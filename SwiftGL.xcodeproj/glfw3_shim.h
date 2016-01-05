// Don't load OpenGL otherwise import GLEW3 will also
// import entire OpenGL.framework on Apple
#define GLFW_INCLUDE_NONE

// find GLFW using include path
#include "GLFW/glfw3.h"
