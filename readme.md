
LuaJIT-GLFW
===========

LuaJIT FFI bindings for GLFW 3 and OpenGL.

This library contains everything needed to start a basic OpenGL app in Lua.

Building
--------

LuaJIT-GLFW builds bindings from the systems OpenGL and GLFW headers, as well as an included `glext.h` file.
To build the bindings, you need to have `gcc` as well as headers for OpenGL and GLFW installed, though the resulting
file should be cross-platform compatible.

To build, just run `build.sh` in the repository directory. This will create a `glfw.lua` file, which is the only file
you need to install.

Usage
-----

To load the library, use the `require` function:

```lua
local glfw = require "glfw"
```

LuaJIT-GLFW loads the following libraries:

* `glfw.gl`: OpenGL
* `glfw.glu`: GLU
* `glfw.glfw`: GLFW
* `glfw.glext`: A table that, when indexed, loads the specified extension function.
* `glfw.glc`: `#define`d values for OpenGL and GLFW (this must be a Lua table instead of `static const` values, because OpenGL uses `longs` in a couple of places)

Additionally, LuaJIT-GLFW wraps GLFW functions and structs for convenience. See `glfw_base.lua`
