Fork [LuaJIT-GLFW](https://github.com/ColonelThirtyTwo/LuaJIT-GLFW) 


## What changed

- Provide Lua genetator (instead of only Phyton3)
- Provide generated glfw.lua (in case you dont want to generate)
- GLFW added as submodule to get the headers for Lua generator and have the sources to build binary GLFW module


LuaJIT-GLFW
===========

LuaJIT FFI bindings for GLFW 3 and OpenGL.

This library contains everything needed to start a basic OpenGL app in Lua.

Building
--------

LuaJIT-GLFW builds bindings from the systems OpenGL and GLFW headers, as well as an included `glext.h` file.
To build the bindings, you need to have a C preprocessor (only GCC is supported at the moment), headers for OpenGL and GLFW 3, and Lua (or Python3) , though the resulting
file should be cross-platform compatible.

To build with GCC, just run `build.sh` or build.bat in the repository directory. This will create a `glfw.lua` file, which is the only file
you need to install.

Usage
-----

To load the library, use the `require` function:

```lua
local luajit_glfw = require "glfw"
```

LuaJIT-GLFW loads the following libraries:

* `luajit_glfw.gl`: OpenGL
* `luajit_glfw.glc`: `#define`d values for OpenGL and GLFW (this must be a Lua table instead of `static const` values, because OpenGL uses `longs` in a couple of places)
* `luajit_glfw.glu`: GLU
* `luajit_glfw.glfw`: GLFW
* `luajit_glfw.glext`: A table that, when indexed, loads and returns the specified extension function. Ex. `glext.glMyExtFuncARB(p1, p2)`

You can also use the following snippet to concisely localize the libraries.

```lua
local gl, glc, glu, glfw, glext = luajit_glfw.libraries()
-- Or if you just need the libraries:
local gl, glc, glu, glfw, glext = require('glfw').libraries()
```

Additionally, LuaJIT-GLFW wraps GLFW functions and sets metatypes for GLFW structs for convenience. See `glfw_base.lua`
