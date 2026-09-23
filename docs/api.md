
# Documentation

Namespaces: [main](#main)

---

# main

## Aliases for 'main'

```js
// Beige
+ value BEIGE (Color{ r: 211, g: 176, b: 131, a: 255 })
// Black
+ value BLACK (Color{ r: 0, g: 0, b: 0, a: 255 })
// Blank (Transparent)
+ value BLANK (Color{ r: 0, g: 0, b: 0, a: 0 })
// Blue
+ value BLUE (Color{ r: 0, g: 121, b: 241, a: 255 })
// Brown
+ value BROWN (Color{ r: 127, g: 106, b: 79, a: 255 })
alias Camera for Camera3D
// Dark Blue
+ value DARKBLUE (Color{ r: 0, g: 82, b: 172, a: 255 })
// Dark Brown
+ value DARKBROWN (Color{ r: 76, g: 63, b: 47, a: 255 })
// Dark Gray
+ value DARKGRAY (Color{ r: 80, g: 80, b: 80, a: 255 })
// Dark Green
+ value DARKGREEN (Color{ r: 0, g: 117, b: 44, a: 255 })
// Dark Purple
+ value DARKPURPLE (Color{ r: 112, g: 31, b: 126, a: 255 })
// Multiply degrees by this for radians.
+ value DEG2RAD (PI / 180.0)
// Set to run program in borderless windowed mode.
+ value FLAG_BORDERLESS_WINDOWED_MODE (0x8000)
// Set to run program in fullscreen.
+ value FLAG_FULLSCREEN_MODE (0x2)
// Set to try enabling interlaced video format (for V3D).
+ value FLAG_INTERLACED_HINT (0x10000)
// Set to try enabling MSAA 4X.
+ value FLAG_MSAA_4X_HINT (0x20)
// Set to try enabling V-Sync on GPU.
+ value FLAG_VSYNC_HINT (0x40)
// Set to allow windows running while minimized.
+ value FLAG_WINDOW_ALWAYS_RUN (0x100)
// Set to hide window.
+ value FLAG_WINDOW_HIDDEN (0x80)
// Set to support HighDPI.
+ value FLAG_WINDOW_HIGHDPI (0x2000)
// Set to maximize window (expanded to monitor).
+ value FLAG_WINDOW_MAXIMIZED (0x400)
// Set to minimize window (iconify).
+ value FLAG_WINDOW_MINIMIZED (0x200)
// Set to support mouse passthrough, only supported when FLAG_WINDOW_UNDECORATED.
+ value FLAG_WINDOW_MOUSE_PASSTHROUGH (0x4000)
// Set to allow resizable window.
+ value FLAG_WINDOW_RESIZABLE (0x4)
// Set to window always on top.
+ value FLAG_WINDOW_TOPMOST (0x1000)
// Set to allow transparent framebuffer.
+ value FLAG_WINDOW_TRANSPARENT (0x10)
// Set to disable window decoration (frame and buttons).
+ value FLAG_WINDOW_UNDECORATED (0x8)
// Set to window non focused.
+ value FLAG_WINDOW_UNFOCUSED (0x800)
// Double tap gesture.
+ value GESTURE_DOUBLETAP (0x2)
// Drag gesture.
+ value GESTURE_DRAG (0x8)
// Hold gesture.
+ value GESTURE_HOLD (0x4)
// No gesture.
+ value GESTURE_NONE (0x0)
// Pinch in gesture.
+ value GESTURE_PINCH_IN (0x100)
// Pinch out gesture.
+ value GESTURE_PINCH_OUT (0x200)
// Swipe down gesture.
+ value GESTURE_SWIPE_DOWN (0x80)
// Swipe left gesture.
+ value GESTURE_SWIPE_LEFT (0x20)
// Swipe right gesture.
+ value GESTURE_SWIPE_RIGHT (0x10)
// Swipe up gesture.
+ value GESTURE_SWIPE_UP (0x40)
// Tap gesture.
+ value GESTURE_TAP (0x1)
// Gold
+ value GOLD (Color{ r: 255, g: 203, b: 0, a: 255 })
// Gray
+ value GRAY (Color{ r: 130, g: 130, b: 130, a: 255 })
// Green
+ value GREEN (Color{ r: 0, g: 228, b: 48, a: 255 })
// Light Gray
+ value LIGHTGRAY (Color{ r: 200, g: 200, b: 200, a: 255 })
// Lime
+ value LIME (Color{ r: 0, g: 158, b: 47, a: 255 })
// Magenta
+ value MAGENTA (Color{ r: 255, g: 0, b: 255, a: 255 })
// Maroon
+ value MAROON (Color{ r: 190, g: 33, b: 55, a: 255 })
// Orange
+ value ORANGE (Color{ r: 255, g: 161, b: 0, a: 255 })
// Pi.
+ value PI (3.14159265358979323846)
// Pink
+ value PINK (Color{ r: 255, g: 109, b: 194, a: 255 })
// Purple
+ value PURPLE (Color{ r: 200, g: 122, b: 255, a: 255 })
alias Quaternion for Vector4
// Multiply radians by this for degrees.
+ value RAD2DEG (180.0 / PI)
// raylib's version, as a string.
+ value RAYLIB_VERSION ("6.0")
// My own White (raylib logo)
+ value RAYWHITE (Color{ r: 245, g: 245, b: 245, a: 255 })
// Red
+ value RED (Color{ r: 230, g: 41, b: 55, a: 255 })
alias RenderTexture2D for RenderTexture
// Sky Blue
+ value SKYBLUE (Color{ r: 102, g: 191, b: 255, a: 255 })
alias Texture2D for Texture
alias TextureCubemap for Texture
// Violet
+ value VIOLET (Color{ r: 135, g: 60, b: 190, a: 255 })
// White
+ value WHITE (Color{ r: 255, g: 255, b: 255, a: 255 })
// Yellow
+ value YELLOW (Color{ r: 253, g: 249, b: 0, a: 255 })
```

## Enums for 'main'

```js
// Color blending modes (pre-defined).
+ enum BlendMode : i32 { alpha (0), additive (1), multiplied (2), add_colors (3), subtract_colors (4), alpha_premultiply (5), custom (6), custom_separate (7) }
// Camera system modes.
+ enum CameraMode : i32 { custom (0), free (1), orbital (2), first_person (3), third_person (4) }
// Camera projection.
+ enum CameraProjection : i32 { perspective (0), orthographic (1) }
// Cubemap layouts.
+ enum CubemapLayout : i32 { auto_detect (0), line_vertical (1), line_horizontal (2), cross_three_by_four (3), cross_four_by_three (4) }
// Font type, defines generation method.
+ enum FontType : i32 { default (0), bitmap (1), sdf (2) }
// Gamepad axes.
+ enum GamepadAxis : i32 { left_x (0), left_y (1), right_x (2), right_y (3), left_trigger (4), right_trigger (5) }
// Gamepad buttons.
+ enum GamepadButton : i32 { unknown (0), left_face_up (1), left_face_right (2), left_face_down (3), left_face_left (4), right_face_up (5), right_face_right (6), right_face_down (7), right_face_left (8), left_trigger_1 (9), left_trigger_2 (10), right_trigger_1 (11), right_trigger_2 (12), middle_left (13), middle (14), middle_right (15), left_thumb (16), right_thumb (17) }
// Keyboard keys (US keyboard layout).
+ enum KeyboardKey : i32 { none (0), apostrophe (39), comma (44), minus (45), period (46), slash (47), zero (48), one (49), two (50), three (51), four (52), five (53), six (54), seven (55), eight (56), nine (57), semicolon (59), equal (61), a (65), b (66), c (67), d (68), e (69), f (70), g (71), h (72), i (73), j (74), k (75), l (76), m (77), n (78), o (79), p (80), q (81), r (82), s (83), t (84), u (85), v (86), w (87), x (88), y (89), z (90), left_bracket (91), backslash (92), right_bracket (93), grave (96), space (32), escape (256), enter (257), tab (258), backspace (259), insert (260), delete (261), right (262), left (263), down (264), up (265), page_up (266), page_down (267), home (268), end (269), caps_lock (280), scroll_lock (281), num_lock (282), print_screen (283), pause (284), f1 (290), f2 (291), f3 (292), f4 (293), f5 (294), f6 (295), f7 (296), f8 (297), f9 (298), f10 (299), f11 (300), f12 (301), left_shift (340), left_control (341), left_alt (342), left_super (343), right_shift (344), right_control (345), right_alt (346), right_super (347), kb_menu (348), kp_0 (320), kp_1 (321), kp_2 (322), kp_3 (323), kp_4 (324), kp_5 (325), kp_6 (326), kp_7 (327), kp_8 (328), kp_9 (329), kp_decimal (330), kp_divide (331), kp_multiply (332), kp_subtract (333), kp_add (334), kp_enter (335), kp_equal (336), back (4), menu (5), volume_up (24), volume_down (25) }
// Material map index.
+ enum MaterialMapIndex : i32 { albedo (0), metalness (1), normal (2), roughness (3), occlusion (4), emission (5), height (6), cubemap (7), irradiance (8), prefilter (9), brdf (10) }
// Mouse buttons.
+ enum MouseButton : i32 { left (0), right (1), middle (2), side (3), extra (4), forward (5), back (6) }
// Mouse cursor.
+ enum MouseCursor : i32 { default (0), arrow (1), ibeam (2), crosshair (3), pointing_hand (4), resize_ew (5), resize_ns (6), resize_nwse (7), resize_nesw (8), resize_all (9), not_allowed (10) }
// N-patch layout.
+ enum NPatchLayout : i32 { nine_patch (0), three_patch_vertical (1), three_patch_horizontal (2) }
// Pixel formats.
+ enum PixelFormat : i32 { uncompressed_grayscale (1), uncompressed_gray_alpha (2), uncompressed_r5g6b5 (3), uncompressed_r8g8b8 (4), uncompressed_r5g5b5a1 (5), uncompressed_r4g4b4a4 (6), uncompressed_r8g8b8a8 (7), uncompressed_r32 (8), uncompressed_r32g32b32 (9), uncompressed_r32g32b32a32 (10), uncompressed_r16 (11), uncompressed_r16g16b16 (12), uncompressed_r16g16b16a16 (13), compressed_dxt1_rgb (14), compressed_dxt1_rgba (15), compressed_dxt3_rgba (16), compressed_dxt5_rgba (17), compressed_etc1_rgb (18), compressed_etc2_rgb (19), compressed_etc2_eac_rgba (20), compressed_pvrt_rgb (21), compressed_pvrt_rgba (22), compressed_astc_4x4_rgba (23), compressed_astc_8x8_rgba (24) }
// Shader attribute data types.
+ enum ShaderAttributeDataType : i32 { float (0), vec2 (1), vec3 (2), vec4 (3) }
// Shader location index.
+ enum ShaderLocationIndex : i32 { vertex_position (0), vertex_texcoord01 (1), vertex_texcoord02 (2), vertex_normal (3), vertex_tangent (4), vertex_color (5), matrix_mvp (6), matrix_view (7), matrix_projection (8), matrix_model (9), matrix_normal (10), vector_view (11), color_diffuse (12), color_specular (13), color_ambient (14), map_albedo (15), map_metalness (16), map_normal (17), map_roughness (18), map_occlusion (19), map_emission (20), map_height (21), map_cubemap (22), map_irradiance (23), map_prefilter (24), map_brdf (25), vertex_boneids (26), vertex_boneweights (27), matrix_bonetransforms (28), vertex_instancetransform (29) }
// Shader uniform data type.
+ enum ShaderUniformDataType : i32 { float (0), vec2 (1), vec3 (2), vec4 (3), int (4), ivec2 (5), ivec3 (6), ivec4 (7), uint (8), uivec2 (9), uivec3 (10), uivec4 (11), sampler2d (12) }
// Texture parameters: filter mode.
+ enum TextureFilter : i32 { point (0), bilinear (1), trilinear (2), anisotropic_4x (3), anisotropic_8x (4), anisotropic_16x (5) }
// Texture parameters: wrap mode.
+ enum TextureWrap : i32 { repeat (0), clamp (1), mirror_repeat (2), mirror_clamp (3) }
// Trace log level.
+ enum TraceLogLevel : i32 { all (0), trace (1), debug (2), info (3), warning (4), error (5), fatal (6), none (7) }
```

## Functions for 'main'

```js
// Begin blending mode (alpha, additive, multiplied, subtract, custom).
+ fn begin_blend_mode(mode: BlendMode) void
// Setup canvas (framebuffer) to start drawing.
+ fn begin_drawing() void
// Begin 2D mode with custom camera (2D).
+ fn begin_mode_2d(camera: Camera2D) void
// Begin 3D mode with custom camera (3D).
+ fn begin_mode_3d(camera: Camera3D) void
// Begin scissor mode (define screen area for following drawing).
+ fn begin_scissor_mode(x: i32, y: i32, width: i32, height: i32) void
// Begin custom shader drawing.
+ fn begin_shader_mode(shader: Shader) void
// Begin drawing to render texture.
+ fn begin_texture_mode(target: RenderTexture) void
// Begin stereo rendering (requires VR simulator).
+ fn begin_vr_stereo_mode(config: VrStereoConfig) void
// Change working directory, return true on success.
+ fn change_directory(dir_path: String) bool
// Check collision between box and sphere.
+ fn check_collision_box_sphere(box: BoundingBox, center: Vector3, radius: f32) bool
// Check collision between two bounding boxes.
+ fn check_collision_boxes(box1: BoundingBox, box2: BoundingBox) bool
// Check if circle collides with a line created betweeen two points [p1] and [p2].
+ fn check_collision_circle_line(center: Vector2, radius: f32, p1: Vector2, p2: Vector2) bool
// Check collision between circle and rectangle.
+ fn check_collision_circle_rec(center: Vector2, radius: f32, rec: Rectangle) bool
// Check collision between two circles.
+ fn check_collision_circles(center1: Vector2, radius1: f32, center2: Vector2, radius2: f32) bool
// Where two line segments cross, or null when they do not.
+ fn check_collision_lines(start1: Vector2, end1: Vector2, start2: Vector2, end2: Vector2) ?Vector2
// Check if point is inside circle.
+ fn check_collision_point_circle(point: Vector2, center: Vector2, radius: f32) bool
// Check if point belongs to line created between two points [p1] and [p2] with defined margin in pixels [threshold].
+ fn check_collision_point_line(point: Vector2, p1: Vector2, p2: Vector2, threshold: i32) bool
// Check if point is within a polygon described by array of vertices.
+ fn check_collision_point_poly(point: Vector2, points: local &[Vector2]) bool
// Check if point is inside rectangle.
+ fn check_collision_point_rec(point: Vector2, rec: Rectangle) bool
// Check if point is inside a triangle.
+ fn check_collision_point_triangle(point: Vector2, p1: Vector2, p2: Vector2, p3: Vector2) bool
// Check collision between two rectangles.
+ fn check_collision_recs(rec1: Rectangle, rec2: Rectangle) bool
// Check collision between two spheres.
+ fn check_collision_spheres(center1: Vector3, radius1: f32, center2: Vector3, radius2: f32) bool
// Set background color (framebuffer clear color).
+ fn clear_background(color: Color) void
// Clear window configuration state flags.
+ fn clear_window_state(flags: u32) void
// Close the audio device and context.
+ fn close_audio_device() void
// Close window and unload OpenGL context.
+ fn close_window() void
// Get color with alpha applied, alpha goes from 0.0f to 1.0f.
+ fn color_alpha(color: Color, alpha: f32) Color
// Get src alpha-blended into dst color with tint.
+ fn color_alpha_blend(dst: Color, src: Color, tint: Color) Color
// Get color with brightness correction, brightness factor goes from -1.0f to 1.0f.
+ fn color_brightness(color: Color, factor: f32) Color
// Get color with contrast correction, contrast values between -1.0f and 1.0f.
+ fn color_contrast(color: Color, contrast: f32) Color
// Get a Color from HSV values, hue [0..360], saturation/value [0..1].
+ fn color_from_hsv(hue: f32, saturation: f32, value: f32) Color
// Get Color from normalized values [0..1].
+ fn color_from_normalized(normalized: Vector4) Color
// Check if two colors are equal.
+ fn color_is_equal(col1: Color, col2: Color) bool
// Get color lerp interpolation between two colors, factor [0.0f..1.0f].
+ fn color_lerp(color1: Color, color2: Color, factor: f32) Color
// Get Color normalized as float [0..1].
+ fn color_normalize(color: Color) Vector4
// Get color multiplied with another color.
+ fn color_tint(color: Color, tint: Color) Color
// Get HSV values for a Color, hue [0..360], saturation/value [0..1].
+ fn color_to_hsv(color: Color) Vector3
// Get hexadecimal value for a Color (0xRRGGBBAA).
+ fn color_to_int(color: Color) i32
// Check if a directory path exists.
+ fn directory_exists(dir_path: String) bool
// Disables cursor (lock cursor).
+ fn disable_cursor() void
// Disable waiting for events on EndDrawing(), automatic events polling.
+ fn disable_event_waiting() void
// Draw a billboard texture.
+ fn draw_billboard(camera: Camera3D, texture: Texture, position: Vector3, scale: f32, tint: Color) void
// Draw a billboard texture defined by source and rotation.
+ fn draw_billboard_pro(camera: Camera3D, texture: Texture, source: Rectangle, position: Vector3, up: Vector3, size: Vector2, origin: Vector2, rotation: f32, tint: Color) void
// Draw a billboard texture defined by source.
+ fn draw_billboard_rec(camera: Camera3D, texture: Texture, source: Rectangle, position: Vector3, size: Vector2, tint: Color) void
// Draw bounding box (wires).
+ fn draw_bounding_box(box: BoundingBox, color: Color) void
// Draw a capsule with the center of its sphere caps at startPos and endPos.
+ fn draw_capsule(start_pos: Vector3, end_pos: Vector3, radius: f32, slices: i32, rings: i32, color: Color) void
// Draw capsule wireframe with the center of its sphere caps at startPos and endPos.
+ fn draw_capsule_wires(start_pos: Vector3, end_pos: Vector3, radius: f32, slices: i32, rings: i32, color: Color) void
// Draw a color-filled circle.
+ fn draw_circle(center_x: i32, center_y: i32, radius: f32, color: Color) void
// Draw a circle in 3D world space.
+ fn draw_circle_3d(center: Vector3, radius: f32, rotation_axis: Vector3, rotation_angle: f32, color: Color) void
// Draw a gradient-filled circle.
+ fn draw_circle_gradient(center: Vector2, radius: f32, inner: Color, outer: Color) void
// Draw circle outline.
+ fn draw_circle_lines(center_x: i32, center_y: i32, radius: f32, color: Color) void
// Draw circle outline (Vector version).
+ fn draw_circle_lines_v(center: Vector2, radius: f32, color: Color) void
// Draw a piece of a circle.
+ fn draw_circle_sector(center: Vector2, radius: f32, start_angle: f32, end_angle: f32, segments: i32, color: Color) void
// Draw circle sector outline.
+ fn draw_circle_sector_lines(center: Vector2, radius: f32, start_angle: f32, end_angle: f32, segments: i32, color: Color) void
// Draw a color-filled circle (Vector version).
+ fn draw_circle_v(center: Vector2, radius: f32, color: Color) void
// Draw cube.
+ fn draw_cube(position: Vector3, width: f32, height: f32, length: f32, color: Color) void
// Draw cube (Vector version).
+ fn draw_cube_v(position: Vector3, size: Vector3, color: Color) void
// Draw cube wires.
+ fn draw_cube_wires(position: Vector3, width: f32, height: f32, length: f32, color: Color) void
// Draw cube wires (Vector version).
+ fn draw_cube_wires_v(position: Vector3, size: Vector3, color: Color) void
// Draw a cylinder/cone.
+ fn draw_cylinder(position: Vector3, radius_top: f32, radius_bottom: f32, height: f32, slices: i32, color: Color) void
// Draw a cylinder with base at startPos and top at endPos.
+ fn draw_cylinder_ex(start_pos: Vector3, end_pos: Vector3, start_radius: f32, end_radius: f32, sides: i32, color: Color) void
// Draw a cylinder/cone wires.
+ fn draw_cylinder_wires(position: Vector3, radius_top: f32, radius_bottom: f32, height: f32, slices: i32, color: Color) void
// Draw a cylinder wires with base at startPos and top at endPos.
+ fn draw_cylinder_wires_ex(start_pos: Vector3, end_pos: Vector3, start_radius: f32, end_radius: f32, sides: i32, color: Color) void
// Draw ellipse.
+ fn draw_ellipse(center_x: i32, center_y: i32, radius_h: f32, radius_v: f32, color: Color) void
// Draw ellipse outline.
+ fn draw_ellipse_lines(center_x: i32, center_y: i32, radius_h: f32, radius_v: f32, color: Color) void
// Draw ellipse outline (Vector version).
+ fn draw_ellipse_lines_v(center: Vector2, radius_h: f32, radius_v: f32, color: Color) void
// Draw ellipse (Vector version).
+ fn draw_ellipse_v(center: Vector2, radius_h: f32, radius_v: f32, color: Color) void
// Draw current FPS.
+ fn draw_fps(pos_x: i32, pos_y: i32) void
// Draw a grid (centered at (0, 0, 0)).
+ fn draw_grid(slices: i32, spacing: f32) void
// Draw a line.
+ fn draw_line(start_pos_x: i32, start_pos_y: i32, end_pos_x: i32, end_pos_y: i32, color: Color) void
// Draw a line in 3D world space.
+ fn draw_line_3d(start_pos: Vector3, end_pos: Vector3, color: Color) void
// Draw line segment cubic-bezier in-out interpolation.
+ fn draw_line_bezier(start_pos: Vector2, end_pos: Vector2, thick: f32, color: Color) void
// Draw a dashed line.
+ fn draw_line_dashed(start_pos: Vector2, end_pos: Vector2, dash_size: i32, space_size: i32, color: Color) void
// Draw a line (using triangles/quads).
+ fn draw_line_ex(start_pos: Vector2, end_pos: Vector2, thick: f32, color: Color) void
// Draw lines sequence (using gl lines).
+ fn draw_line_strip(points: local &[Vector2], color: Color) void
// Draw a line (using gl lines).
+ fn draw_line_v(start_pos: Vector2, end_pos: Vector2, color: Color) void
// Draw a 3d mesh with material and transform.
+ fn draw_mesh(mesh: Mesh, material: Material, transform: Matrix) void
// Draw multiple mesh instances with material and different transforms.
+ fn draw_mesh_instanced(mesh: Mesh, material: Material, transforms: local &[Matrix]) void
// Draw a model (with texture if set).
+ fn draw_model(model: Model, position: Vector3, scale: f32, tint: Color) void
// Draw a model with extended parameters.
+ fn draw_model_ex(model: Model, position: Vector3, rotation_axis: Vector3, rotation_angle: f32, scale: Vector3, tint: Color) void
// Draw a model wires (with texture if set).
+ fn draw_model_wires(model: Model, position: Vector3, scale: f32, tint: Color) void
// Draw a model wires (with texture if set) with extended parameters.
+ fn draw_model_wires_ex(model: Model, position: Vector3, rotation_axis: Vector3, rotation_angle: f32, scale: Vector3, tint: Color) void
// Draw a pixel using geometry [Can be slow, use with care].
+ fn draw_pixel(pos_x: i32, pos_y: i32, color: Color) void
// Draw a pixel using geometry (Vector version) [Can be slow, use with care].
+ fn draw_pixel_v(position: Vector2, color: Color) void
// Draw a plane XZ.
+ fn draw_plane(center_pos: Vector3, size: Vector2, color: Color) void
// Draw a point in 3D space, actually a small line.
+ fn draw_point_3d(position: Vector3, color: Color) void
// Draw a regular polygon (Vector version).
+ fn draw_poly(center: Vector2, sides: i32, radius: f32, rotation: f32, color: Color) void
// Draw a polygon outline of n sides.
+ fn draw_poly_lines(center: Vector2, sides: i32, radius: f32, rotation: f32, color: Color) void
// Draw a polygon outline of n sides with extended parameters.
+ fn draw_poly_lines_ex(center: Vector2, sides: i32, radius: f32, rotation: f32, line_thick: f32, color: Color) void
// Draw a ray line.
+ fn draw_ray(ray: Ray, color: Color) void
// Draw a color-filled rectangle.
+ fn draw_rectangle(pos_x: i32, pos_y: i32, width: i32, height: i32, color: Color) void
// Draw a gradient-filled rectangle with custom vertex colors.
+ fn draw_rectangle_gradient_ex(rec: Rectangle, top_left: Color, bottom_left: Color, bottom_right: Color, top_right: Color) void
// Draw a horizontal-gradient-filled rectangle.
+ fn draw_rectangle_gradient_h(pos_x: i32, pos_y: i32, width: i32, height: i32, left: Color, right: Color) void
// Draw a vertical-gradient-filled rectangle.
+ fn draw_rectangle_gradient_v(pos_x: i32, pos_y: i32, width: i32, height: i32, top: Color, bottom: Color) void
// Draw rectangle outline.
+ fn draw_rectangle_lines(pos_x: i32, pos_y: i32, width: i32, height: i32, color: Color) void
// Draw rectangle outline with extended parameters.
+ fn draw_rectangle_lines_ex(rec: Rectangle, line_thick: f32, color: Color) void
// Draw a color-filled rectangle with pro parameters.
+ fn draw_rectangle_pro(rec: Rectangle, origin: Vector2, rotation: f32, color: Color) void
// Draw a color-filled rectangle.
+ fn draw_rectangle_rec(rec: Rectangle, color: Color) void
// Draw rectangle with rounded edges.
+ fn draw_rectangle_rounded(rec: Rectangle, roundness: f32, segments: i32, color: Color) void
// Draw rectangle lines with rounded edges.
+ fn draw_rectangle_rounded_lines(rec: Rectangle, roundness: f32, segments: i32, color: Color) void
// Draw rectangle with rounded edges outline.
+ fn draw_rectangle_rounded_lines_ex(rec: Rectangle, roundness: f32, segments: i32, line_thick: f32, color: Color) void
// Draw a color-filled rectangle (Vector version).
+ fn draw_rectangle_v(position: Vector2, size: Vector2, color: Color) void
// Draw ring.
+ fn draw_ring(center: Vector2, inner_radius: f32, outer_radius: f32, start_angle: f32, end_angle: f32, segments: i32, color: Color) void
// Draw ring outline.
+ fn draw_ring_lines(center: Vector2, inner_radius: f32, outer_radius: f32, start_angle: f32, end_angle: f32, segments: i32, color: Color) void
// Draw sphere.
+ fn draw_sphere(center_pos: Vector3, radius: f32, color: Color) void
// Draw sphere with extended parameters.
+ fn draw_sphere_ex(center_pos: Vector3, radius: f32, rings: i32, slices: i32, color: Color) void
// Draw sphere wires.
+ fn draw_sphere_wires(center_pos: Vector3, radius: f32, rings: i32, slices: i32, color: Color) void
// Draw spline: B-Spline, minimum 4 points.
+ fn draw_spline_basis(points: local &[Vector2], thick: f32, color: Color) void
// Draw spline: Cubic Bezier, minimum 4 points (2 control points): [p1, c2, c3, p4, c5, c6...].
+ fn draw_spline_bezier_cubic(points: local &[Vector2], thick: f32, color: Color) void
// Draw spline: Quadratic Bezier, minimum 3 points (1 control point): [p1, c2, p3, c4...].
+ fn draw_spline_bezier_quadratic(points: local &[Vector2], thick: f32, color: Color) void
// Draw spline: Catmull-Rom, minimum 4 points.
+ fn draw_spline_catmull_rom(points: local &[Vector2], thick: f32, color: Color) void
// Draw spline: Linear, minimum 2 points.
+ fn draw_spline_linear(points: local &[Vector2], thick: f32, color: Color) void
// Draw spline segment: B-Spline, 4 points.
+ fn draw_spline_segment_basis(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: f32, color: Color) void
// Draw spline segment: Cubic Bezier, 2 points, 2 control points.
+ fn draw_spline_segment_bezier_cubic(p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, thick: f32, color: Color) void
// Draw spline segment: Quadratic Bezier, 2 points, 1 control point.
+ fn draw_spline_segment_bezier_quadratic(p1: Vector2, c2: Vector2, p3: Vector2, thick: f32, color: Color) void
// Draw spline segment: Catmull-Rom, 4 points.
+ fn draw_spline_segment_catmull_rom(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: f32, color: Color) void
// Draw spline segment: Linear, 2 points.
+ fn draw_spline_segment_linear(p1: Vector2, p2: Vector2, thick: f32, color: Color) void
// Draw text (using default font).
+ fn draw_text(text: String, pos_x: i32, pos_y: i32, font_size: i32, color: Color) void
// Draw one character (codepoint).
+ fn draw_text_codepoint(font: Font, codepoint: i32, position: Vector2, font_size: f32, tint: Color) void
// Draw multiple character (codepoint).
+ fn draw_text_codepoints(font: Font, codepoints: local &[i32], position: Vector2, font_size: f32, spacing: f32, tint: Color) void
// Draw text using font and additional parameters.
+ fn draw_text_ex(font: Font, text: String, position: Vector2, font_size: f32, spacing: f32, tint: Color) void
// Draw text using Font and pro parameters (rotation).
+ fn draw_text_pro(font: Font, text: String, position: Vector2, origin: Vector2, rotation: f32, font_size: f32, spacing: f32, tint: Color) void
// Draw a Texture2D.
+ fn draw_texture(texture: Texture, pos_x: i32, pos_y: i32, tint: Color) void
// Draw a Texture2D with extended parameters.
+ fn draw_texture_ex(texture: Texture, position: Vector2, rotation: f32, scale: f32, tint: Color) void
// Draws a texture (or part of it) that stretches or shrinks nicely.
+ fn draw_texture_n_patch(texture: Texture, n_patch_info: NPatchInfo, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void
// Draw a part of a texture defined by a rectangle with 'pro' parameters.
+ fn draw_texture_pro(texture: Texture, source: Rectangle, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void
// Draw a part of a texture defined by a rectangle.
+ fn draw_texture_rec(texture: Texture, source: Rectangle, position: Vector2, tint: Color) void
// Draw a Texture2D with position defined as Vector2.
+ fn draw_texture_v(texture: Texture, position: Vector2, tint: Color) void
// Draw a color-filled triangle (vertex in counter-clockwise order!).
+ fn draw_triangle(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void
// Draw a color-filled triangle (vertex in counter-clockwise order!).
+ fn draw_triangle_3d(v1: Vector3, v2: Vector3, v3: Vector3, color: Color) void
// Draw a triangle fan defined by points (first vertex is the center).
+ fn draw_triangle_fan(points: local &[Vector2], color: Color) void
// Draw triangle outline (vertex in counter-clockwise order!).
+ fn draw_triangle_lines(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void
// Draw a triangle strip defined by points.
+ fn draw_triangle_strip(points: local &[Vector2], color: Color) void
// Draw a triangle strip defined by points.
+ fn draw_triangle_strip_3d(points: local &[Vector3], color: Color) void
// Enables cursor (unlock cursor).
+ fn enable_cursor() void
// Enable waiting for events on EndDrawing(), no automatic event polling.
+ fn enable_event_waiting() void
// End blending mode (reset to default: alpha blending).
+ fn end_blend_mode() void
// End canvas drawing and swap buffers (double buffering).
+ fn end_drawing() void
// Ends 2D mode with custom camera.
+ fn end_mode_2d() void
// Ends 3D mode and returns to default 2D orthographic mode.
+ fn end_mode_3d() void
// End scissor mode.
+ fn end_scissor_mode() void
// End custom shader drawing (use default shader).
+ fn end_shader_mode() void
// Ends drawing to render texture.
+ fn end_texture_mode() void
// End stereo rendering (requires VR simulator).
+ fn end_vr_stereo_mode() void
// Export automation events list as text file.
+ fn export_automation_event_list(list: AutomationEventList, file_name: String) bool
// Export font as code file, returns true on success.
+ fn export_font_as_code(font: Font, file_name: String) bool
// Export image data to file, returns true on success.
+ fn export_image(image: Image, file_name: String) bool
// Export image as code file defining an array of bytes, returns true on success.
+ fn export_image_as_code(image: Image, file_name: String) bool
// Export mesh data to file, returns true on success.
+ fn export_mesh(mesh: Mesh, file_name: String) bool
// Export mesh as code file (.h) defining multiple arrays of vertex attributes.
+ fn export_mesh_as_code(mesh: Mesh, file_name: String) bool
// Export wave data to file, returns true on success.
+ fn export_wave(wave: Wave, file_name: String) bool
// Export wave sample data to code (.h), returns true on success.
+ fn export_wave_as_code(wave: Wave, file_name: String) bool
// Get color with alpha applied, alpha goes from 0.0f to 1.0f.
+ fn fade(color: Color, alpha: f32) Color
// Copy file from one path to another, dstPath created if it doesn't exist.
+ fn file_copy(src_path: String, dst_path: String) i32
// Check if file exists.
+ fn file_exists(file_name: String) bool
// Move file from one directory to another, dstPath created if it doesn't exist.
+ fn file_move(src_path: String, dst_path: String) i32
// Remove file (if exists).
+ fn file_remove(file_name: String) i32
// Rename file (if exists).
+ fn file_rename(file_name: String, file_rename: String) i32
// Find text in existing file.
+ fn file_text_find_index(file_name: String, search: String) i32
// Replace text in an existing file.
+ fn file_text_replace(file_name: String, search: String, replacement: String) i32
// Generate image: cellular algorithm, bigger tileSize means bigger cells.
+ fn gen_image_cellular(width: i32, height: i32, tile_size: i32) Image
// Generate image: checked.
+ fn gen_image_checked(width: i32, height: i32, checks_x: i32, checks_y: i32, col1: Color, col2: Color) Image
// Generate image: plain color.
+ fn gen_image_color(width: i32, height: i32, color: Color) Image
// Generate image: linear gradient, direction in degrees [0..360], 0=Vertical gradient.
+ fn gen_image_gradient_linear(width: i32, height: i32, direction: i32, start: Color, end: Color) Image
// Generate image: radial gradient.
+ fn gen_image_gradient_radial(width: i32, height: i32, density: f32, inner: Color, outer: Color) Image
// Generate image: square gradient.
+ fn gen_image_gradient_square(width: i32, height: i32, density: f32, inner: Color, outer: Color) Image
// Generate image: perlin noise.
+ fn gen_image_perlin_noise(width: i32, height: i32, offset_x: i32, offset_y: i32, scale: f32) Image
// Generate image: grayscale image from text data.
+ fn gen_image_text(width: i32, height: i32, text: String) Image
// Generate image: white noise.
+ fn gen_image_white_noise(width: i32, height: i32, factor: f32) Image
// Generate cone/pyramid mesh.
+ fn gen_mesh_cone(radius: f32, height: f32, slices: i32) Mesh
// Generate cuboid mesh.
+ fn gen_mesh_cube(width: f32, height: f32, length: f32) Mesh
// Generate cubes-based map mesh from image data.
+ fn gen_mesh_cubicmap(cubicmap: Image, cube_size: Vector3) Mesh
// Generate cylinder mesh.
+ fn gen_mesh_cylinder(radius: f32, height: f32, slices: i32) Mesh
// Generate heightmap mesh from image data.
+ fn gen_mesh_heightmap(heightmap: Image, size: Vector3) Mesh
// Generate half-sphere mesh (no bottom cap).
+ fn gen_mesh_hemi_sphere(radius: f32, rings: i32, slices: i32) Mesh
// Generate trefoil knot mesh.
+ fn gen_mesh_knot(radius: f32, size: f32, rad_seg: i32, sides: i32) Mesh
// Generate plane mesh (with subdivisions).
+ fn gen_mesh_plane(width: f32, length: f32, res_x: i32, res_z: i32) Mesh
// Generate polygonal mesh.
+ fn gen_mesh_poly(sides: i32, radius: f32) Mesh
// Generate sphere mesh (standard sphere).
+ fn gen_mesh_sphere(radius: f32, rings: i32, slices: i32) Mesh
// Generate torus mesh.
+ fn gen_mesh_torus(radius: f32, size: f32, rad_seg: i32, sides: i32) Mesh
// Get the directory of the running application (uses static string).
+ fn get_application_directory() String
// Get camera transform matrix (view matrix).
+ fn get_camera_matrix(camera: Camera3D) Matrix
// Get camera 2d transform matrix.
+ fn get_camera_matrix_2d(camera: Camera2D) Matrix
// Get char pressed (unicode), call it multiple times for chars queued, returns 0 when the queue is empty.
+ fn get_char_pressed() i32
// Get clipboard image content.
+ fn get_clipboard_image() Image
// Get clipboard text content.
+ fn get_clipboard_text() String
// Get collision rectangle for two rectangles collision.
+ fn get_collision_rec(rec1: Rectangle, rec2: Rectangle) Rectangle
// Get Color structure from hexadecimal value.
+ fn get_color(hex_value: u32) Color
// Get current monitor where window is placed.
+ fn get_current_monitor() i32
// Get the file count in a directory.
+ fn get_directory_file_count(dir_path: String) u32
// Get the file count in a directory with extension filtering and recursive directory scan. Use 'DIR' in the filter string to include directories in the result.
+ fn get_directory_file_count_ex(base_path: String, filter: String, scan_subdirs: bool) u32
// Get full path for a given fileName with path (uses static string).
+ fn get_directory_path(file_path: String) String
// Get pointer to extension for a filename string (includes dot: '.png').
+ fn get_file_extension(file_name: String) String
// Get file length in bytes (NOTE: GetFileSize() conflicts with windows.h).
+ fn get_file_length(file_name: String) i32
// Get pointer to filename for a path string.
+ fn get_file_name(file_path: String) String
// Get filename string without extension (uses static string).
+ fn get_file_name_without_ext(file_path: String) String
// Get the default Font.
+ fn get_font_default() Font
// Get current FPS.
+ fn get_fps() i32
// Get time in seconds for last frame drawn (delta time).
+ fn get_frame_time() f32
// Get axis count for a gamepad.
+ fn get_gamepad_axis_count(gamepad: i32) i32
// Get movement value for a gamepad axis.
+ fn get_gamepad_axis_movement(gamepad: i32, axis: GamepadAxis) f32
// Get the last gamepad button pressed.
+ fn get_gamepad_button_pressed() i32
// Get gamepad internal name id.
+ fn get_gamepad_name(gamepad: i32) String
// Get latest detected gesture.
+ fn get_gesture_detected() i32
// Get gesture drag angle.
+ fn get_gesture_drag_angle() f32
// Get gesture drag vector.
+ fn get_gesture_drag_vector() Vector2
// Get gesture hold time in seconds.
+ fn get_gesture_hold_duration() f32
// Get gesture pinch angle.
+ fn get_gesture_pinch_angle() f32
// Get gesture pinch delta.
+ fn get_gesture_pinch_vector() Vector2
// Get glyph rectangle in font atlas for a codepoint (unicode character), fallback to '?' if not found.
+ fn get_glyph_atlas_rec(font: Font, codepoint: i32) Rectangle
// Get glyph index position in font for a codepoint (unicode character), fallback to '?' if not found.
+ fn get_glyph_index(font: Font, codepoint: i32) i32
// Get glyph font info data for a codepoint (unicode character), fallback to '?' if not found.
+ fn get_glyph_info(font: Font, codepoint: i32) GlyphInfo
// Get image alpha border rectangle.
+ fn get_image_alpha_border(image: Image, threshold: f32) Rectangle
// Get image pixel color at (x, y) position.
+ fn get_image_color(image: Image, x: i32, y: i32) Color
// Get name of a QWERTY key on the current keyboard layout (eg returns string 'q' for KEY_A on an AZERTY keyboard).
+ fn get_key_name(key: KeyboardKey) String
// Get key pressed (keycode), call it multiple times for keys queued, returns 0 when the queue is empty.
+ fn get_key_pressed() i32
// Get master volume (listener).
+ fn get_master_volume() f32
// Compute mesh bounding box limits.
+ fn get_mesh_bounding_box(mesh: Mesh) BoundingBox
// Compute model bounding box limits (considers all meshes).
+ fn get_model_bounding_box(model: Model) BoundingBox
// Get number of connected monitors.
+ fn get_monitor_count() i32
// Get specified monitor height (current video mode used by monitor).
+ fn get_monitor_height(monitor: i32) i32
// Get the human-readable, UTF-8 encoded name of the specified monitor.
+ fn get_monitor_name(monitor: i32) String
// Get specified monitor physical height in millimetres.
+ fn get_monitor_physical_height(monitor: i32) i32
// Get specified monitor physical width in millimetres.
+ fn get_monitor_physical_width(monitor: i32) i32
// Get specified monitor position.
+ fn get_monitor_position(monitor: i32) Vector2
// Get specified monitor refresh rate.
+ fn get_monitor_refresh_rate(monitor: i32) i32
// Get specified monitor width (current video mode used by monitor).
+ fn get_monitor_width(monitor: i32) i32
// Get mouse delta between frames.
+ fn get_mouse_delta() Vector2
// Get mouse position XY.
+ fn get_mouse_position() Vector2
// Get mouse wheel movement for X or Y, whichever is larger.
+ fn get_mouse_wheel_move() f32
// Get mouse wheel movement for both X and Y.
+ fn get_mouse_wheel_move_v() Vector2
// Get mouse position X.
+ fn get_mouse_x() i32
// Get mouse position Y.
+ fn get_mouse_y() i32
// Get music time length (in seconds).
+ fn get_music_time_length(music: Music) f32
// Get current music time played (in seconds).
+ fn get_music_time_played(music: Music) f32
// Get pixel data size in bytes for certain format.
+ fn get_pixel_data_size(width: i32, height: i32, format: PixelFormat) i32
// Get previous directory path for a given path (uses static string).
+ fn get_prev_directory_path(dir_path: String) String
// Get a random value between min and max (both included).
+ fn get_random_value(min: i32, max: i32) i32
// Get collision info between ray and box.
+ fn get_ray_collision_box(ray: Ray, box: BoundingBox) RayCollision
// Get collision info between ray and mesh.
+ fn get_ray_collision_mesh(ray: Ray, mesh: Mesh, transform: Matrix) RayCollision
// Get collision info between ray and quad.
+ fn get_ray_collision_quad(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3, p4: Vector3) RayCollision
// Get collision info between ray and sphere.
+ fn get_ray_collision_sphere(ray: Ray, center: Vector3, radius: f32) RayCollision
// Get collision info between ray and triangle.
+ fn get_ray_collision_triangle(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3) RayCollision
// Get current render height (it considers HiDPI).
+ fn get_render_height() i32
// Get current render width (it considers HiDPI).
+ fn get_render_width() i32
// Get current screen height.
+ fn get_screen_height() i32
// Get the world space position for a 2d camera screen space position.
+ fn get_screen_to_world_2d(position: Vector2, camera: Camera2D) Vector2
// Get a ray trace from screen position (i.e mouse).
+ fn get_screen_to_world_ray(position: Vector2, camera: Camera3D) Ray
// Get a ray trace from screen position (i.e mouse) in a viewport.
+ fn get_screen_to_world_ray_ex(position: Vector2, camera: Camera3D, width: i32, height: i32) Ray
// Get current screen width.
+ fn get_screen_width() i32
// Get shader uniform location.
+ fn get_shader_location(shader: Shader, uniform_name: String) i32
// Get shader attribute location.
+ fn get_shader_location_attrib(shader: Shader, attrib_name: String) i32
// Get texture that is used for shapes drawing.
+ fn get_shapes_texture() Texture
// Get texture source rectangle that is used for shapes drawing.
+ fn get_shapes_texture_rectangle() Rectangle
// Get (evaluate) spline point: B-Spline.
+ fn get_spline_point_basis(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: f32) Vector2
// Get (evaluate) spline point: Cubic Bezier.
+ fn get_spline_point_bezier_cubic(p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, t: f32) Vector2
// Get (evaluate) spline point: Quadratic Bezier.
+ fn get_spline_point_bezier_quad(p1: Vector2, c2: Vector2, p3: Vector2, t: f32) Vector2
// Get (evaluate) spline point: Catmull-Rom.
+ fn get_spline_point_catmull_rom(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: f32) Vector2
// Get (evaluate) spline point: Linear.
+ fn get_spline_point_linear(start_pos: Vector2, end_pos: Vector2, t: f32) Vector2
// Get elapsed time in seconds since InitWindow().
+ fn get_time() f64
// Get number of touch points.
+ fn get_touch_point_count() i32
// Get touch point identifier for given index.
+ fn get_touch_point_id(index: i32) i32
// Get touch position XY for a touch point index (relative to screen size).
+ fn get_touch_position(index: i32) Vector2
// Get touch position X for touch point 0 (relative to screen size).
+ fn get_touch_x() i32
// Get touch position Y for touch point 0 (relative to screen size).
+ fn get_touch_y() i32
// Get window position XY on monitor.
+ fn get_window_position() Vector2
// Get window scale DPI factor.
+ fn get_window_scale_dpi() Vector2
// Get current working directory (uses static string).
+ fn get_working_directory() String
// Get the screen space position for a 3d world space position.
+ fn get_world_to_screen(position: Vector3, camera: Camera3D) Vector2
// Get the screen space position for a 2d camera world space position.
+ fn get_world_to_screen_2d(position: Vector2, camera: Camera2D) Vector2
// Get size position for a 3d world space position.
+ fn get_world_to_screen_ex(position: Vector3, camera: Camera3D, width: i32, height: i32) Vector2
// Hides cursor.
+ fn hide_cursor() void
// Create an image duplicate (useful for transformations).
+ fn image_copy(image: Image) Image
// Create an image from a selected channel of another image (GRAYSCALE).
+ fn image_from_channel(image: Image, selected_channel: i32) Image
// Create an image from another image piece.
+ fn image_from_image(image: Image, rec: Rectangle) Image
// Create an image from text (default font).
+ fn image_text(text: String, font_size: i32, color: Color) Image
// Create an image from text (custom sprite font).
+ fn image_text_ex(font: Font, text: String, font_size: f32, spacing: f32, tint: Color) Image
// Initialize audio device and context.
+ fn init_audio_device() void
// Initialize window and OpenGL context.
+ fn init_window(width: i32, height: i32, title: String) void
// Check if audio device has been initialized successfully.
+ fn is_audio_device_ready() bool
// Check if audio stream is playing.
+ fn is_audio_stream_playing(stream: AudioStream) bool
// Check if any audio stream buffers requires refill.
+ fn is_audio_stream_processed(stream: AudioStream) bool
// Checks if an audio stream is valid (buffers initialized).
+ fn is_audio_stream_valid(stream: AudioStream) bool
// Check if cursor is not visible.
+ fn is_cursor_hidden() bool
// Check if cursor is on the screen.
+ fn is_cursor_on_screen() bool
// Check if a file has been dropped into window.
+ fn is_file_dropped() bool
// Check file extension (recommended include point: .png, .wav).
+ fn is_file_extension(file_name: String, ext: String) bool
// Check if fileName is valid for the platform/OS.
+ fn is_file_name_valid(file_name: String) bool
// Check if a font is valid (font data loaded, WARNING: GPU texture not checked).
+ fn is_font_valid(font: Font) bool
// Check if a gamepad is available.
+ fn is_gamepad_available(gamepad: i32) bool
// Check if a gamepad button is being pressed.
+ fn is_gamepad_button_down(gamepad: i32, button: GamepadButton) bool
// Check if a gamepad button has been pressed once.
+ fn is_gamepad_button_pressed(gamepad: i32, button: GamepadButton) bool
// Check if a gamepad button has been released once.
+ fn is_gamepad_button_released(gamepad: i32, button: GamepadButton) bool
// Check if a gamepad button is NOT being pressed.
+ fn is_gamepad_button_up(gamepad: i32, button: GamepadButton) bool
// Check if a gesture have been detected.
+ fn is_gesture_detected(gesture: u32) bool
// Check if an image is valid (data and parameters).
+ fn is_image_valid(image: Image) bool
// Check if a key is being pressed.
+ fn is_key_down(key: KeyboardKey) bool
// Check if a key has been pressed once.
+ fn is_key_pressed(key: KeyboardKey) bool
// Check if a key has been pressed again.
+ fn is_key_pressed_repeat(key: KeyboardKey) bool
// Check if a key has been released once.
+ fn is_key_released(key: KeyboardKey) bool
// Check if a key is NOT being pressed.
+ fn is_key_up(key: KeyboardKey) bool
// Check if a material is valid (shader assigned, map textures loaded in GPU).
+ fn is_material_valid(material: Material) bool
// Check model animation skeleton match.
+ fn is_model_animation_valid(model: Model, anim: ModelAnimation) bool
// Check if a model is valid (loaded in GPU, VAO/VBOs).
+ fn is_model_valid(model: Model) bool
// Check if a mouse button is being pressed.
+ fn is_mouse_button_down(button: MouseButton) bool
// Check if a mouse button has been pressed once.
+ fn is_mouse_button_pressed(button: MouseButton) bool
// Check if a mouse button has been released once.
+ fn is_mouse_button_released(button: MouseButton) bool
// Check if a mouse button is NOT being pressed.
+ fn is_mouse_button_up(button: MouseButton) bool
// Check if music is playing.
+ fn is_music_stream_playing(music: Music) bool
// Checks if a music stream is valid (context and buffers initialized).
+ fn is_music_valid(music: Music) bool
// Check if a given path is a file or a directory.
+ fn is_path_file(path: String) bool
// Check if a render texture is valid (loaded in GPU).
+ fn is_render_texture_valid(target: RenderTexture) bool
// Check if a shader is valid (loaded on GPU).
+ fn is_shader_valid(shader: Shader) bool
// Check if a sound is currently playing.
+ fn is_sound_playing(sound: Sound) bool
// Checks if a sound is valid (data loaded and buffers initialized).
+ fn is_sound_valid(sound: Sound) bool
// Check if a texture is valid (loaded in GPU).
+ fn is_texture_valid(texture: Texture) bool
// Checks if wave data is valid (data loaded and parameters).
+ fn is_wave_valid(wave: Wave) bool
// Check if window is currently focused.
+ fn is_window_focused() bool
// Check if window is currently fullscreen.
+ fn is_window_fullscreen() bool
// Check if window is currently hidden.
+ fn is_window_hidden() bool
// Check if window is currently maximized.
+ fn is_window_maximized() bool
// Check if window is currently minimized.
+ fn is_window_minimized() bool
// Check if window has been initialized successfully.
+ fn is_window_ready() bool
// Check if window has been resized last frame.
+ fn is_window_resized() bool
// Check if one specific window flag is enabled.
+ fn is_window_state(flag: u32) bool
// Load audio stream (to stream raw audio pcm data).
+ fn load_audio_stream(sample_rate: u32, sample_size: u32, channels: u32) AudioStream
// Load automation events list from file, NULL for empty list, capacity = MAX_AUTOMATION_EVENTS.
+ fn load_automation_event_list(file_name: String) AutomationEventList
// Load directory filepaths, files and directories, no subdirs scan.
+ fn load_directory_files(dir_path: String) FilePathList
// Load directory filepaths with extension filtering and subdir scan; some filters available: "*.*", "FILES*", "DIRS*".
+ fn load_directory_files_ex(base_path: String, filter: String, scan_subdirs: bool) FilePathList
// Load dropped filepaths.
+ fn load_dropped_files() FilePathList
// Load font from file into GPU memory (VRAM).
+ fn load_font(file_name: String) Font
// Load font from file with extended parameters, use NULL for codepoints and 0 for codepointCount to load the default character set, font size is provided in pixels height.
+ fn load_font_ex(file_name: String, font_size: i32, codepoints: local &[i32]) Font
// Load font from Image (XNA style).
+ fn load_font_from_image(image: Image, key: Color, first_char: i32) Font
// Load image from file into CPU memory (RAM).
+ fn load_image(file_name: String) Image
// Every pixel of an image as a color, row by row.
+ fn load_image_colors(image: Image) Array[Color]
// Load image from screen buffer and (screenshot).
+ fn load_image_from_screen() Image
// Load image from GPU texture data.
+ fn load_image_from_texture(texture: Texture) Image
// Load image from RAW file data.
+ fn load_image_raw(file_name: String, width: i32, height: i32, format: PixelFormat, header_size: i32) Image
// Load default material (Supports: DIFFUSE, SPECULAR, NORMAL maps).
+ fn load_material_default() Material
// Load model from files (meshes and materials).
+ fn load_model(file_name: String) Model
// Load model from generated mesh (default material).
+ fn load_model_from_mesh(mesh: Mesh) Model
// Load music stream from file.
+ fn load_music_stream(file_name: String) Music
// Load texture for rendering (framebuffer).
+ fn load_render_texture(width: i32, height: i32) RenderTexture
// Load shader from files and bind default locations.
+ fn load_shader(vs_file_name: String, fs_file_name: String) Shader
// Load shader from code strings and bind default locations.
+ fn load_shader_from_memory(vs_code: String, fs_code: String) Shader
// Load sound from file.
+ fn load_sound(file_name: String) Sound
// Create a new sound that shares the same sample data as the source sound, does not own the sound data.
+ fn load_sound_alias(source: Sound) Sound
// Load sound from wave data.
+ fn load_sound_from_wave(wave: Wave) Sound
// Load texture from file into GPU memory (VRAM).
+ fn load_texture(file_name: String) Texture
// Load cubemap from image, multiple image cubemap layouts supported.
+ fn load_texture_cubemap(image: Image, layout: CubemapLayout) Texture
// Load texture from image data.
+ fn load_texture_from_image(image: Image) Texture
// Load VR stereo config for VR simulator device parameters.
+ fn load_vr_stereo_config(device: VrDeviceInfo) VrStereoConfig
// Load wave data from file.
+ fn load_wave(file_name: String) Wave
// Create directories (including full path requested), returns 0 on success.
+ fn make_directory(dir_path: String) i32
// Set window state: maximized, if resizable.
+ fn maximize_window() void
// Measure string width for default font.
+ fn measure_text(text: String, font_size: i32) i32
// Measure string size for Font.
+ fn measure_text_ex(font: Font, text: String, font_size: f32, spacing: f32) Vector2
// Set window state: minimized, if resizable.
+ fn minimize_window() void
// Open URL with default system browser (if available).
+ fn open_url(url: String) void
// Pause audio stream.
+ fn pause_audio_stream(stream: AudioStream) void
// Pause music playing.
+ fn pause_music_stream(music: Music) void
// Pause a sound.
+ fn pause_sound(sound: Sound) void
// Play audio stream.
+ fn play_audio_stream(stream: AudioStream) void
// Play a recorded automation event.
+ fn play_automation_event(event: AutomationEvent) void
// Start music playing.
+ fn play_music_stream(music: Music) void
// Play a sound.
+ fn play_sound(sound: Sound) void
// Register all input events.
+ fn poll_input_events() void
// Restore window from being minimized/maximized.
+ fn restore_window() void
// Resume audio stream.
+ fn resume_audio_stream(stream: AudioStream) void
// Resume playing paused music.
+ fn resume_music_stream(music: Music) void
// Resume a paused sound.
+ fn resume_sound(sound: Sound) void
// Save text data to file (write), string must be '\0' terminated, returns true on success.
+ fn save_file_text(file_name: String, text: String) bool
// Seek music to a position (in seconds).
+ fn seek_music_stream(music: Music, position: f32) void
// Default size for new audio streams.
+ fn set_audio_stream_buffer_size_default(size: i32) void
// Set pan for audio stream (-1.0 to 1.0 range, 0.0 is centered).
+ fn set_audio_stream_pan(stream: AudioStream, pan: f32) void
// Set pitch for audio stream (1.0 is base level).
+ fn set_audio_stream_pitch(stream: AudioStream, pitch: f32) void
// Set volume for audio stream (1.0 is max level).
+ fn set_audio_stream_volume(stream: AudioStream, volume: f32) void
// Set automation event internal base frame to start recording.
+ fn set_automation_event_base_frame(frame: i32) void
// Set clipboard text content.
+ fn set_clipboard_text(text: String) void
// Setup init configuration flags (view FLAGS).
+ fn set_config_flags(flags: u32) void
// Set a custom key to exit program (default is ESC).
+ fn set_exit_key(key: KeyboardKey) void
// Set internal gamepad mappings (SDL_GameControllerDB).
+ fn set_gamepad_mappings(mappings: String) i32
// Set gamepad vibration for both motors (duration in seconds).
+ fn set_gamepad_vibration(gamepad: i32, left_motor: f32, right_motor: f32, duration: f32) void
// Enable a set of gestures using flags.
+ fn set_gestures_enabled(flags: u32) void
// Set master volume (listener).
+ fn set_master_volume(volume: f32) void
// Set mouse cursor.
+ fn set_mouse_cursor(cursor: MouseCursor) void
// Set mouse offset.
+ fn set_mouse_offset(offset_x: i32, offset_y: i32) void
// Set mouse position XY.
+ fn set_mouse_position(x: i32, y: i32) void
// Set mouse scaling.
+ fn set_mouse_scale(scale_x: f32, scale_y: f32) void
// Set pan for a music (-1.0 left, 0.0 center, 1.0 right).
+ fn set_music_pan(music: Music, pan: f32) void
// Set pitch for a music (1.0 is base level).
+ fn set_music_pitch(music: Music, pitch: f32) void
// Set volume for music (1.0 is max level).
+ fn set_music_volume(music: Music, volume: f32) void
// Set the seed for the random number generator.
+ fn set_random_seed(seed: u32) void
// Set shader uniform value (matrix 4x4).
+ fn set_shader_value_matrix(shader: Shader, loc_index: i32, mat: Matrix) void
// Set shader uniform value and bind the texture (sampler2d).
+ fn set_shader_value_texture(shader: Shader, loc_index: i32, texture: Texture) void
// Set texture and rectangle to be used on shapes drawing.
+ fn set_shapes_texture(texture: Texture, source: Rectangle) void
// Set pan for a sound (-1.0 left, 0.0 center, 1.0 right).
+ fn set_sound_pan(sound: Sound, pan: f32) void
// Set pitch for a sound (1.0 is base level).
+ fn set_sound_pitch(sound: Sound, pitch: f32) void
// Set volume for a sound (1.0 is max level).
+ fn set_sound_volume(sound: Sound, volume: f32) void
// Set target FPS (maximum).
+ fn set_target_fps(fps: i32) void
// Set vertical line spacing when drawing with line-breaks.
+ fn set_text_line_spacing(spacing: i32) void
// Set texture scaling filter mode.
+ fn set_texture_filter(texture: Texture, filter: TextureFilter) void
// Set texture wrapping mode.
+ fn set_texture_wrap(texture: Texture, wrap: TextureWrap) void
// Set the current threshold (minimum) log level.
+ fn set_trace_log_level(log_level: TraceLogLevel) void
// Set window focused.
+ fn set_window_focused() void
// Set icon for window (single image, RGBA 32bit).
+ fn set_window_icon(image: Image) void
// Set icon for window (multiple images, RGBA 32bit).
+ fn set_window_icons(images: local &[Image]) void
// Set window maximum dimensions (for FLAG_WINDOW_RESIZABLE).
+ fn set_window_max_size(width: i32, height: i32) void
// Set window minimum dimensions (for FLAG_WINDOW_RESIZABLE).
+ fn set_window_min_size(width: i32, height: i32) void
// Set monitor for the current window.
+ fn set_window_monitor(monitor: i32) void
// Set window opacity [0.0f..1.0f].
+ fn set_window_opacity(opacity: f32) void
// Set window position on screen.
+ fn set_window_position(x: i32, y: i32) void
// Set window dimensions.
+ fn set_window_size(width: i32, height: i32) void
// Set window configuration state using flags.
+ fn set_window_state(flags: u32) void
// Set title for window.
+ fn set_window_title(title: String) void
// Shows cursor.
+ fn show_cursor() void
// Start recording automation events (AutomationEventList must be set).
+ fn start_automation_event_recording() void
// Stop audio stream.
+ fn stop_audio_stream(stream: AudioStream) void
// Stop recording automation events.
+ fn stop_automation_event_recording() void
// Stop music playing.
+ fn stop_music_stream(music: Music) void
// Stop playing a sound.
+ fn stop_sound(sound: Sound) void
// Swap back buffer with front buffer (screen drawing).
+ fn swap_screen_buffer() void
// Takes a screenshot of current screen (filename extension defines format).
+ fn take_screenshot(file_name: String) void
// Toggle window state: borderless windowed, resizes window to match monitor resolution.
+ fn toggle_borderless_windowed() void
// Toggle window state: fullscreen/windowed, resizes monitor to match window resolution.
+ fn toggle_fullscreen() void
// Unload audio stream and free memory.
+ fn unload_audio_stream(stream: AudioStream) void
// Unload automation events list from file.
+ fn unload_automation_event_list(list: AutomationEventList) void
// Unload filepaths.
+ fn unload_directory_files(files: FilePathList) void
// Unload dropped filepaths.
+ fn unload_dropped_files(files: FilePathList) void
// Unload font from GPU memory (VRAM).
+ fn unload_font(font: Font) void
// Unload font chars info data (RAM).
+ fn unload_font_data(glyphs: local &[GlyphInfo]) void
// Unload image from CPU memory (RAM).
+ fn unload_image(image: Image) void
// Unload material from GPU memory (VRAM).
+ fn unload_material(material: Material) void
// Unload mesh data from CPU and GPU.
+ fn unload_mesh(mesh: Mesh) void
// Unload model (including meshes) from memory (RAM and/or VRAM).
+ fn unload_model(model: Model) void
// Unload animation array data.
+ fn unload_model_animations(animations: local &[ModelAnimation]) void
// Unload music stream.
+ fn unload_music_stream(music: Music) void
// Unload render texture from GPU memory (VRAM).
+ fn unload_render_texture(target: RenderTexture) void
// Unload shader from GPU memory (VRAM).
+ fn unload_shader(shader: Shader) void
// Unload sound.
+ fn unload_sound(sound: Sound) void
// Unload a sound alias (does not deallocate sample data).
+ fn unload_sound_alias(alias: Sound) void
// Unload texture from GPU memory (VRAM).
+ fn unload_texture(texture: Texture) void
// Unload VR stereo config.
+ fn unload_vr_stereo_config(config: VrStereoConfig) void
// Unload wave data.
+ fn unload_wave(wave: Wave) void
// Update model animation pose (vertex buffers and bone matrices).
+ fn update_model_animation(model: Model, anim: ModelAnimation, frame: f32) void
// Update model animation pose, blending two animations.
+ fn update_model_animation_ex(model: Model, anim_a: ModelAnimation, frame_a: f32, anim_b: ModelAnimation, frame_b: f32, blend: f32) void
// Updates buffers for music streaming.
+ fn update_music_stream(music: Music) void
// Replaces the pixels of an RGBA texture (`PixelFormat.uncompressed_r8g8b8a8`), row by row. Panics when the texture has another format or `pixels` is not `width * height` long.
+ fn update_texture(texture: Texture, pixels: local &[Color]) void
// Wait for some time (halt program execution).
+ fn wait_time(seconds: f64) void
// Copy a wave to a new wave.
+ fn wave_copy(wave: Wave) Wave
// Check if application should close (KEY_ESCAPE pressed or windows close icon clicked).
+ fn window_should_close() bool
```

## Classes for 'main'

```js
// AudioStream, custom audio stream.
+ struct AudioStream {
    // Pointer to internal data used by the audio system.
    + buffer: ?ptr
    // Number of channels (1-mono, 2-stereo, ...).
    + channels: u32
    // Pointer to internal data processor, useful for audio effects.
    + processor: ?ptr
    // Frequency (samples per second).
    + sample_rate: u32
    // Bit depth (bits per sample): 8, 16, 32 (24 not supported).
    + sample_size: u32
}
```

```js
// Automation event.
+ struct AutomationEvent {
    // Event frame.
    + frame: u32
    // Event parameters (if required).
    + params: [i32 x 4]
    // Event type (AutomationEventType).
    + type: u32
}
```

```js
// Automation event list.
+ struct AutomationEventList {
    // Events max entries (MAX_AUTOMATION_EVENTS).
    + capacity: u32
    // Events entries count.
    + count: u32
    // Events entries.
    + events: ?ptr
}
```

```js
// Bone, skeletal animation bone.
+ struct BoneInfo {
    // Bone name.
    + name: [u8 x 32]
    // Bone parent.
    + parent: i32
}
```

```js
// BoundingBox.
+ struct BoundingBox {
    // Maximum vertex box-corner.
    + max: Vector3
    // Minimum vertex box-corner.
    + min: Vector3
}
```

```js
// Camera2D, defines position/orientation in 2d space.
+ struct Camera2D {
    // Camera offset (screen space offset from window origin).
    + offset: Vector2
    // Camera rotation in degrees (pivots around target).
    + rotation: f32
    // Camera target (world space target point that is mapped to screen space offset).
    + target: Vector2
    // Camera zoom (scaling around target), must not be set to 0, set to 1.0f for no scale.
    + zoom: f32
}
```

```js
// Camera, defines position/orientation in 3d space.
+ struct Camera3D {
    // Camera field-of-view aperture in Y (degrees) in perspective, used as near plane height in world units in orthographic.
    + fovy: f32
    // Camera position.
    + position: Vector3
    // Camera projection: CAMERA_PERSPECTIVE or CAMERA_ORTHOGRAPHIC.
    + projection: i32
    // Camera target it looks-at.
    + target: Vector3
    // Camera up vector (rotation over its axis).
    + up: Vector3

    // Update camera position for selected mode.
    + fn update(mode: CameraMode) void
    // Update camera movement/rotation.
    + fn update_pro(movement: Vector3, rotation: Vector3, zoom: f32) void
}
```

```js
// Color, 4 components, R8G8B8A8 (32bit).
+ struct Color {
    // Color alpha value.
    + a: u8
    // Color blue value.
    + b: u8
    // Color green value.
    + g: u8
    // Color red value.
    + r: u8

    // The same color with its alpha set: 0 is transparent, 1 opaque.
    + fn alpha(alpha: f32) Color
    // An opaque color.
    + static fn rgb(r: u8, g: u8, b: u8) Color
    // A color with alpha.
    + static fn rgba(r: u8, g: u8, b: u8, a: u8) Color
}
```

```js
// File path list.
+ struct FilePathList {
    // Filepaths entries count.
    + count: u32
    // Filepaths entries.
    + paths: ?ptr
}
```

```js
// Font, font texture and GlyphInfo array data.
+ struct Font {
    // Base size (default chars height).
    + base_size: i32
    // Number of glyph characters.
    + glyph_count: i32
    // Padding around the glyph characters.
    + glyph_padding: i32
    // Glyphs info data.
    + glyphs: ?ptr
    // Rectangles in texture for the glyphs.
    + recs: ?ptr
    // Texture atlas containing the glyphs.
    + texture: Texture
}
```

```js
// GlyphInfo, font characters glyphs info.
+ struct GlyphInfo {
    // Character advance position X.
    + advance_x: i32
    // Character image data.
    + image: Image
    // Character offset X when drawing.
    + offset_x: i32
    // Character offset Y when drawing.
    + offset_y: i32
    // Character value (Unicode).
    + value: i32
}
```

```js
// Image, pixel data stored in CPU memory (RAM).
+ struct Image {
    // Image raw data.
    + data: ?ptr
    // Data format (PixelFormat type).
    + format: i32
    // Image base height.
    + height: i32
    // Mipmap levels, 1 by default.
    + mipmaps: i32
    // Image base width.
    + width: i32

    // Clear alpha channel to desired color.
    + fn alpha_clear(color: Color, threshold: f32) void
    // Crop image depending on alpha value.
    + fn alpha_crop(threshold: f32) void
    // Apply alpha mask to image.
    + fn alpha_mask(alpha_mask: Image) void
    // Premultiply alpha channel.
    + fn alpha_premultiply() void
    // Apply Gaussian blur using a box blur approximation.
    + fn blur_gaussian(blur_size: i32) void
    // Clear image background with given color.
    + fn clear_background(color: Color) void
    // Modify image color: brightness (-255 to 255).
    + fn color_brightness(brightness: i32) void
    // Modify image color: contrast (-100 to 100).
    + fn color_contrast(contrast: f32) void
    // Modify image color: grayscale.
    + fn color_grayscale() void
    // Modify image color: invert.
    + fn color_invert() void
    // Modify image color: replace color.
    + fn color_replace(color: Color, replace: Color) void
    // Modify image color: tint.
    + fn color_tint(color: Color) void
    // Convert image data to desired format.
    + fn convert_format(new_format: PixelFormat) void
    // Crop an image to a defined rectangle.
    + fn crop(crop: Rectangle) void
    // Dither image data to 16bpp or lower (Floyd-Steinberg dithering).
    + fn dither(r_bpp: i32, g_bpp: i32, b_bpp: i32, a_bpp: i32) void
    // Draw a source image within a destination image (tint applied to source).
    + fn draw(src: Image, src_rec: Rectangle, dst_rec: Rectangle, tint: Color) void
    // Draw a filled circle within an image.
    + fn draw_circle(center_x: i32, center_y: i32, radius: i32, color: Color) void
    // Draw circle outline within an image.
    + fn draw_circle_lines(center_x: i32, center_y: i32, radius: i32, color: Color) void
    // Draw circle outline within an image (Vector version).
    + fn draw_circle_lines_v(center: Vector2, radius: i32, color: Color) void
    // Draw a filled circle within an image (Vector version).
    + fn draw_circle_v(center: Vector2, radius: i32, color: Color) void
    // Draw line within an image.
    + fn draw_line(start_pos_x: i32, start_pos_y: i32, end_pos_x: i32, end_pos_y: i32, color: Color) void
    // Draw a line defining thickness within an image.
    + fn draw_line_ex(start: Vector2, end: Vector2, thick: i32, color: Color) void
    // Draw line within an image (Vector version).
    + fn draw_line_v(start: Vector2, end: Vector2, color: Color) void
    // Draw pixel within an image.
    + fn draw_pixel(pos_x: i32, pos_y: i32, color: Color) void
    // Draw pixel within an image (Vector version).
    + fn draw_pixel_v(position: Vector2, color: Color) void
    // Draw rectangle within an image.
    + fn draw_rectangle(pos_x: i32, pos_y: i32, width: i32, height: i32, color: Color) void
    // Draw rectangle lines within an image.
    + fn draw_rectangle_lines(rec: Rectangle, thick: i32, color: Color) void
    // Draw rectangle within an image.
    + fn draw_rectangle_rec(rec: Rectangle, color: Color) void
    // Draw rectangle within an image (Vector version).
    + fn draw_rectangle_v(position: Vector2, size: Vector2, color: Color) void
    // Draw text (using default font) within an image (destination).
    + fn draw_text(text: String, pos_x: i32, pos_y: i32, font_size: i32, color: Color) void
    // Draw text (custom sprite font) within an image (destination).
    + fn draw_text_ex(font: Font, text: String, position: Vector2, font_size: f32, spacing: f32, tint: Color) void
    // Draw triangle within an image.
    + fn draw_triangle(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void
    // Draw triangle with interpolated colors within an image.
    + fn draw_triangle_ex(v1: Vector2, v2: Vector2, v3: Vector2, c1: Color, c2: Color, c3: Color) void
    // Draw a triangle fan defined by points within an image (first vertex is the center).
    + fn draw_triangle_fan(points: local &[Vector2], color: Color) void
    // Draw triangle outline within an image.
    + fn draw_triangle_lines(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void
    // Draw a triangle strip defined by points within an image.
    + fn draw_triangle_strip(points: local &[Vector2], color: Color) void
    // Flip image horizontally.
    + fn flip_horizontal() void
    // Flip image vertically.
    + fn flip_vertical() void
    // Compute all mipmap levels for a provided image.
    + fn gen_mipmaps() void
    // Resize image (Bicubic scaling algorithm).
    + fn resize(new_width: i32, new_height: i32) void
    // Resize canvas and fill with color.
    + fn resize_canvas(new_width: i32, new_height: i32, offset_x: i32, offset_y: i32, fill: Color) void
    // Resize image (Nearest-Neighbor scaling algorithm).
    + fn resize_nn(new_width: i32, new_height: i32) void
    // Rotate image by input angle in degrees (-359 to 359).
    + fn rotate(degrees: i32) void
    // Rotate image counter-clockwise 90deg.
    + fn rotate_ccw() void
    // Rotate image clockwise 90deg.
    + fn rotate_cw() void
    // Convert image to POT (power-of-two).
    + fn to_pot(fill: Color) void
}
```

```js
// Material, includes shader and maps.
+ struct Material {
    // Material maps array (MAX_MATERIAL_MAPS).
    + maps: ?ptr
    // Material generic parameters (if required).
    + params: [f32 x 4]
    // Material shader.
    + shader: Shader

    // Set texture for a material map type (MATERIAL_MAP_DIFFUSE, MATERIAL_MAP_SPECULAR...).
    + fn set_texture(map_type: MaterialMapIndex, texture: Texture) void
}
```

```js
// MaterialMap.
+ struct MaterialMap {
    // Material map color.
    + color: Color
    // Material map texture.
    + texture: Texture
    // Material map value.
    + value: f32
}
```

```js
// Matrix, 4x4 components, column major, OpenGL style, right-handed.
+ struct Matrix {
    // Matrix first row (4 components).
    + m0: f32
    // Matrix second row (4 components).
    + m1: f32
    // Matrix third row (4 components).
    + m10: f32
    // Matrix fourth row (4 components).
    + m11: f32
    // Matrix first row (4 components).
    + m12: f32
    // Matrix second row (4 components).
    + m13: f32
    // Matrix third row (4 components).
    + m14: f32
    // Matrix fourth row (4 components).
    + m15: f32
    // Matrix third row (4 components).
    + m2: f32
    // Matrix fourth row (4 components).
    + m3: f32
    // Matrix first row (4 components).
    + m4: f32
    // Matrix second row (4 components).
    + m5: f32
    // Matrix third row (4 components).
    + m6: f32
    // Matrix fourth row (4 components).
    + m7: f32
    // Matrix first row (4 components).
    + m8: f32
    // Matrix second row (4 components).
    + m9: f32

    // The matrix that changes nothing.
    + static fn identity() Matrix
    // This transform followed by `then`, like raymath's `MatrixMultiply(this, then)`.
    + fn multiply(then: Matrix) Matrix
    // Rotates `angle` radians around the x axis.
    + static fn rotate_x(angle: f32) Matrix
    // Rotates `angle` radians around the y axis.
    + static fn rotate_y(angle: f32) Matrix
    // Rotates `angle` radians around the z axis.
    + static fn rotate_z(angle: f32) Matrix
    // Scales each axis.
    + static fn scaling(x: f32, y: f32, z: f32) Matrix
    // Moves by `x`, `y`, `z`.
    + static fn translate(x: f32, y: f32, z: f32) Matrix
}
```

```js
// Mesh, vertex data and vao/vbo.
+ struct Mesh {
    // Animated normals (after bones transformations).
    + anim_normals: ?ptr
    // Animated vertex positions (after bones transformations).
    + anim_vertices: ?ptr
    // Number of bones (MAX: 256 bones).
    + bone_count: i32
    // Vertex bone indices, up to 4 bones influence by vertex (skinning) (shader-location = 6).
    + bone_indices: ?ptr
    // Vertex bone weight, up to 4 bones influence by vertex (skinning) (shader-location = 7).
    + bone_weights: ?ptr
    // Vertex colors (RGBA - 4 components per vertex) (shader-location = 3).
    + colors: ?ptr
    // Vertex indices (in case vertex data comes indexed).
    + indices: ?ptr
    // Vertex normals (XYZ - 3 components per vertex) (shader-location = 2).
    + normals: ?ptr
    // Vertex tangents (XYZW - 4 components per vertex) (shader-location = 4).
    + tangents: ?ptr
    // Vertex texture coordinates (UV - 2 components per vertex) (shader-location = 1).
    + texcoords: ?ptr
    // Vertex texture second coordinates (UV - 2 components per vertex) (shader-location = 5).
    + texcoords2: ?ptr
    // Number of triangles stored (indexed or not).
    + triangle_count: i32
    // OpenGL Vertex Array Object id.
    + vao_id: u32
    // OpenGL Vertex Buffer Objects id (default vertex data).
    + vbo_id: ?ptr
    // Number of vertices stored in arrays.
    + vertex_count: i32
    // Vertex position (XYZ - 3 components per vertex) (shader-location = 0).
    + vertices: ?ptr

    // Compute mesh tangents.
    + fn gen_tangents() void
    // Upload mesh vertex data in GPU and provide VAO/VBO ids.
    + fn upload(dynamic: bool) void
}
```

```js
// Collects vertices in valk arrays and turns them into a raylib `Mesh`.
+ class MeshBuilder {
    ~ colors: Array[u8]
    ~ indices: Array[u16]
    ~ normal_values: Array[f32]
    // Whether vertices keep their normal. Turn it off for a shader that does not use normals: the mesh gets none, and a third less memory.
    + normals: bool
    ~ positions: Array[f32]
    ~ texcoords: Array[f32]

    // Copies the vertices into a new `Mesh` and uploads it to the GPU, which needs an open window. Pass `upload: false` to keep it on the CPU, e.g. for `get_mesh_bounding_box`. Free it with `unload_mesh`, or through `unload_model` once a model owns it.
    + fn build(upload: bool (true), dynamic: bool (false), keep_data: bool (true)) Mesh
    // Removes every vertex and index, keeping the memory for the next mesh.
    + fn clear() void
    // Adds a triangle of vertices that were added before, by index. A mesh built with indices can only have 65536 vertices.
    + fn triangle(a: uint, b: uint, c: uint) void
    // Adds a vertex and returns its index.
    + fn vertex(position: Vector3, uv: Vector2, normal: Vector3, color: Color) uint
    // The number of vertices added so far.
    + get vertex_count: uint
}
```

```js
// Model, meshes, materials and animation data.
+ struct Model {
    // Bones animated transformation matrices.
    + bone_matrices: ?ptr
    // Current animation pose (Transform[]).
    + current_pose: ?ptr
    // Number of materials.
    + material_count: i32
    // Materials array.
    + materials: ?ptr
    // Number of meshes.
    + mesh_count: i32
    // Mesh material number.
    + mesh_material: ?ptr
    // Meshes array.
    + meshes: ?ptr
    // Skeleton for animation.
    + skeleton: ModelSkeleton
    // Local transform matrix.
    + transform: Matrix

    // The number of materials.
    + get material_total: uint
    // A copy of one of the model's meshes. Panics when there is no such mesh.
    + fn mesh(index: uint) Mesh
    // The number of meshes.
    + get mesh_total: uint
    // Set material for a mesh.
    + fn set_mesh_material(mesh_id: i32, material_id: i32) void
    // Uses `shader` for one of the model's materials; the first by default.
    + fn set_shader(shader: Shader, material: uint (0)) void
    // Sets a texture on one of the model's materials; the first by default. Does nothing when the model has no such material.
    + fn set_texture(texture: Texture, map: MaterialMapIndex (.albedo), material: uint (0)) void
}
```

```js
// ModelAnimation, contains a full animation sequence.
+ struct ModelAnimation {
    // Number of bones (per pose).
    + bone_count: i32
    // Number of animation key frames.
    + keyframe_count: i32
    // Animation sequence keyframe poses [keyframe][pose].
    + keyframe_poses: ?ptr
    // Animation name.
    + name: [u8 x 32]
}
```

```js
// Skeleton, animation bones hierarchy.
+ struct ModelSkeleton {
    // Bones base transformation (Transform[]).
    + bind_pose: ?ptr
    // Number of bones.
    + bone_count: i32
    // Bones information (skeleton).
    + bones: ?ptr
}
```

```js
// Music, audio stream, anything longer than ~10 seconds should be streamed.
+ struct Music {
    // Audio context data, depends on type.
    + ctx_data: ?ptr
    // Type of music context (audio filetype).
    + ctx_type: i32
    // Total number of frames (considering channels).
    + frame_count: u32
    // Music looping enable.
    + looping: bool
    // Audio stream.
    + stream: AudioStream
}
```

```js
// NPatchInfo, n-patch layout info.
+ struct NPatchInfo {
    // Bottom border offset.
    + bottom: i32
    // Layout of the n-patch: 3x3, 1x3 or 3x1.
    + layout: i32
    // Left border offset.
    + left: i32
    // Right border offset.
    + right: i32
    // Texture source rectangle.
    + source: Rectangle
    // Top border offset.
    + top: i32
}
```

```js
// Ray, ray for raycasting.
+ struct Ray {
    // Ray direction (normalized).
    + direction: Vector3
    // Ray position (origin).
    + position: Vector3
}
```

```js
// RayCollision, ray hit information.
+ struct RayCollision {
    // Distance to the nearest hit.
    + distance: f32
    // Did the ray hit something?.
    + hit: bool
    // Surface normal of hit.
    + normal: Vector3
    // Point of the nearest hit.
    + point: Vector3
}
```

```js
// Rectangle, 4 components.
+ struct Rectangle {
    // Rectangle height.
    + height: f32
    // Rectangle width.
    + width: f32
    // Rectangle top-left corner position x.
    + x: f32
    // Rectangle top-left corner position y.
    + y: f32
}
```

```js
// RenderTexture, fbo for texture rendering.
+ struct RenderTexture {
    // Depth buffer attachment texture.
    + depth: Texture
    // OpenGL framebuffer object id.
    + id: u32
    // Color buffer attachment texture.
    + texture: Texture
}
```

```js
// Shader.
+ struct Shader {
    // Shader program id.
    + id: u32
    // Shader locations array (RL_MAX_SHADER_LOCATIONS).
    + locs: ?ptr

    // The location of a uniform, or -1 when the shader has none by that name.
    + fn location(uniform: String) i32
    // Sets a `vec4` uniform to a color, each channel from 0 to 1.
    + fn set_color(location: i32, color: Color) void
    // Sets a `float` uniform.
    + fn set_float(location: i32, value: f32) void
    // Sets an `int` uniform.
    + fn set_int(location: i32, value: i32) void
    // Points one of the locations raylib fills in by itself, e.g. `.matrix_model`, at a uniform of this shader.
    + fn set_location(index: ShaderLocationIndex, location: i32) void
    // Sets a `mat4` uniform.
    + fn set_matrix(location: i32, value: Matrix) void
    // Sets a `vec2` uniform.
    + fn set_vec2(location: i32, value: Vector2) void
    // Sets a `vec3` uniform.
    + fn set_vec3(location: i32, value: Vector3) void
    // Sets a `vec4` uniform.
    + fn set_vec4(location: i32, value: Vector4) void
}
```

```js
// Sound.
+ struct Sound {
    // Total number of frames (considering channels).
    + frame_count: u32
    // Audio stream.
    + stream: AudioStream
}
```

```js
// Texture, tex data stored in GPU memory (VRAM).
+ struct Texture {
    // Data format (PixelFormat type).
    + format: i32
    // Texture base height.
    + height: i32
    // OpenGL texture id.
    + id: u32
    // Mipmap levels, 1 by default.
    + mipmaps: i32
    // Texture base width.
    + width: i32

    // Generate GPU mipmaps for a texture.
    + fn gen_mipmaps() void
}
```

```js
// Transform, vertex transformation data.
+ struct Transform {
    // Rotation.
    + rotation: Vector4
    // Scale.
    + scale: Vector3
    // Translation.
    + translation: Vector3
}
```

```js
// Vector2, 2 components.
+ struct Vector2 {
    // Vector x component.
    + x: f32
    // Vector y component.
    + y: f32

    // Adds the components: `a + b`.
    + fn add(other: Vector2) Vector2
    // The distance between two points.
    + fn distance(other: Vector2) f32
    // The dot product.
    + fn dot(other: Vector2) f32
    // The length.
    + fn length() f32
    // The squared length, cheaper when only comparing lengths.
    + fn length_sqr() f32
    // The point `amount` of the way to `to`: 0 gives this vector, 1 gives `to`.
    + fn lerp(to: Vector2, amount: f32) Vector2
    // Multiplies the components pairwise.
    + fn multiply(other: Vector2) Vector2
    // The vector pointing the other way.
    + fn negate() Vector2
    // The vector with length 1 in the same direction; a zero vector stays zero.
    + fn normalize() Vector2
    // The vector rotated by `angle` radians.
    + fn rotate(angle: f32) Vector2
    // Multiplies both components by `factor`.
    + fn scale(factor: f32) Vector2
    // Subtracts the components: `a - b`.
    + fn sub(other: Vector2) Vector2
}
```

```js
// Vector3, 3 components.
+ struct Vector3 {
    // Vector x component.
    + x: f32
    // Vector y component.
    + y: f32
    // Vector z component.
    + z: f32

    // Adds the components: `a + b`.
    + fn add(other: Vector3) Vector3
    // The cross product: perpendicular to both vectors.
    + fn cross(other: Vector3) Vector3
    // The distance between two points.
    + fn distance(other: Vector3) f32
    // The dot product.
    + fn dot(other: Vector3) f32
    // The length.
    + fn length() f32
    // The squared length, cheaper when only comparing lengths.
    + fn length_sqr() f32
    // The point `amount` of the way to `to`: 0 gives this vector, 1 gives `to`.
    + fn lerp(to: Vector3, amount: f32) Vector3
    // Multiplies the components pairwise.
    + fn multiply(other: Vector3) Vector3
    // The vector pointing the other way.
    + fn negate() Vector3
    // The vector with length 1 in the same direction; a zero vector stays zero.
    + fn normalize() Vector3
    // The vector rotated `angle` radians around `axis` (Rodrigues' formula).
    + fn rotate_by_axis_angle(axis: Vector3, angle: f32) Vector3
    // Multiplies every component by `factor`.
    + fn scale(factor: f32) Vector3
    // Subtracts the components: `a - b`.
    + fn sub(other: Vector3) Vector3
    // The point moved by a transform matrix.
    + fn transform(mat: Matrix) Vector3
}
```

```js
// Vector4, 4 components.
+ struct Vector4 {
    // Vector w component.
    + w: f32
    // Vector x component.
    + x: f32
    // Vector y component.
    + y: f32
    // Vector z component.
    + z: f32

    // Adds the components: `a + b`.
    + fn add(other: Vector4) Vector4
    // Multiplies every component by `factor`.
    + fn scale(factor: f32) Vector4
    // Subtracts the components: `a - b`.
    + fn sub(other: Vector4) Vector4
}
```

```js
// VrDeviceInfo, Head-Mounted-Display device parameters.
+ struct VrDeviceInfo {
    // Chromatic aberration correction parameters.
    + chroma_ab_correction: [f32 x 4]
    // Distance between eye and display in meters.
    + eye_to_screen_distance: f32
    // Horizontal resolution in pixels.
    + h_resolution: i32
    // Horizontal size in meters.
    + h_screen_size: f32
    // IPD (distance between pupils) in meters.
    + interpupillary_distance: f32
    // Lens distortion constant parameters.
    + lens_distortion_values: [f32 x 4]
    // Lens separation distance in meters.
    + lens_separation_distance: f32
    // Vertical resolution in pixels.
    + v_resolution: i32
    // Vertical size in meters.
    + v_screen_size: f32
}
```

```js
// VrStereoConfig, VR stereo rendering configuration for simulator.
+ struct VrStereoConfig {
    // VR left lens center.
    + left_lens_center: [f32 x 2]
    // VR left screen center.
    + left_screen_center: [f32 x 2]
    // VR projection matrices (per eye).
    + projection: [Matrix x 2]
    // VR right lens center.
    + right_lens_center: [f32 x 2]
    // VR right screen center.
    + right_screen_center: [f32 x 2]
    // VR distortion scale.
    + scale: [f32 x 2]
    // VR distortion scale in.
    + scale_in: [f32 x 2]
    // VR view offset matrices (per eye).
    + view_offset: [Matrix x 2]
}
```

```js
// Wave, audio wave data.
+ struct Wave {
    // Number of channels (1-mono, 2-stereo, ...).
    + channels: u32
    // Buffer data pointer.
    + data: ?ptr
    // Total number of frames (considering channels).
    + frame_count: u32
    // Frequency (samples per second).
    + sample_rate: u32
    // Bit depth (bits per sample): 8, 16, 32 (24 not supported).
    + sample_size: u32

    // Convert wave data to desired format.
    + fn convert_format(sample_rate: i32, sample_size: i32, channels: i32) void
    // Crop a wave to defined frames range.
    + fn crop(init_frame: i32, final_frame: i32) void
}
```
