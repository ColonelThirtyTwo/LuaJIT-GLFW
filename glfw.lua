local cdecl=[[
typedef void (*GLFWglproc)(void);
typedef void (*GLFWvkproc)(void);
typedef struct GLFWmonitor GLFWmonitor;
typedef struct GLFWwindow GLFWwindow;
typedef struct GLFWcursor GLFWcursor;
typedef void (* GLFWerrorfun)(int,const char*);
typedef void (* GLFWwindowposfun)(GLFWwindow*,int,int);
typedef void (* GLFWwindowsizefun)(GLFWwindow*,int,int);
typedef void (* GLFWwindowclosefun)(GLFWwindow*);
typedef void (* GLFWwindowrefreshfun)(GLFWwindow*);
typedef void (* GLFWwindowfocusfun)(GLFWwindow*,int);
typedef void (* GLFWwindowiconifyfun)(GLFWwindow*,int);
typedef void (* GLFWwindowmaximizefun)(GLFWwindow*,int);
typedef void (* GLFWframebuffersizefun)(GLFWwindow*,int,int);
typedef void (* GLFWwindowcontentscalefun)(GLFWwindow*,float,float);
typedef void (* GLFWmousebuttonfun)(GLFWwindow*,int,int,int);
typedef void (* GLFWcursorposfun)(GLFWwindow*,double,double);
typedef void (* GLFWcursorenterfun)(GLFWwindow*,int);
typedef void (* GLFWscrollfun)(GLFWwindow*,double,double);
typedef void (* GLFWkeyfun)(GLFWwindow*,int,int,int,int);
typedef void (* GLFWcharfun)(GLFWwindow*,unsigned int);
typedef void (* GLFWcharmodsfun)(GLFWwindow*,unsigned int,int);
typedef void (* GLFWdropfun)(GLFWwindow*,int,const char*[]);
typedef void (* GLFWmonitorfun)(GLFWmonitor*,int);
typedef void (* GLFWjoystickfun)(int,int);
typedef struct GLFWvidmode
{
int width;
int height;
int redBits;
int greenBits;
int blueBits;
int refreshRate;
} GLFWvidmode;
typedef struct GLFWgammaramp
{
unsigned short* red;
unsigned short* green;
unsigned short* blue;
unsigned int size;
} GLFWgammaramp;
typedef struct GLFWimage
{
int width;
int height;
unsigned char* pixels;
} GLFWimage;
typedef struct GLFWgamepadstate
{
unsigned char buttons[15];
float axes[6];
} GLFWgamepadstate;
int glfwInit(void);
void glfwTerminate(void);
void glfwInitHint(int hint, int value);
void glfwGetVersion(int* major, int* minor, int* rev);
const char* glfwGetVersionString(void);
int glfwGetError(const char** description);
GLFWerrorfun glfwSetErrorCallback(GLFWerrorfun callback);
GLFWmonitor** glfwGetMonitors(int* count);
GLFWmonitor* glfwGetPrimaryMonitor(void);
void glfwGetMonitorPos(GLFWmonitor* monitor, int* xpos, int* ypos);
void glfwGetMonitorWorkarea(GLFWmonitor* monitor, int* xpos, int* ypos, int* width, int* height);
void glfwGetMonitorPhysicalSize(GLFWmonitor* monitor, int* widthMM, int* heightMM);
void glfwGetMonitorContentScale(GLFWmonitor* monitor, float* xscale, float* yscale);
const char* glfwGetMonitorName(GLFWmonitor* monitor);
void glfwSetMonitorUserPointer(GLFWmonitor* monitor, void* pointer);
void* glfwGetMonitorUserPointer(GLFWmonitor* monitor);
GLFWmonitorfun glfwSetMonitorCallback(GLFWmonitorfun callback);
const GLFWvidmode* glfwGetVideoModes(GLFWmonitor* monitor, int* count);
const GLFWvidmode* glfwGetVideoMode(GLFWmonitor* monitor);
void glfwSetGamma(GLFWmonitor* monitor, float gamma);
const GLFWgammaramp* glfwGetGammaRamp(GLFWmonitor* monitor);
void glfwSetGammaRamp(GLFWmonitor* monitor, const GLFWgammaramp* ramp);
void glfwDefaultWindowHints(void);
void glfwWindowHint(int hint, int value);
void glfwWindowHintString(int hint, const char* value);
GLFWwindow* glfwCreateWindow(int width, int height, const char* title, GLFWmonitor* monitor, GLFWwindow* share);
void glfwDestroyWindow(GLFWwindow* window);
int glfwWindowShouldClose(GLFWwindow* window);
void glfwSetWindowShouldClose(GLFWwindow* window, int value);
void glfwSetWindowTitle(GLFWwindow* window, const char* title);
void glfwSetWindowIcon(GLFWwindow* window, int count, const GLFWimage* images);
void glfwGetWindowPos(GLFWwindow* window, int* xpos, int* ypos);
void glfwSetWindowPos(GLFWwindow* window, int xpos, int ypos);
void glfwGetWindowSize(GLFWwindow* window, int* width, int* height);
void glfwSetWindowSizeLimits(GLFWwindow* window, int minwidth, int minheight, int maxwidth, int maxheight);
void glfwSetWindowAspectRatio(GLFWwindow* window, int numer, int denom);
void glfwSetWindowSize(GLFWwindow* window, int width, int height);
void glfwGetFramebufferSize(GLFWwindow* window, int* width, int* height);
void glfwGetWindowFrameSize(GLFWwindow* window, int* left, int* top, int* right, int* bottom);
void glfwGetWindowContentScale(GLFWwindow* window, float* xscale, float* yscale);
float glfwGetWindowOpacity(GLFWwindow* window);
void glfwSetWindowOpacity(GLFWwindow* window, float opacity);
void glfwIconifyWindow(GLFWwindow* window);
void glfwRestoreWindow(GLFWwindow* window);
void glfwMaximizeWindow(GLFWwindow* window);
void glfwShowWindow(GLFWwindow* window);
void glfwHideWindow(GLFWwindow* window);
void glfwFocusWindow(GLFWwindow* window);
void glfwRequestWindowAttention(GLFWwindow* window);
GLFWmonitor* glfwGetWindowMonitor(GLFWwindow* window);
void glfwSetWindowMonitor(GLFWwindow* window, GLFWmonitor* monitor, int xpos, int ypos, int width, int height, int refreshRate);
int glfwGetWindowAttrib(GLFWwindow* window, int attrib);
void glfwSetWindowAttrib(GLFWwindow* window, int attrib, int value);
void glfwSetWindowUserPointer(GLFWwindow* window, void* pointer);
void* glfwGetWindowUserPointer(GLFWwindow* window);
GLFWwindowposfun glfwSetWindowPosCallback(GLFWwindow* window, GLFWwindowposfun callback);
GLFWwindowsizefun glfwSetWindowSizeCallback(GLFWwindow* window, GLFWwindowsizefun callback);
GLFWwindowclosefun glfwSetWindowCloseCallback(GLFWwindow* window, GLFWwindowclosefun callback);
GLFWwindowrefreshfun glfwSetWindowRefreshCallback(GLFWwindow* window, GLFWwindowrefreshfun callback);
GLFWwindowfocusfun glfwSetWindowFocusCallback(GLFWwindow* window, GLFWwindowfocusfun callback);
GLFWwindowiconifyfun glfwSetWindowIconifyCallback(GLFWwindow* window, GLFWwindowiconifyfun callback);
GLFWwindowmaximizefun glfwSetWindowMaximizeCallback(GLFWwindow* window, GLFWwindowmaximizefun callback);
GLFWframebuffersizefun glfwSetFramebufferSizeCallback(GLFWwindow* window, GLFWframebuffersizefun callback);
GLFWwindowcontentscalefun glfwSetWindowContentScaleCallback(GLFWwindow* window, GLFWwindowcontentscalefun callback);
void glfwPollEvents(void);
void glfwWaitEvents(void);
void glfwWaitEventsTimeout(double timeout);
void glfwPostEmptyEvent(void);
int glfwGetInputMode(GLFWwindow* window, int mode);
void glfwSetInputMode(GLFWwindow* window, int mode, int value);
int glfwRawMouseMotionSupported(void);
const char* glfwGetKeyName(int key, int scancode);
int glfwGetKeyScancode(int key);
int glfwGetKey(GLFWwindow* window, int key);
int glfwGetMouseButton(GLFWwindow* window, int button);
void glfwGetCursorPos(GLFWwindow* window, double* xpos, double* ypos);
void glfwSetCursorPos(GLFWwindow* window, double xpos, double ypos);
GLFWcursor* glfwCreateCursor(const GLFWimage* image, int xhot, int yhot);
GLFWcursor* glfwCreateStandardCursor(int shape);
void glfwDestroyCursor(GLFWcursor* cursor);
void glfwSetCursor(GLFWwindow* window, GLFWcursor* cursor);
GLFWkeyfun glfwSetKeyCallback(GLFWwindow* window, GLFWkeyfun callback);
GLFWcharfun glfwSetCharCallback(GLFWwindow* window, GLFWcharfun callback);
GLFWcharmodsfun glfwSetCharModsCallback(GLFWwindow* window, GLFWcharmodsfun callback);
GLFWmousebuttonfun glfwSetMouseButtonCallback(GLFWwindow* window, GLFWmousebuttonfun callback);
GLFWcursorposfun glfwSetCursorPosCallback(GLFWwindow* window, GLFWcursorposfun callback);
GLFWcursorenterfun glfwSetCursorEnterCallback(GLFWwindow* window, GLFWcursorenterfun callback);
GLFWscrollfun glfwSetScrollCallback(GLFWwindow* window, GLFWscrollfun callback);
GLFWdropfun glfwSetDropCallback(GLFWwindow* window, GLFWdropfun callback);
int glfwJoystickPresent(int jid);
const float* glfwGetJoystickAxes(int jid, int* count);
const unsigned char* glfwGetJoystickButtons(int jid, int* count);
const unsigned char* glfwGetJoystickHats(int jid, int* count);
const char* glfwGetJoystickName(int jid);
const char* glfwGetJoystickGUID(int jid);
void glfwSetJoystickUserPointer(int jid, void* pointer);
void* glfwGetJoystickUserPointer(int jid);
int glfwJoystickIsGamepad(int jid);
GLFWjoystickfun glfwSetJoystickCallback(GLFWjoystickfun callback);
int glfwUpdateGamepadMappings(const char* string);
const char* glfwGetGamepadName(int jid);
int glfwGetGamepadState(int jid, GLFWgamepadstate* state);
void glfwSetClipboardString(GLFWwindow* window, const char* string);
const char* glfwGetClipboardString(GLFWwindow* window);
double glfwGetTime(void);
void glfwSetTime(double time);
uint64_t glfwGetTimerValue(void);
uint64_t glfwGetTimerFrequency(void);
void glfwMakeContextCurrent(GLFWwindow* window);
GLFWwindow* glfwGetCurrentContext(void);
void glfwSwapBuffers(GLFWwindow* window);
void glfwSwapInterval(int interval);
int glfwExtensionSupported(const char* extension);
GLFWglproc glfwGetProcAddress(const char* procname);
int glfwVulkanSupported(void);
const char** glfwGetRequiredInstanceExtensions(uint32_t* count);]]
local glfwc= {
	['GLFW_ACCUM_ALPHA_BITS'] = 0x0002100A,
	['GLFW_ACCUM_BLUE_BITS'] = 0x00021009,
	['GLFW_ACCUM_GREEN_BITS'] = 0x00021008,
	['GLFW_ACCUM_RED_BITS'] = 0x00021007,
	['GLFW_ALPHA_BITS'] = 0x00021004,
	['GLFW_ANGLE_PLATFORM_TYPE'] = 0x00050002,
	['GLFW_ANGLE_PLATFORM_TYPE_D3D11'] = 0x00037005,
	['GLFW_ANGLE_PLATFORM_TYPE_D3D9'] = 0x00037004,
	['GLFW_ANGLE_PLATFORM_TYPE_METAL'] = 0x00037008,
	['GLFW_ANGLE_PLATFORM_TYPE_NONE'] = 0x00037001,
	['GLFW_ANGLE_PLATFORM_TYPE_OPENGL'] = 0x00037002,
	['GLFW_ANGLE_PLATFORM_TYPE_OPENGLES'] = 0x00037003,
	['GLFW_ANGLE_PLATFORM_TYPE_VULKAN'] = 0x00037007,
	['GLFW_ANY_RELEASE_BEHAVIOR'] = 0,
	['GLFW_API_UNAVAILABLE'] = 0x00010006,
	['GLFW_ARROW_CURSOR'] = 0x00036001,
	['GLFW_AUTO_ICONIFY'] = 0x00020006,
	['GLFW_AUX_BUFFERS'] = 0x0002100B,
	['GLFW_BLUE_BITS'] = 0x00021003,
	['GLFW_CENTER_CURSOR'] = 0x00020009,
	['GLFW_CLIENT_API'] = 0x00022001,
	['GLFW_COCOA_CHDIR_RESOURCES'] = 0x00051001,
	['GLFW_COCOA_FRAME_NAME'] = 0x00023002,
	['GLFW_COCOA_GRAPHICS_SWITCHING'] = 0x00023003,
	['GLFW_COCOA_MENUBAR'] = 0x00051002,
	['GLFW_COCOA_RETINA_FRAMEBUFFER'] = 0x00023001,
	['GLFW_CONNECTED'] = 0x00040001,
	['GLFW_CONTEXT_CREATION_API'] = 0x0002200B,
	['GLFW_CONTEXT_DEBUG'] = 0x00022007,
	['GLFW_CONTEXT_NO_ERROR'] = 0x0002200A,
	['GLFW_CONTEXT_RELEASE_BEHAVIOR'] = 0x00022009,
	['GLFW_CONTEXT_REVISION'] = 0x00022004,
	['GLFW_CONTEXT_ROBUSTNESS'] = 0x00022005,
	['GLFW_CONTEXT_VERSION_MAJOR'] = 0x00022002,
	['GLFW_CONTEXT_VERSION_MINOR'] = 0x00022003,
	['GLFW_CROSSHAIR_CURSOR'] = 0x00036003,
	['GLFW_CURSOR'] = 0x00033001,
	['GLFW_CURSOR_DISABLED'] = 0x00034003,
	['GLFW_CURSOR_HIDDEN'] = 0x00034002,
	['GLFW_CURSOR_NORMAL'] = 0x00034001,
	['GLFW_CURSOR_UNAVAILABLE'] = 0x0001000B,
	['GLFW_DECORATED'] = 0x00020005,
	['GLFW_DEPTH_BITS'] = 0x00021005,
	['GLFW_DISCONNECTED'] = 0x00040002,
	['GLFW_DONT_CARE'] = -1,
	['GLFW_DOUBLEBUFFER'] = 0x00021010,
	['GLFW_EGL_CONTEXT_API'] = 0x00036002,
	['GLFW_FALSE'] = 0,
	['GLFW_FEATURE_UNAVAILABLE'] = 0x0001000C,
	['GLFW_FEATURE_UNIMPLEMENTED'] = 0x0001000D,
	['GLFW_FLOATING'] = 0x00020007,
	['GLFW_FOCUSED'] = 0x00020001,
	['GLFW_FOCUS_ON_SHOW'] = 0x0002000C,
	['GLFW_FORMAT_UNAVAILABLE'] = 0x00010009,
	['GLFW_GAMEPAD_AXIS_LAST'] = 5,
	['GLFW_GAMEPAD_AXIS_LEFT_TRIGGER'] = 4,
	['GLFW_GAMEPAD_AXIS_LEFT_X'] = 0,
	['GLFW_GAMEPAD_AXIS_LEFT_Y'] = 1,
	['GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER'] = 5,
	['GLFW_GAMEPAD_AXIS_RIGHT_X'] = 2,
	['GLFW_GAMEPAD_AXIS_RIGHT_Y'] = 3,
	['GLFW_GAMEPAD_BUTTON_A'] = 0,
	['GLFW_GAMEPAD_BUTTON_B'] = 1,
	['GLFW_GAMEPAD_BUTTON_BACK'] = 6,
	['GLFW_GAMEPAD_BUTTON_CIRCLE'] = 1,
	['GLFW_GAMEPAD_BUTTON_CROSS'] = 0,
	['GLFW_GAMEPAD_BUTTON_DPAD_DOWN'] = 13,
	['GLFW_GAMEPAD_BUTTON_DPAD_LEFT'] = 14,
	['GLFW_GAMEPAD_BUTTON_DPAD_RIGHT'] = 12,
	['GLFW_GAMEPAD_BUTTON_DPAD_UP'] = 11,
	['GLFW_GAMEPAD_BUTTON_GUIDE'] = 8,
	['GLFW_GAMEPAD_BUTTON_LAST'] = 14,
	['GLFW_GAMEPAD_BUTTON_LEFT_BUMPER'] = 4,
	['GLFW_GAMEPAD_BUTTON_LEFT_THUMB'] = 9,
	['GLFW_GAMEPAD_BUTTON_RIGHT_BUMPER'] = 5,
	['GLFW_GAMEPAD_BUTTON_RIGHT_THUMB'] = 10,
	['GLFW_GAMEPAD_BUTTON_SQUARE'] = 2,
	['GLFW_GAMEPAD_BUTTON_START'] = 7,
	['GLFW_GAMEPAD_BUTTON_TRIANGLE'] = 3,
	['GLFW_GAMEPAD_BUTTON_X'] = 2,
	['GLFW_GAMEPAD_BUTTON_Y'] = 3,
	['GLFW_GREEN_BITS'] = 0x00021002,
	['GLFW_HAND_CURSOR'] = 0x00036004,
	['GLFW_HAT_CENTERED'] = 0,
	['GLFW_HAT_DOWN'] = 4,
	['GLFW_HAT_LEFT'] = 8,
	['GLFW_HAT_RIGHT'] = 2,
	['GLFW_HAT_UP'] = 1,
	['GLFW_HOVERED'] = 0x0002000B,
	['GLFW_HRESIZE_CURSOR'] = 0x00036005,
	['GLFW_IBEAM_CURSOR'] = 0x00036002,
	['GLFW_ICONIFIED'] = 0x00020002,
	['GLFW_INVALID_ENUM'] = 0x00010003,
	['GLFW_INVALID_VALUE'] = 0x00010004,
	['GLFW_JOYSTICK_1'] = 0,
	['GLFW_JOYSTICK_10'] = 9,
	['GLFW_JOYSTICK_11'] = 10,
	['GLFW_JOYSTICK_12'] = 11,
	['GLFW_JOYSTICK_13'] = 12,
	['GLFW_JOYSTICK_14'] = 13,
	['GLFW_JOYSTICK_15'] = 14,
	['GLFW_JOYSTICK_16'] = 15,
	['GLFW_JOYSTICK_2'] = 1,
	['GLFW_JOYSTICK_3'] = 2,
	['GLFW_JOYSTICK_4'] = 3,
	['GLFW_JOYSTICK_5'] = 4,
	['GLFW_JOYSTICK_6'] = 5,
	['GLFW_JOYSTICK_7'] = 6,
	['GLFW_JOYSTICK_8'] = 7,
	['GLFW_JOYSTICK_9'] = 8,
	['GLFW_JOYSTICK_HAT_BUTTONS'] = 0x00050001,
	['GLFW_JOYSTICK_LAST'] = 15,
	['GLFW_KEY_0'] = 48,
	['GLFW_KEY_1'] = 49,
	['GLFW_KEY_2'] = 50,
	['GLFW_KEY_3'] = 51,
	['GLFW_KEY_4'] = 52,
	['GLFW_KEY_5'] = 53,
	['GLFW_KEY_6'] = 54,
	['GLFW_KEY_7'] = 55,
	['GLFW_KEY_8'] = 56,
	['GLFW_KEY_9'] = 57,
	['GLFW_KEY_A'] = 65,
	['GLFW_KEY_APOSTROPHE'] = 39,
	['GLFW_KEY_B'] = 66,
	['GLFW_KEY_BACKSLASH'] = 92,
	['GLFW_KEY_BACKSPACE'] = 259,
	['GLFW_KEY_C'] = 67,
	['GLFW_KEY_CAPS_LOCK'] = 280,
	['GLFW_KEY_COMMA'] = 44,
	['GLFW_KEY_D'] = 68,
	['GLFW_KEY_DELETE'] = 261,
	['GLFW_KEY_DOWN'] = 264,
	['GLFW_KEY_E'] = 69,
	['GLFW_KEY_END'] = 269,
	['GLFW_KEY_ENTER'] = 257,
	['GLFW_KEY_EQUAL'] = 61,
	['GLFW_KEY_ESCAPE'] = 256,
	['GLFW_KEY_F'] = 70,
	['GLFW_KEY_F1'] = 290,
	['GLFW_KEY_F10'] = 299,
	['GLFW_KEY_F11'] = 300,
	['GLFW_KEY_F12'] = 301,
	['GLFW_KEY_F13'] = 302,
	['GLFW_KEY_F14'] = 303,
	['GLFW_KEY_F15'] = 304,
	['GLFW_KEY_F16'] = 305,
	['GLFW_KEY_F17'] = 306,
	['GLFW_KEY_F18'] = 307,
	['GLFW_KEY_F19'] = 308,
	['GLFW_KEY_F2'] = 291,
	['GLFW_KEY_F20'] = 309,
	['GLFW_KEY_F21'] = 310,
	['GLFW_KEY_F22'] = 311,
	['GLFW_KEY_F23'] = 312,
	['GLFW_KEY_F24'] = 313,
	['GLFW_KEY_F25'] = 314,
	['GLFW_KEY_F3'] = 292,
	['GLFW_KEY_F4'] = 293,
	['GLFW_KEY_F5'] = 294,
	['GLFW_KEY_F6'] = 295,
	['GLFW_KEY_F7'] = 296,
	['GLFW_KEY_F8'] = 297,
	['GLFW_KEY_F9'] = 298,
	['GLFW_KEY_G'] = 71,
	['GLFW_KEY_GRAVE_ACCENT'] = 96,
	['GLFW_KEY_H'] = 72,
	['GLFW_KEY_HOME'] = 268,
	['GLFW_KEY_I'] = 73,
	['GLFW_KEY_INSERT'] = 260,
	['GLFW_KEY_J'] = 74,
	['GLFW_KEY_K'] = 75,
	['GLFW_KEY_KP_0'] = 320,
	['GLFW_KEY_KP_1'] = 321,
	['GLFW_KEY_KP_2'] = 322,
	['GLFW_KEY_KP_3'] = 323,
	['GLFW_KEY_KP_4'] = 324,
	['GLFW_KEY_KP_5'] = 325,
	['GLFW_KEY_KP_6'] = 326,
	['GLFW_KEY_KP_7'] = 327,
	['GLFW_KEY_KP_8'] = 328,
	['GLFW_KEY_KP_9'] = 329,
	['GLFW_KEY_KP_ADD'] = 334,
	['GLFW_KEY_KP_DECIMAL'] = 330,
	['GLFW_KEY_KP_DIVIDE'] = 331,
	['GLFW_KEY_KP_ENTER'] = 335,
	['GLFW_KEY_KP_EQUAL'] = 336,
	['GLFW_KEY_KP_MULTIPLY'] = 332,
	['GLFW_KEY_KP_SUBTRACT'] = 333,
	['GLFW_KEY_L'] = 76,
	['GLFW_KEY_LAST'] = 348,
	['GLFW_KEY_LEFT'] = 263,
	['GLFW_KEY_LEFT_ALT'] = 342,
	['GLFW_KEY_LEFT_BRACKET'] = 91,
	['GLFW_KEY_LEFT_CONTROL'] = 341,
	['GLFW_KEY_LEFT_SHIFT'] = 340,
	['GLFW_KEY_LEFT_SUPER'] = 343,
	['GLFW_KEY_M'] = 77,
	['GLFW_KEY_MENU'] = 348,
	['GLFW_KEY_MINUS'] = 45,
	['GLFW_KEY_N'] = 78,
	['GLFW_KEY_NUM_LOCK'] = 282,
	['GLFW_KEY_O'] = 79,
	['GLFW_KEY_P'] = 80,
	['GLFW_KEY_PAGE_DOWN'] = 267,
	['GLFW_KEY_PAGE_UP'] = 266,
	['GLFW_KEY_PAUSE'] = 284,
	['GLFW_KEY_PERIOD'] = 46,
	['GLFW_KEY_PRINT_SCREEN'] = 283,
	['GLFW_KEY_Q'] = 81,
	['GLFW_KEY_R'] = 82,
	['GLFW_KEY_RIGHT'] = 262,
	['GLFW_KEY_RIGHT_ALT'] = 346,
	['GLFW_KEY_RIGHT_BRACKET'] = 93,
	['GLFW_KEY_RIGHT_CONTROL'] = 345,
	['GLFW_KEY_RIGHT_SHIFT'] = 344,
	['GLFW_KEY_RIGHT_SUPER'] = 347,
	['GLFW_KEY_S'] = 83,
	['GLFW_KEY_SCROLL_LOCK'] = 281,
	['GLFW_KEY_SEMICOLON'] = 59,
	['GLFW_KEY_SLASH'] = 47,
	['GLFW_KEY_SPACE'] = 32,
	['GLFW_KEY_T'] = 84,
	['GLFW_KEY_TAB'] = 258,
	['GLFW_KEY_U'] = 85,
	['GLFW_KEY_UNKNOWN'] = -1,
	['GLFW_KEY_UP'] = 265,
	['GLFW_KEY_V'] = 86,
	['GLFW_KEY_W'] = 87,
	['GLFW_KEY_WORLD_1'] = 161,
	['GLFW_KEY_WORLD_2'] = 162,
	['GLFW_KEY_X'] = 88,
	['GLFW_KEY_Y'] = 89,
	['GLFW_KEY_Z'] = 90,
	['GLFW_LOCK_KEY_MODS'] = 0x00033004,
	['GLFW_LOSE_CONTEXT_ON_RESET'] = 0x00031002,
	['GLFW_MAXIMIZED'] = 0x00020008,
	['GLFW_MOD_ALT'] = 0x0004,
	['GLFW_MOD_CAPS_LOCK'] = 0x0010,
	['GLFW_MOD_CONTROL'] = 0x0002,
	['GLFW_MOD_NUM_LOCK'] = 0x0020,
	['GLFW_MOD_SHIFT'] = 0x0001,
	['GLFW_MOD_SUPER'] = 0x0008,
	['GLFW_MOUSE_BUTTON_1'] = 0,
	['GLFW_MOUSE_BUTTON_2'] = 1,
	['GLFW_MOUSE_BUTTON_3'] = 2,
	['GLFW_MOUSE_BUTTON_4'] = 3,
	['GLFW_MOUSE_BUTTON_5'] = 4,
	['GLFW_MOUSE_BUTTON_6'] = 5,
	['GLFW_MOUSE_BUTTON_7'] = 6,
	['GLFW_MOUSE_BUTTON_8'] = 7,
	['GLFW_MOUSE_BUTTON_LAST'] = 7,
	['GLFW_MOUSE_BUTTON_LEFT'] = 0,
	['GLFW_MOUSE_BUTTON_MIDDLE'] = 2,
	['GLFW_MOUSE_BUTTON_RIGHT'] = 1,
	['GLFW_MOUSE_PASSTHROUGH'] = 0x0002000D,
	['GLFW_NATIVE_CONTEXT_API'] = 0x00036001,
	['GLFW_NOT_ALLOWED_CURSOR'] = 0x0003600A,
	['GLFW_NOT_INITIALIZED'] = 0x00010001,
	['GLFW_NO_API'] = 0,
	['GLFW_NO_CURRENT_CONTEXT'] = 0x00010002,
	['GLFW_NO_ERROR'] = 0,
	['GLFW_NO_RESET_NOTIFICATION'] = 0x00031001,
	['GLFW_NO_ROBUSTNESS'] = 0,
	['GLFW_NO_WINDOW_CONTEXT'] = 0x0001000A,
	['GLFW_OPENGL_ANY_PROFILE'] = 0,
	['GLFW_OPENGL_API'] = 0x00030001,
	['GLFW_OPENGL_COMPAT_PROFILE'] = 0x00032002,
	['GLFW_OPENGL_CORE_PROFILE'] = 0x00032001,
	['GLFW_OPENGL_DEBUG_CONTEXT'] = 0x00022007,
	['GLFW_OPENGL_ES_API'] = 0x00030002,
	['GLFW_OPENGL_FORWARD_COMPAT'] = 0x00022006,
	['GLFW_OPENGL_PROFILE'] = 0x00022008,
	['GLFW_OSMESA_CONTEXT_API'] = 0x00036003,
	['GLFW_OUT_OF_MEMORY'] = 0x00010005,
	['GLFW_PLATFORM_ERROR'] = 0x00010008,
	['GLFW_POINTING_HAND_CURSOR'] = 0x00036004,
	['GLFW_PRESS'] = 1,
	['GLFW_RAW_MOUSE_MOTION'] = 0x00033005,
	['GLFW_RED_BITS'] = 0x00021001,
	['GLFW_REFRESH_RATE'] = 0x0002100F,
	['GLFW_RELEASE'] = 0,
	['GLFW_RELEASE_BEHAVIOR_FLUSH'] = 0x00035001,
	['GLFW_RELEASE_BEHAVIOR_NONE'] = 0x00035002,
	['GLFW_REPEAT'] = 2,
	['GLFW_RESIZABLE'] = 0x00020003,
	['GLFW_RESIZE_ALL_CURSOR'] = 0x00036009,
	['GLFW_RESIZE_EW_CURSOR'] = 0x00036005,
	['GLFW_RESIZE_NESW_CURSOR'] = 0x00036008,
	['GLFW_RESIZE_NS_CURSOR'] = 0x00036006,
	['GLFW_RESIZE_NWSE_CURSOR'] = 0x00036007,
	['GLFW_SAMPLES'] = 0x0002100D,
	['GLFW_SCALE_TO_MONITOR'] = 0x0002200C,
	['GLFW_SRGB_CAPABLE'] = 0x0002100E,
	['GLFW_STENCIL_BITS'] = 0x00021006,
	['GLFW_STEREO'] = 0x0002100C,
	['GLFW_STICKY_KEYS'] = 0x00033002,
	['GLFW_STICKY_MOUSE_BUTTONS'] = 0x00033003,
	['GLFW_TRANSPARENT_FRAMEBUFFER'] = 0x0002000A,
	['GLFW_TRUE'] = 1,
	['GLFW_VERSION_MAJOR'] = 3,
	['GLFW_VERSION_MINOR'] = 4,
	['GLFW_VERSION_REVISION'] = 0,
	['GLFW_VERSION_UNAVAILABLE'] = 0x00010007,
	['GLFW_VISIBLE'] = 0x00020004,
	['GLFW_VRESIZE_CURSOR'] = 0x00036006,
	['GLFW_WIN32_KEYBOARD_MENU'] = 0x00025001,
	['GLFW_X11_CLASS_NAME'] = 0x00024001,
	['GLFW_X11_INSTANCE_NAME'] = 0x00024002,
}

local ffi = require "ffi"
local jit = require "jit"
ffi.cdef(cdecl)
local Lib = {}

setmetatable(glfwc, {__index=function(self, k) error("Unknown GL constant: "..k) end})

-- Load and export libraries
local glfw
if ffi.os == "Windows" then
	glfw = ffi.load("glfw3")
else
	glfw = ffi.load("glfw.so.3")
end

Lib.glfwc = glfwc
Lib.glfw = glfw


-- TODO: The docs say that `lib.foo()` is faster than `local foo = lib.foo; foo()`, but is the overhead of a closure
-- worth it?
local function wrap(lib, fname)
	return function(...)
		return lib[fname](...)
	end
end

-- Similar to wrap, but errors if the returned object is null
local function wrapErrorOnNull(lib, fname)
	return function(...)
		local obj = lib[fname](...)
		if obj == nil then
			error(fname.." failed",2)
		end
		return obj
	end
end

-- Some buffers for out parameters
local int_buffer = ffi.new("int[2]")
local double_buffer = ffi.new("double[2]")

---------------------------------------------------------------------------------------------------------------------
-- GLFW Global Functions

-- C functions that don't need special handling
Lib.defaultWindowHints = wrap(glfw, "glfwDefaultWindowHints")
Lib.getCurrentContext  = wrap(glfw, "glfwGetCurrentContext")
Lib.getPrimaryMonitor  = wrapErrorOnNull(glfw, "glfwGetPrimaryMonitor")
Lib.getProcAddress     = wrap(glfw, "glfwGetProcAddress")
Lib.getTime            = wrap(glfw, "glfwGetTime")
Lib.hint               = wrap(glfw, "glfwWindowHint")
Lib.joystickPresent    = wrap(glfw, "glfwJoystickPresent")
Lib.setTime            = wrap(glfw, "glfwSetTime")
Lib.swapInterval       = wrap(glfw, "glfwSwapInterval")
Lib.terminate          = wrap(glfw, "glfwTerminate")
Lib.setErrorCallback   = wrap(glfw, "glfwSetErrorCallback")

-- Functions with special Lua code

-- Throws an error on failure
function Lib.init()
	if glfw.glfwInit() == 0 then
		error("glfwInit failed",0)
	end
end

-- Returns true/false
function Lib.extensionSupported(name) return glfw.glfwExtensionSupported(name) ~= 0 end

-- Returns three integers instead of out parameters
function Lib.glfwVersion()
	local buffer = ffi.new("int[3]")
	glfw.glfwGetVersion(buffer, buffer+1, buffer+2)
	return buffer[0], buffer[1], buffer[2]
end

-- Converts the returned strung to a Lua string
function Lib.glfwVersionString()
	return ffi.string(glfw.glfwGetVersionString())
end

-- Allocates or fills a table and fills it with the results.
function Lib.getJoystickAxes(joy, arr)
	arr = arr or {}
	local values = glfw.glfwGetJoystickAxes(joy, int_buffer)
	if values == nil then error("Invalid joystick: "..joy, 2) end
	for i=0,int_buffer[0]-1 do
		arr[i+1] = values[i]
	end
	return arr
end

-- Allocates or fills a table and fills it with the results.
function Lib.getJoystickButtons(joy, arr)
	arr = arr or {}
	local values = glfw.glfwGetJoystickButtons(joy, int_buffer)
	if values == nil then error("Invalid joystick: "..joy, 2) end
	for i=0,int_buffer[0]-1 do
		arr[i+1] = values[i]
	end
	return arr
end

-- Returns Lua string
function Lib.getJoystickName(joy)
	local name = glfw.glfwGetJoystickName(joy)
	if name == nil then error("Invalid joystick: "..joy, 2) end
	return ffi.string(name)
end

-- Returns Lua table
function Lib.getMonitors()
	local cmonitors = glfw.glfwGetMonitors(int_buffer)
	if cmonitors == nil then error("glfwGetMonitors failed",2) end
	
	local monitors = {}
	for i=0,int_buffer[0]-1 do
		monitors[i+1] = cmonitors[i]
	end
	return monitors
end

-- These functions can't be jit compiled, because they may call callbacks.
-- Don't use wrap because jit.off affects the prototype, which will affect other functions too.
Lib.pollEvents = function() return glfw.glfwPollEvents() end
jit.off(Lib.pollEvents)

Lib.waitEvents = function() return glfw.glfwWaitEvents() end
jit.off(Lib.waitEvents)

---------------------------------------------------------------------------------------------------------------------
-- Window

local Window = {}
Window.__index = Window
local Window_t = ffi.typeof("GLFWwindow")
Lib.Window = Window_t

function Window:__new(w, h, title, monitor, share)
	local window = glfw.glfwCreateWindow(w,h,title or "",monitor,share)
	if window == nil then error("glfwCreateWindow failed", 2) end
	return window
end

-- C functions that don't need special handling
Window.__gc                       = wrap(glfw, "glfwDestroyWindow")
Window.getInputMode               = wrap(glfw, "glfwGetInputMode")
Window.getKey                     = wrap(glfw, "glfwGetKey")
Window.getMonitor                 = wrap(glfw, "glfwGetWindowMonitor")
Window.getMouseButton             = wrap(glfw, "glfwGetMouseButton")
Window.hide                       = wrap(glfw, "glfwHideWindow")
Window.iconify                    = wrap(glfw, "glfwIconifyWindow")
Window.makeContextCurrent         = wrap(glfw, "glfwMakeContextCurrent")
Window.restore                    = wrap(glfw, "glfwRestoreWindow")
Window.setCharCallback            = wrap(glfw, "glfwSetCharCallback")
Window.setClipboardString         = wrap(glfw, "glfwSetClipboardString")
Window.setCloseCallback           = wrap(glfw, "glfwSetWindowCloseCallback")
Window.setCursorEnterCallback     = wrap(glfw, "glfwSetCursorEnterCallback")
Window.setCursorPos               = wrap(glfw, "glfwSetCursorPos")
Window.setCursorPosCallback       = wrap(glfw, "glfwSetCursorPosCallback")
Window.setFocusCallback           = wrap(glfw, "glfwSetWindowFocusCallback")
Window.setFramebufferSizeCallback = wrap(glfw, "glfwSetFramebufferSizeCallback")
Window.setIconifyCallback         = wrap(glfw, "glfwSetWindowIconifyCallback")
Window.setInputMode               = wrap(glfw, "glfwSetInputMode")
Window.setKeyCallback             = wrap(glfw, "glfwSetKeyCallback")
Window.setMouseButtonCallback     = wrap(glfw, "glfwSetMouseButtonCallback")
Window.setPos                     = wrap(glfw, "glfwSetWindowPos")
Window.setPosCallback             = wrap(glfw, "glfwSetWindowPosCallback")
Window.setRefreshCallback         = wrap(glfw, "glfwSetWindowRefreshCallback")
Window.setScrollCallback          = wrap(glfw, "glfwSetScrollCallback")
Window.setShouldClose             = wrap(glfw, "glfwSetWindowShouldClose")
Window.setSize                    = wrap(glfw, "glfwSetWindowSize")
Window.setSizeCallback            = wrap(glfw, "glfwSetWindowSizeCallback")
Window.setTitle                   = wrap(glfw, "glfwSetWindowTitle")
Window.show                       = wrap(glfw, "glfwShowWindow")
Window.swapBuffers                = wrap(glfw, "glfwSwapBuffers")

-- Functions with special Lua code

-- Returns attrib value as an int
function Window:getAttrib(attrib)
	local v = glfw.glfwGetWindowAttrib(self, attrib)
	--if v == 0 then error("glfwGetWindowAttrib failed", 2) end
	-- 0 is a valid return for certain attribs
	return v
end

-- Returns width, height instead of needing out parameters
function Window:getFramebufferSize()
	glfw.glfwGetFramebufferSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Returns width, height instead of needing out parameters
function Window:getSize()
	glfw.glfwGetWindowSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Returns x, y instead of needing out parameters
function Window:getPos()
	glfw.glfwGetWindowPos(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Converts the returned strung to a Lua string
function Window:getClipboardString()
	return ffi.string(glfw.glfwGetClipboardString(self))
end

-- Returns x, y instead of needing out parameters
function Window:getCursorPos()
	glfw.glfwGetCursorPos(self, double_buffer, double_buffer+1)
	return double_buffer[0], double_buffer[1]
end

-- Returns a boolean
function Window:shouldClose()
	return glfw.glfwWindowShouldClose(self) ~= 0
end

-- Prevents the GC from double free'ing
function Window:destroy()
	glfw.glfwDestroyWindow(ffi.gc(self, nil))
end

ffi.metatype(Window_t, Window)

---------------------------------------------------------------------------------------------------------------------
-- Monitor

local Monitor = {}
Monitor.__index = Monitor
local Monitor_t = ffi.typeof("GLFWmonitor")
Lib.Monitor = Monitor_t

Monitor.setCallback  = wrap(glfw, "glfwSetMonitorCallback")
Monitor.getVideoMode = wrapErrorOnNull(glfw, "glfwGetVideoMode")

-- Returns x,y instead of needing out params
function Monitor:getPos()
	glfw.glfwGetMonitorPos(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Retruns w,h instead of needing out params
function Monitor:getPhysicalSize()
	glfw.glfwGetMonitorPhysicalSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Returns Lua table
function Monitor:getVideoModes()
	local carr = glfw.glfwGetVideoModes(self, int_buffer)
	local arr = {}
	for i=0,int_buffer[0]-1 do
		arr[i+1] = carr[i]
	end
	return arr
end

ffi.metatype(Monitor_t, Monitor)

---------------------------------------------------------------------------------------------------------------------
return Lib
