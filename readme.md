Fork [LuaJIT-GLFW](https://github.com/ColonelThirtyTwo/LuaJIT-GLFW) 


## What changed

- Provide Lua genetator (instead of only Phyton3)
- Provide generated glfw.lua (in case you dont want to generate)
- GLFW added as submodule to get the headers for Lua generator and have the sources to build binary GLFW module
- gl.lua moved to LuaJIT-GL repo (for using gl with sdl2 for example)


LuaJIT-GLFW
===========

LuaJIT FFI bindings for GLFW 3.3.2+.


Building
--------

LuaJIT-GLFW builds bindings from GLFW headers.
To build the bindings, you need to have a C preprocessor (only GCC is supported at the moment) and Lua  , though the resulting
file should be cross-platform compatible.

To build with GCC, just run `build.sh` or `build.bat` in the repository directory. This will create a `glfw.lua`  file.
you need to install.

Releases
--------

Releases can be found on https://github.com/sonoro1234/anima

Usage
-----

To load the library, use the `require` function:

```lua
local luajit_glfw = require "glfw"
local luajit_gl = require "gl"
luajit_gl.set_loader(luajit_glfw) -- also can be SDL2 from https://github.com/sonoro1234/LuaJIT-SDL2
```

LuaJIT-GLFW loads the following libraries:

* `luajit_glfw.glfw`: GLFW
* `luajit_glfw.glfwc`: `#define`d values for GLFW


Additionally, LuaJIT-GLFW wraps GLFW functions and sets metatypes for GLFW structs for convenience. See `glfw_base.lua`
