# valk-raylib

[raylib](https://www.raylib.com) for [Valk](https://valk-lang.dev): windows, input, 2D and 3D
drawing, textures, fonts, models, shaders and audio.

The whole raylib 6.0 API is bound. Its types, enums and functions are generated from the API
description raylib publishes, and a few helpers are written by hand for the functions that
take pointers.

```rust
use raylib

fn main() {
    raylib.init_window(800, 450, "Hello")
    defer raylib.close_window()
    raylib.set_target_fps(60)

    let camera = raylib.Camera3D{
        position: .{ x: 4, y: 4, z: 4 }
        up: .{ y: 1 }
        fovy: 45
    }
    while !raylib.window_should_close() {
        camera.update(.orbital)
        raylib.begin_drawing()
        raylib.clear_background(raylib.RAYWHITE)
        raylib.begin_mode_3d(camera)
        raylib.draw_cube(.{ y: 0.5 }, 1, 1, 1, raylib.RED)
        raylib.draw_grid(10, 1)
        raylib.end_mode_3d()
        raylib.draw_text("Hello from Valk", 10, 10, 20, raylib.DARKGRAY)
        raylib.end_drawing()
    }
}
```

## Requirements

Valk 0.7.7 or newer: raylib passes structs like `Vector3` and `Color` by value, which
needs the C calling convention for structs that Valk has since that release.

raylib 6.0 on the system. Every raylib release on
[GitHub](https://github.com/raysan5/raylib/releases/tag/6.0) has the library for each
platform; package managers have it too:

| system | install | tested |
| --- | --- | --- |
| Arch | `pacman -S raylib` | the whole suite, with the window tests |
| macOS | `brew install raylib` | the suite without the window tests, on Sonoma 14.8 (x64) |
| Windows | `raylib.dll` next to the program, and `raylibdll.lib` to link against | the whole suite, under Wine |
| other Linux | `raylib-6.0_linux_amd64.tar.gz` from the release | |

When raylib is not installed where the linker looks, point the build at its `lib`
directory, and the program at the shared library when it runs:

```sh
valk build . -L ~/raylib-6.0_linux_amd64/lib -o game
LD_LIBRARY_PATH=~/raylib-6.0_linux_amd64/lib ./game
```

On Windows the package links `raylib.dll` through `raylibdll.lib`; both are in
`raylib-6.0_win64_msvc16.zip`. Build with `-L` pointing at the directory with
`raylibdll.lib`, and keep `raylib.dll` next to the program.

## Install

```
vman install github.com/ctxcode/valk-raylib
```

## How the API maps

- **Functions** keep raylib's names in snake_case: `InitWindow` is `raylib.init_window`,
  `DrawTextEx` is `raylib.draw_text_ex`, `BeginMode3D` is `raylib.begin_mode_3d`.
- **Structs** keep their names and layout, with snake_case fields: `raylib.Vector3`,
  `raylib.Camera3D`, `raylib.Mesh` (`vertex_count`, `triangle_count`, ...). Every field has a
  default, so `raylib.Vector3{ y: 1 }` is enough. The aliases are there too: `Camera`,
  `Texture2D`, `RenderTexture2D`, `Quaternion`.
- **Strings** are `String`: `raylib.draw_text("Score: " + score, ...)`.
- **Enums** drop their prefix: `KEY_W` is `raylib.KeyboardKey.w`, so with the type known it is
  just `raylib.is_key_down(.w)`. Other enums: `MouseButton`, `GamepadButton`, `GamepadAxis`,
  `MouseCursor`, `CameraMode`, `CameraProjection`, `BlendMode`, `PixelFormat`, `TextureFilter`,
  `TextureWrap`, `MaterialMapIndex`, `ShaderLocationIndex`, `ShaderUniformDataType`,
  `TraceLogLevel`, ... Flags that are combined keep their C names:
  `raylib.set_config_flags(raylib.FLAG_MSAA_4X_HINT | raylib.FLAG_VSYNC_HINT)`.
- **Colors** are values: `raylib.RED`, `raylib.RAYWHITE`, or `raylib.Color.rgb(20, 30, 40)` /
  `raylib.Color.rgba(...)`.
- **Functions that change a struct in place** are methods of it: `ImageFlipVertical(&image)`
  is `image.flip_vertical()`, `ImageDrawRectangle(&image, ...)` is `image.draw_rectangle(...)`,
  `UpdateCamera(&camera, mode)` is `camera.update(.first_person)`, `UploadMesh(&mesh, false)` is
  `mesh.upload(false)`, `SetMaterialTexture(&material, ...)` is `material.set_texture(...)`.
- **Arrays and their count** are one view: `raylib.draw_line_strip(points, raylib.RED)`
  takes an `Array[raylib.Vector2]`, and so does every function that takes a pointer and a count.

## What is written by hand

- **Math.** raymath is inline C that libraylib does not export, so vectors and matrices get
  their own methods: `+` and `-`, `scale`, `dot`, `cross`, `length`, `distance`, `normalize`,
  `lerp`, `transform`, `rotate_by_axis_angle`, and `Matrix.identity/translate/scaling/rotate_x/
  rotate_y/rotate_z` with `multiply`.
- **`MeshBuilder`** collects vertices in Valk arrays and builds a `Mesh` from them:

  ```rust
  let builder = raylib.MeshBuilder{}
  let a = builder.vertex(.{ x: 0 }, .{ x: 0, y: 0 }, .{ y: 1 }, raylib.WHITE)
  let b = builder.vertex(.{ z: 1 }, .{ x: 0, y: 1 }, .{ y: 1 }, raylib.WHITE)
  let c = builder.vertex(.{ x: 1 }, .{ x: 1, y: 0 }, .{ y: 1 }, raylib.WHITE)
  builder.triangle(a, b, c)            // or leave out the indices: every 3 vertices
  let model = raylib.load_model_from_mesh(builder.build())
  ```

  `MeshBuilder{ normals: false }` leaves out the normals, for shaders that do not use
  them, and `build(keep_data: false)` frees raylib's CPU copy of the vertices once they are
  on the GPU. Both save memory when there are many meshes, like the chunks of a voxel world.

- **Shaders:** `shader.location("name")`, `shader.set_float/set_int/set_vec2/set_vec3/set_vec4/
  set_color/set_matrix(location, value)` and `shader.set_location(.matrix_model, location)`.
- **Models:** `model.set_texture(texture)`, `model.set_shader(shader)`, `model.mesh(i)`,
  `model.mesh_total`, `model.material_total`.
- `raylib.load_image_colors(image)` returns the pixels as an `Array[Color]`,
  `raylib.update_texture(texture, pixels)` replaces them, and
  `raylib.check_collision_lines(...)` returns the crossing point or `null`.

Things raylib unloads stay yours to unload, exactly once: `unload_texture`, `unload_model`
(which frees its meshes and materials too), `unload_image`, `unload_shader`, ...

## Not bound

- Callbacks (`SetTraceLogCallback`, the file and audio callbacks) and C varargs (`TraceLog`,
  `TextFormat`). Use `raylib.set_trace_log_level(.warning)` to quiet raylib's log.
- raylib's text and codepoint helpers (`Text*`, `LoadUTF8`, ...): Valk's `String` does all of it.
- Functions that return memory the caller has to free, except `load_image_colors`, and the
  ones that take untyped data (`SetShaderValue` is covered by the shader helpers). They are all
  declared as externs in `src/extern.valk`, so a wrapper is a few lines when one is needed.

## Development

```sh
make test                                  # needs no window
make test-window                           # also draws into a hidden window
make test RAYLIB_LIB=~/raylib-6.0_linux_amd64/lib
make example
make generate                              # rewrite the generated files, see below
make docs
```

`src/types.valk`, `src/enums.valk`, `src/extern.valk`, `src/functions.valk`,
`src/methods.valk` and `tests/generated-calls.valk` are written by `tools/generate.py` from
`tools/raylib_api.json`, the description raylib ships in `tools/rlparser/output`. For a new
raylib release, replace that file and run `make generate`.

raylib is by Ramon Santamaria and contributors, under the zlib license.
