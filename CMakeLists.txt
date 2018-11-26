PROJECT(glfw_ffi)
#to allow install from subdirectory
cmake_minimum_required(VERSION 3.13)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(BUILD_SHARED_LIBS ON CACHE BOOL "" FORCE)
add_subdirectory(GLFW) 
#get_directory_property(SDL2 DIRECTORY SDL DEFINITION SDL2)
#message(STATUS "SDL2 is: ${SDL2}")

install(TARGETS glfw RUNTIME DESTINATION ${LUAJIT_BIN})
INSTALL(FILES glfw.lua gl.lua DESTINATION ${LUAJIT_BIN}/lua)