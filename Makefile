vc ?= valk
# The directory with libraylib, when raylib is not installed system-wide
RAYLIB_LIB ?=
LINK := $(if $(RAYLIB_LIB),-L $(RAYLIB_LIB),)
RUN := $(if $(RAYLIB_LIB),LD_LIBRARY_PATH=$(RAYLIB_LIB) DYLD_LIBRARY_PATH=$(RAYLIB_LIB),)

test:
	@mkdir -p debug
	$(vc) build ./tests --test -o ./debug/tests $(LINK)
	$(RUN) ./debug/tests
# Also the tests that open a (hidden) window, which need a display
test-window:
	@mkdir -p debug
	$(vc) build ./tests --test -o ./debug/tests $(LINK)
	VALK_RAYLIB_WINDOW=yes $(RUN) ./debug/tests
generate:
	python3 tools/generate.py
lint:
	$(vc) build ./src --lint
example:
	@mkdir -p debug
	$(vc) build ./example -o ./debug/example $(LINK)
	$(RUN) ./debug/example
docs:
	$(vc) doc . -o docs/api.md --markdown --no-private
	$(vc) doc . -o docs/api-full.md --markdown --no-private --full

.PHONY: test test-window generate lint example docs
