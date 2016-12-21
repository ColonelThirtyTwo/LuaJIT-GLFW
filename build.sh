#!/bin/bash
set -e 
gcc -E -dD -I ./gen/ ./gen/headers.h | lua ./gen/cdef.lua | cat - glfw_base.lua > glfw.lua
