Fork [LuaJIT-GLFW](https://github.com/ColonelThirtyTwo/LuaJIT-GLFW) 


## What changed

- Provide Lua genetator (instead of only Phyton3)
- Provide generated glfw.lua (in case you dont want to generate)
- GLFW added as submodule to get the headers for Lua generator and have the sources to build binary GLFW module
- glfw.lua and gl.lua are different files now (for using gl with sdl2 for example)


LuaJIT-GLFW
===========

LuaJIT FFI bindings for GLFW 3.3.2+ and OpenGL.

This library contains everything needed to start a basic OpenGL app in Lua.

Building
--------

LuaJIT-GLFW builds bindings from the systems OpenGL and GLFW headers, as well as an included `glext.h` file.
To build the bindings, you need to have a C preprocessor (only GCC is supported at the moment), headers for OpenGL and GLFW 3, and Lua (or Python3) , though the resulting
file should be cross-platform compatible.

To build with GCC, just run `build.sh` or `build.bat` in the repository directory. This will create a `glfw.lua` and a `gl.lua` files.
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
* `luajit_gl.gl`: OpenGL
* `luajit_gl.glc`: `#define`d values for OpenGL (this must be a Lua table instead of `static const` values, because OpenGL uses `longs` in a couple of places)
* `luajit_gl.glu`: GLU
* `luajit_gl.glext`: A table that, when indexed, loads and returns the specified extension function. Ex. `glext.glMyExtFuncARB(p1, p2)`

You can also use the following snippet to concisely localize the libraries.

```lua
local gl, glc, glu, glext = luajit_gl.libraries()
```

Additionally, LuaJIT-GLFW wraps GLFW functions and sets metatypes for GLFW structs for convenience. See `glfw_base.lua`
