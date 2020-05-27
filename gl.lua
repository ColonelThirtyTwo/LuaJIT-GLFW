local cdecl=[[
typedef unsigned int GLenum;
typedef unsigned char GLboolean;
typedef unsigned int GLbitfield;
typedef signed char GLbyte;
typedef short GLshort;
typedef int GLint;
typedef int GLsizei;
typedef unsigned char GLubyte;
typedef unsigned short GLushort;
typedef unsigned int GLuint;
typedef float GLfloat;
typedef float GLclampf;
typedef double GLdouble;
typedef double GLclampd;
typedef void GLvoid;
void glAccum(GLenum op,GLfloat value);
void glAlphaFunc(GLenum func,GLclampf ref);
GLboolean glAreTexturesResident(GLsizei n,const GLuint *textures,GLboolean *residences);
void glArrayElement(GLint i);
void glBegin(GLenum mode);
void glBindTexture(GLenum target,GLuint texture);
void glBitmap(GLsizei width,GLsizei height,GLfloat xorig,GLfloat yorig,GLfloat xmove,GLfloat ymove,const GLubyte *bitmap);
void glBlendFunc(GLenum sfactor,GLenum dfactor);
void glCallList(GLuint list);
void glCallLists(GLsizei n,GLenum type,const GLvoid *lists);
void glClear(GLbitfield mask);
void glClearAccum(GLfloat red,GLfloat green,GLfloat blue,GLfloat alpha);
void glClearColor(GLclampf red,GLclampf green,GLclampf blue,GLclampf alpha);
void glClearDepth(GLclampd depth);
void glClearIndex(GLfloat c);
void glClearStencil(GLint s);
void glClipPlane(GLenum plane,const GLdouble *equation);
void glColor3b(GLbyte red,GLbyte green,GLbyte blue);
void glColor3bv(const GLbyte *v);
void glColor3d(GLdouble red,GLdouble green,GLdouble blue);
void glColor3dv(const GLdouble *v);
void glColor3f(GLfloat red,GLfloat green,GLfloat blue);
void glColor3fv(const GLfloat *v);
void glColor3i(GLint red,GLint green,GLint blue);
void glColor3iv(const GLint *v);
void glColor3s(GLshort red,GLshort green,GLshort blue);
void glColor3sv(const GLshort *v);
void glColor3ub(GLubyte red,GLubyte green,GLubyte blue);
void glColor3ubv(const GLubyte *v);
void glColor3ui(GLuint red,GLuint green,GLuint blue);
void glColor3uiv(const GLuint *v);
void glColor3us(GLushort red,GLushort green,GLushort blue);
void glColor3usv(const GLushort *v);
void glColor4b(GLbyte red,GLbyte green,GLbyte blue,GLbyte alpha);
void glColor4bv(const GLbyte *v);
void glColor4d(GLdouble red,GLdouble green,GLdouble blue,GLdouble alpha);
void glColor4dv(const GLdouble *v);
void glColor4f(GLfloat red,GLfloat green,GLfloat blue,GLfloat alpha);
void glColor4fv(const GLfloat *v);
void glColor4i(GLint red,GLint green,GLint blue,GLint alpha);
void glColor4iv(const GLint *v);
void glColor4s(GLshort red,GLshort green,GLshort blue,GLshort alpha);
void glColor4sv(const GLshort *v);
void glColor4ub(GLubyte red,GLubyte green,GLubyte blue,GLubyte alpha);
void glColor4ubv(const GLubyte *v);
void glColor4ui(GLuint red,GLuint green,GLuint blue,GLuint alpha);
void glColor4uiv(const GLuint *v);
void glColor4us(GLushort red,GLushort green,GLushort blue,GLushort alpha);
void glColor4usv(const GLushort *v);
void glColorMask(GLboolean red,GLboolean green,GLboolean blue,GLboolean alpha);
void glColorMaterial(GLenum face,GLenum mode);
void glColorPointer(GLint size,GLenum type,GLsizei stride,const GLvoid *pointer);
void glCopyPixels(GLint x,GLint y,GLsizei width,GLsizei height,GLenum type);
void glCopyTexImage1D(GLenum target,GLint level,GLenum internalFormat,GLint x,GLint y,GLsizei width,GLint border);
void glCopyTexImage2D(GLenum target,GLint level,GLenum internalFormat,GLint x,GLint y,GLsizei width,GLsizei height,GLint border);
void glCopyTexSubImage1D(GLenum target,GLint level,GLint xoffset,GLint x,GLint y,GLsizei width);
void glCopyTexSubImage2D(GLenum target,GLint level,GLint xoffset,GLint yoffset,GLint x,GLint y,GLsizei width,GLsizei height);
void glCullFace(GLenum mode);
void glDeleteLists(GLuint list,GLsizei range);
void glDeleteTextures(GLsizei n,const GLuint *textures);
void glDepthFunc(GLenum func);
void glDepthMask(GLboolean flag);
void glDepthRange (GLclampd zNear,GLclampd zFar);
void glDisable(GLenum cap);
void glDisableClientState(GLenum array);
void glDrawArrays(GLenum mode,GLint first,GLsizei count);
void glDrawBuffer(GLenum mode);
void glDrawElements(GLenum mode,GLsizei count,GLenum type,const GLvoid *indices);
void glDrawPixels(GLsizei width,GLsizei height,GLenum format,GLenum type,const GLvoid *pixels);
void glEdgeFlag(GLboolean flag);
void glEdgeFlagPointer(GLsizei stride,const GLvoid *pointer);
void glEdgeFlagv(const GLboolean *flag);
void glEnable(GLenum cap);
void glEnableClientState(GLenum array);
void glEnd(void);
void glEndList(void);
void glEvalCoord1d(GLdouble u);
void glEvalCoord1dv(const GLdouble *u);
void glEvalCoord1f(GLfloat u);
void glEvalCoord1fv(const GLfloat *u);
void glEvalCoord2d(GLdouble u,GLdouble v);
void glEvalCoord2dv(const GLdouble *u);
void glEvalCoord2f(GLfloat u,GLfloat v);
void glEvalCoord2fv(const GLfloat *u);
void glEvalMesh1(GLenum mode,GLint i1,GLint i2);
void glEvalMesh2(GLenum mode,GLint i1,GLint i2,GLint j1,GLint j2);
void glEvalPoint1(GLint i);
void glEvalPoint2(GLint i,GLint j);
void glFeedbackBuffer(GLsizei size,GLenum type,GLfloat *buffer);
void glFinish(void);
void glFlush(void);
void glFogf(GLenum pname,GLfloat param);
void glFogfv(GLenum pname,const GLfloat *params);
void glFogi(GLenum pname,GLint param);
void glFogiv(GLenum pname,const GLint *params);
void glFrontFace(GLenum mode);
void glFrustum(GLdouble left,GLdouble right,GLdouble bottom,GLdouble top,GLdouble zNear,GLdouble zFar);
GLuint glGenLists(GLsizei range);
void glGenTextures(GLsizei n,GLuint *textures);
void glGetBooleanv(GLenum pname,GLboolean *params);
void glGetClipPlane(GLenum plane,GLdouble *equation);
void glGetDoublev(GLenum pname,GLdouble *params);
GLenum glGetError(void);
void glGetFloatv(GLenum pname,GLfloat *params);
void glGetIntegerv(GLenum pname,GLint *params);
void glGetLightfv(GLenum light,GLenum pname,GLfloat *params);
void glGetLightiv(GLenum light,GLenum pname,GLint *params);
void glGetMapdv(GLenum target,GLenum query,GLdouble *v);
void glGetMapfv(GLenum target,GLenum query,GLfloat *v);
void glGetMapiv(GLenum target,GLenum query,GLint *v);
void glGetMaterialfv(GLenum face,GLenum pname,GLfloat *params);
void glGetMaterialiv(GLenum face,GLenum pname,GLint *params);
void glGetPixelMapfv(GLenum map,GLfloat *values);
void glGetPixelMapuiv(GLenum map,GLuint *values);
void glGetPixelMapusv(GLenum map,GLushort *values);
void glGetPointerv(GLenum pname,GLvoid **params);
void glGetPolygonStipple(GLubyte *mask);
const GLubyte *glGetString(GLenum name);
void glGetTexEnvfv(GLenum target,GLenum pname,GLfloat *params);
void glGetTexEnviv(GLenum target,GLenum pname,GLint *params);
void glGetTexGendv(GLenum coord,GLenum pname,GLdouble *params);
void glGetTexGenfv(GLenum coord,GLenum pname,GLfloat *params);
void glGetTexGeniv(GLenum coord,GLenum pname,GLint *params);
void glGetTexImage(GLenum target,GLint level,GLenum format,GLenum type,GLvoid *pixels);
void glGetTexLevelParameterfv(GLenum target,GLint level,GLenum pname,GLfloat *params);
void glGetTexLevelParameteriv(GLenum target,GLint level,GLenum pname,GLint *params);
void glGetTexParameterfv(GLenum target,GLenum pname,GLfloat *params);
void glGetTexParameteriv(GLenum target,GLenum pname,GLint *params);
void glHint(GLenum target,GLenum mode);
void glIndexMask(GLuint mask);
void glIndexPointer(GLenum type,GLsizei stride,const GLvoid *pointer);
void glIndexd(GLdouble c);
void glIndexdv(const GLdouble *c);
void glIndexf(GLfloat c);
void glIndexfv(const GLfloat *c);
void glIndexi(GLint c);
void glIndexiv(const GLint *c);
void glIndexs(GLshort c);
void glIndexsv(const GLshort *c);
void glIndexub(GLubyte c);
void glIndexubv(const GLubyte *c);
void glInitNames(void);
void glInterleavedArrays(GLenum format,GLsizei stride,const GLvoid *pointer);
GLboolean glIsEnabled(GLenum cap);
GLboolean glIsList(GLuint list);
GLboolean glIsTexture(GLuint texture);
void glLightModelf(GLenum pname,GLfloat param);
void glLightModelfv(GLenum pname,const GLfloat *params);
void glLightModeli(GLenum pname,GLint param);
void glLightModeliv(GLenum pname,const GLint *params);
void glLightf(GLenum light,GLenum pname,GLfloat param);
void glLightfv(GLenum light,GLenum pname,const GLfloat *params);
void glLighti(GLenum light,GLenum pname,GLint param);
void glLightiv(GLenum light,GLenum pname,const GLint *params);
void glLineStipple(GLint factor,GLushort pattern);
void glLineWidth(GLfloat width);
void glListBase(GLuint base);
void glLoadIdentity(void);
void glLoadMatrixd(const GLdouble *m);
void glLoadMatrixf(const GLfloat *m);
void glLoadName(GLuint name);
void glLogicOp(GLenum opcode);
void glMap1d(GLenum target,GLdouble u1,GLdouble u2,GLint stride,GLint order,const GLdouble *points);
void glMap1f(GLenum target,GLfloat u1,GLfloat u2,GLint stride,GLint order,const GLfloat *points);
void glMap2d(GLenum target,GLdouble u1,GLdouble u2,GLint ustride,GLint uorder,GLdouble v1,GLdouble v2,GLint vstride,GLint vorder,const GLdouble *points);
void glMap2f(GLenum target,GLfloat u1,GLfloat u2,GLint ustride,GLint uorder,GLfloat v1,GLfloat v2,GLint vstride,GLint vorder,const GLfloat *points);
void glMapGrid1d(GLint un,GLdouble u1,GLdouble u2);
void glMapGrid1f(GLint un,GLfloat u1,GLfloat u2);
void glMapGrid2d(GLint un,GLdouble u1,GLdouble u2,GLint vn,GLdouble v1,GLdouble v2);
void glMapGrid2f(GLint un,GLfloat u1,GLfloat u2,GLint vn,GLfloat v1,GLfloat v2);
void glMaterialf(GLenum face,GLenum pname,GLfloat param);
void glMaterialfv(GLenum face,GLenum pname,const GLfloat *params);
void glMateriali(GLenum face,GLenum pname,GLint param);
void glMaterialiv(GLenum face,GLenum pname,const GLint *params);
void glMatrixMode(GLenum mode);
void glMultMatrixd(const GLdouble *m);
void glMultMatrixf(const GLfloat *m);
void glNewList(GLuint list,GLenum mode);
void glNormal3b (GLbyte nx,GLbyte ny,GLbyte nz);
void glNormal3bv(const GLbyte *v);
void glNormal3d(GLdouble nx,GLdouble ny,GLdouble nz);
void glNormal3dv(const GLdouble *v);
void glNormal3f(GLfloat nx,GLfloat ny,GLfloat nz);
void glNormal3fv(const GLfloat *v);
void glNormal3i(GLint nx,GLint ny,GLint nz);
void glNormal3iv(const GLint *v);
void glNormal3s(GLshort nx,GLshort ny,GLshort nz);
void glNormal3sv(const GLshort *v);
void glNormalPointer(GLenum type,GLsizei stride,const GLvoid *pointer);
void glOrtho(GLdouble left,GLdouble right,GLdouble bottom,GLdouble top,GLdouble zNear,GLdouble zFar);
void glPassThrough(GLfloat token);
void glPixelMapfv(GLenum map,GLsizei mapsize,const GLfloat *values);
void glPixelMapuiv(GLenum map,GLsizei mapsize,const GLuint *values);
void glPixelMapusv(GLenum map,GLsizei mapsize,const GLushort *values);
void glPixelStoref(GLenum pname,GLfloat param);
void glPixelStorei(GLenum pname,GLint param);
void glPixelTransferf(GLenum pname,GLfloat param);
void glPixelTransferi(GLenum pname,GLint param);
void glPixelZoom(GLfloat xfactor,GLfloat yfactor);
void glPointSize(GLfloat size);
void glPolygonMode(GLenum face,GLenum mode);
void glPolygonOffset(GLfloat factor,GLfloat units);
void glPolygonStipple(const GLubyte *mask);
void glPopAttrib(void);
void glPopClientAttrib(void);
void glPopMatrix(void);
void glPopName(void);
void glPrioritizeTextures(GLsizei n,const GLuint *textures,const GLclampf *priorities);
void glPushAttrib(GLbitfield mask);
void glPushClientAttrib(GLbitfield mask);
void glPushMatrix(void);
void glPushName(GLuint name);
void glRasterPos2d(GLdouble x,GLdouble y);
void glRasterPos2dv(const GLdouble *v);
void glRasterPos2f(GLfloat x,GLfloat y);
void glRasterPos2fv(const GLfloat *v);
void glRasterPos2i(GLint x,GLint y);
void glRasterPos2iv(const GLint *v);
void glRasterPos2s(GLshort x,GLshort y);
void glRasterPos2sv(const GLshort *v);
void glRasterPos3d(GLdouble x,GLdouble y,GLdouble z);
void glRasterPos3dv(const GLdouble *v);
void glRasterPos3f(GLfloat x,GLfloat y,GLfloat z);
void glRasterPos3fv(const GLfloat *v);
void glRasterPos3i(GLint x,GLint y,GLint z);
void glRasterPos3iv(const GLint *v);
void glRasterPos3s(GLshort x,GLshort y,GLshort z);
void glRasterPos3sv(const GLshort *v);
void glRasterPos4d(GLdouble x,GLdouble y,GLdouble z,GLdouble w);
void glRasterPos4dv(const GLdouble *v);
void glRasterPos4f(GLfloat x,GLfloat y,GLfloat z,GLfloat w);
void glRasterPos4fv(const GLfloat *v);
void glRasterPos4i(GLint x,GLint y,GLint z,GLint w);
void glRasterPos4iv(const GLint *v);
void glRasterPos4s(GLshort x,GLshort y,GLshort z,GLshort w);
void glRasterPos4sv(const GLshort *v);
void glReadBuffer(GLenum mode);
void glReadPixels(GLint x,GLint y,GLsizei width,GLsizei height,GLenum format,GLenum type,GLvoid *pixels);
void glRectd(GLdouble x1,GLdouble y1,GLdouble x2,GLdouble y2);
void glRectdv(const GLdouble *v1,const GLdouble *v2);
void glRectf(GLfloat x1,GLfloat y1,GLfloat x2,GLfloat y2);
void glRectfv(const GLfloat *v1,const GLfloat *v2);
void glRecti(GLint x1,GLint y1,GLint x2,GLint y2);
void glRectiv(const GLint *v1,const GLint *v2);
void glRects(GLshort x1,GLshort y1,GLshort x2,GLshort y2);
void glRectsv(const GLshort *v1,const GLshort *v2);
GLint glRenderMode(GLenum mode);
void glRotated(GLdouble angle,GLdouble x,GLdouble y,GLdouble z);
void glRotatef(GLfloat angle,GLfloat x,GLfloat y,GLfloat z);
void glScaled(GLdouble x,GLdouble y,GLdouble z);
void glScalef(GLfloat x,GLfloat y,GLfloat z);
void glScissor(GLint x,GLint y,GLsizei width,GLsizei height);
void glSelectBuffer(GLsizei size,GLuint *buffer);
void glShadeModel(GLenum mode);
void glStencilFunc(GLenum func,GLint ref,GLuint mask);
void glStencilMask(GLuint mask);
void glStencilOp(GLenum fail,GLenum zfail,GLenum zpass);
void glTexCoord1d(GLdouble s);
void glTexCoord1dv(const GLdouble *v);
void glTexCoord1f(GLfloat s);
void glTexCoord1fv(const GLfloat *v);
void glTexCoord1i(GLint s);
void glTexCoord1iv(const GLint *v);
void glTexCoord1s(GLshort s);
void glTexCoord1sv(const GLshort *v);
void glTexCoord2d(GLdouble s,GLdouble t);
void glTexCoord2dv(const GLdouble *v);
void glTexCoord2f(GLfloat s,GLfloat t);
void glTexCoord2fv(const GLfloat *v);
void glTexCoord2i(GLint s,GLint t);
void glTexCoord2iv(const GLint *v);
void glTexCoord2s(GLshort s,GLshort t);
void glTexCoord2sv(const GLshort *v);
void glTexCoord3d(GLdouble s,GLdouble t,GLdouble r);
void glTexCoord3dv(const GLdouble *v);
void glTexCoord3f(GLfloat s,GLfloat t,GLfloat r);
void glTexCoord3fv(const GLfloat *v);
void glTexCoord3i(GLint s,GLint t,GLint r);
void glTexCoord3iv(const GLint *v);
void glTexCoord3s(GLshort s,GLshort t,GLshort r);
void glTexCoord3sv(const GLshort *v);
void glTexCoord4d(GLdouble s,GLdouble t,GLdouble r,GLdouble q);
void glTexCoord4dv(const GLdouble *v);
void glTexCoord4f(GLfloat s,GLfloat t,GLfloat r,GLfloat q);
void glTexCoord4fv(const GLfloat *v);
void glTexCoord4i(GLint s,GLint t,GLint r,GLint q);
void glTexCoord4iv(const GLint *v);
void glTexCoord4s(GLshort s,GLshort t,GLshort r,GLshort q);
void glTexCoord4sv(const GLshort *v);
void glTexCoordPointer(GLint size,GLenum type,GLsizei stride,const GLvoid *pointer);
void glTexEnvf(GLenum target,GLenum pname,GLfloat param);
void glTexEnvfv(GLenum target,GLenum pname,const GLfloat *params);
void glTexEnvi(GLenum target,GLenum pname,GLint param);
void glTexEnviv(GLenum target,GLenum pname,const GLint *params);
void glTexGend(GLenum coord,GLenum pname,GLdouble param);
void glTexGendv(GLenum coord,GLenum pname,const GLdouble *params);
void glTexGenf(GLenum coord,GLenum pname,GLfloat param);
void glTexGenfv(GLenum coord,GLenum pname,const GLfloat *params);
void glTexGeni(GLenum coord,GLenum pname,GLint param);
void glTexGeniv(GLenum coord,GLenum pname,const GLint *params);
void glTexImage1D(GLenum target,GLint level,GLint internalformat,GLsizei width,GLint border,GLenum format,GLenum type,const GLvoid *pixels);
void glTexImage2D(GLenum target,GLint level,GLint internalformat,GLsizei width,GLsizei height,GLint border,GLenum format,GLenum type,const GLvoid *pixels);
void glTexParameterf(GLenum target,GLenum pname,GLfloat param);
void glTexParameterfv(GLenum target,GLenum pname,const GLfloat *params);
void glTexParameteri(GLenum target,GLenum pname,GLint param);
void glTexParameteriv(GLenum target,GLenum pname,const GLint *params);
void glTexSubImage1D(GLenum target,GLint level,GLint xoffset,GLsizei width,GLenum format,GLenum type,const GLvoid *pixels);
void glTexSubImage2D(GLenum target,GLint level,GLint xoffset,GLint yoffset,GLsizei width,GLsizei height,GLenum format,GLenum type,const GLvoid *pixels);
void glTranslated(GLdouble x,GLdouble y,GLdouble z);
void glTranslatef(GLfloat x,GLfloat y,GLfloat z);
void glVertex2d(GLdouble x,GLdouble y);
void glVertex2dv(const GLdouble *v);
void glVertex2f(GLfloat x,GLfloat y);
void glVertex2fv(const GLfloat *v);
void glVertex2i(GLint x,GLint y);
void glVertex2iv(const GLint *v);
void glVertex2s(GLshort x,GLshort y);
void glVertex2sv(const GLshort *v);
void glVertex3d(GLdouble x,GLdouble y,GLdouble z);
void glVertex3dv(const GLdouble *v);
void glVertex3f(GLfloat x,GLfloat y,GLfloat z);
void glVertex3fv(const GLfloat *v);
void glVertex3i(GLint x,GLint y,GLint z);
void glVertex3iv(const GLint *v);
void glVertex3s(GLshort x,GLshort y,GLshort z);
void glVertex3sv(const GLshort *v);
void glVertex4d(GLdouble x,GLdouble y,GLdouble z,GLdouble w);
void glVertex4dv(const GLdouble *v);
void glVertex4f(GLfloat x,GLfloat y,GLfloat z,GLfloat w);
void glVertex4fv(const GLfloat *v);
void glVertex4i(GLint x,GLint y,GLint z,GLint w);
void glVertex4iv(const GLint *v);
void glVertex4s(GLshort x,GLshort y,GLshort z,GLshort w);
void glVertex4sv(const GLshort *v);
void glVertexPointer(GLint size,GLenum type,GLsizei stride,const GLvoid *pointer);
void glViewport(GLint x,GLint y,GLsizei width,GLsizei height);
typedef void (*PFNGLARRAYELEMENTEXTPROC)(GLint i);
typedef void (*PFNGLDRAWARRAYSEXTPROC)(GLenum mode,GLint first,GLsizei count);
typedef void (*PFNGLVERTEXPOINTEREXTPROC)(GLint size,GLenum type,GLsizei stride,GLsizei count,const GLvoid *pointer);
typedef void (*PFNGLNORMALPOINTEREXTPROC)(GLenum type,GLsizei stride,GLsizei count,const GLvoid *pointer);
typedef void (*PFNGLCOLORPOINTEREXTPROC)(GLint size,GLenum type,GLsizei stride,GLsizei count,const GLvoid *pointer);
typedef void (*PFNGLINDEXPOINTEREXTPROC)(GLenum type,GLsizei stride,GLsizei count,const GLvoid *pointer);
typedef void (*PFNGLTEXCOORDPOINTEREXTPROC)(GLint size,GLenum type,GLsizei stride,GLsizei count,const GLvoid *pointer);
typedef void (*PFNGLEDGEFLAGPOINTEREXTPROC)(GLsizei stride,GLsizei count,const GLboolean *pointer);
typedef void (*PFNGLGETPOINTERVEXTPROC)(GLenum pname,GLvoid **params);
typedef void (*PFNGLARRAYELEMENTARRAYEXTPROC)(GLenum mode,GLsizei count,const GLvoid *pi);
typedef void (*PFNGLDRAWRANGEELEMENTSWINPROC)(GLenum mode,GLuint start,GLuint end,GLsizei count,GLenum type,const GLvoid *indices);
typedef void (*PFNGLADDSWAPHINTRECTWINPROC)(GLint x,GLint y,GLsizei width,GLsizei height);
typedef void (*PFNGLCOLORTABLEEXTPROC)(GLenum target,GLenum internalFormat,GLsizei width,GLenum format,GLenum type,const GLvoid *data);
typedef void (*PFNGLCOLORSUBTABLEEXTPROC)(GLenum target,GLsizei start,GLsizei count,GLenum format,GLenum type,const GLvoid *data);
typedef void (*PFNGLGETCOLORTABLEEXTPROC)(GLenum target,GLenum format,GLenum type,GLvoid *data);
typedef void (*PFNGLGETCOLORTABLEPARAMETERIVEXTPROC)(GLenum target,GLenum pname,GLint *params);
typedef void (*PFNGLGETCOLORTABLEPARAMETERFVEXTPROC)(GLenum target,GLenum pname,GLfloat *params);const GLubyte *gluErrorString(GLenum errCode);
const wchar_t *gluErrorUnicodeStringEXT(GLenum errCode);
const GLubyte *gluGetString(GLenum name);
void gluOrtho2D(GLdouble left,GLdouble right,GLdouble bottom,GLdouble top);
void gluPerspective(GLdouble fovy,GLdouble aspect,GLdouble zNear,GLdouble zFar);
void gluPickMatrix(GLdouble x,GLdouble y,GLdouble width,GLdouble height,GLint viewport[4]);
void gluLookAt(GLdouble eyex,GLdouble eyey,GLdouble eyez,GLdouble centerx,GLdouble centery,GLdouble centerz,GLdouble upx,GLdouble upy,GLdouble upz);
int gluProject(GLdouble objx,GLdouble objy,GLdouble objz,const GLdouble modelMatrix[16],const GLdouble projMatrix[16],const GLint viewport[4],GLdouble *winx,GLdouble *winy,GLdouble *winz);
int gluUnProject(GLdouble winx,GLdouble winy,GLdouble winz,const GLdouble modelMatrix[16],const GLdouble projMatrix[16],const GLint viewport[4],GLdouble *objx,GLdouble *objy,GLdouble *objz);
int gluScaleImage(GLenum format,GLint widthin,GLint heightin,GLenum typein,const void *datain,GLint widthout,GLint heightout,GLenum typeout,void *dataout);
int gluBuild1DMipmaps(GLenum target,GLint components,GLint width,GLenum format,GLenum type,const void *data);
int gluBuild2DMipmaps(GLenum target,GLint components,GLint width,GLint height,GLenum format,GLenum type,const void *data);
typedef struct GLUnurbs GLUnurbs;
typedef struct GLUquadric GLUquadric;
typedef struct GLUtesselator GLUtesselator;
typedef struct GLUnurbs GLUnurbsObj;
typedef struct GLUquadric GLUquadricObj;
typedef struct GLUtesselator GLUtesselatorObj;
typedef struct GLUtesselator GLUtriangulatorObj;
GLUquadric *gluNewQuadric(void);
void gluDeleteQuadric(GLUquadric *state);
void gluQuadricNormals(GLUquadric *quadObject,GLenum normals);
void gluQuadricTexture(GLUquadric *quadObject,GLboolean textureCoords);
void gluQuadricOrientation(GLUquadric *quadObject,GLenum orientation);
void gluQuadricDrawStyle(GLUquadric *quadObject,GLenum drawStyle);
void gluCylinder(GLUquadric *qobj,GLdouble baseRadius,GLdouble topRadius,GLdouble height,GLint slices,GLint stacks);
void gluDisk(GLUquadric *qobj,GLdouble innerRadius,GLdouble outerRadius,GLint slices,GLint loops);
void gluPartialDisk(GLUquadric *qobj,GLdouble innerRadius,GLdouble outerRadius,GLint slices,GLint loops,GLdouble startAngle,GLdouble sweepAngle);
void gluSphere(GLUquadric *qobj,GLdouble radius,GLint slices,GLint stacks);
void gluQuadricCallback(GLUquadric *qobj,GLenum which,void (*fn)());
GLUtesselator *gluNewTess(void);
void gluDeleteTess(GLUtesselator *tess);
void gluTessBeginPolygon(GLUtesselator *tess,void *polygon_data);
void gluTessBeginContour(GLUtesselator *tess);
void gluTessVertex(GLUtesselator *tess,GLdouble coords[3],void *data);
void gluTessEndContour(GLUtesselator *tess);
void gluTessEndPolygon(GLUtesselator *tess);
void gluTessProperty(GLUtesselator *tess,GLenum which,GLdouble value);
void gluTessNormal(GLUtesselator *tess,GLdouble x,GLdouble y,GLdouble z);
void gluTessCallback(GLUtesselator *tess,GLenum which,void (*fn)());
void gluGetTessProperty(GLUtesselator *tess,GLenum which,GLdouble *value);
GLUnurbs *gluNewNurbsRenderer(void);
void gluDeleteNurbsRenderer(GLUnurbs *nobj);
void gluBeginSurface(GLUnurbs *nobj);
void gluBeginCurve(GLUnurbs *nobj);
void gluEndCurve(GLUnurbs *nobj);
void gluEndSurface(GLUnurbs *nobj);
void gluBeginTrim(GLUnurbs *nobj);
void gluEndTrim(GLUnurbs *nobj);
void gluPwlCurve(GLUnurbs *nobj,GLint count,GLfloat *array,GLint stride,GLenum type);
void gluNurbsCurve(GLUnurbs *nobj,GLint nknots,GLfloat *knot,GLint stride,GLfloat *ctlarray,GLint order,GLenum type);
void gluNurbsSurface(GLUnurbs *nobj,GLint sknot_count,float *sknot,GLint tknot_count,GLfloat *tknot,GLint s_stride,GLint t_stride,GLfloat *ctlarray,GLint sorder,GLint torder,GLenum type);
void gluLoadSamplingMatrices(GLUnurbs *nobj,const GLfloat modelMatrix[16],const GLfloat projMatrix[16],const GLint viewport[4]);
void gluNurbsProperty(GLUnurbs *nobj,GLenum property,GLfloat value);
void gluGetNurbsProperty(GLUnurbs *nobj,GLenum property,GLfloat *value);
void gluNurbsCallback(GLUnurbs *nobj,GLenum which,void (*fn)());
typedef void (*GLUquadricErrorProc)(GLenum);
typedef void (*GLUtessBeginProc)(GLenum);
typedef void (*GLUtessEdgeFlagProc) (GLboolean);
typedef void (*GLUtessVertexProc)(void *);
typedef void (*GLUtessEndProc)(void);
typedef void (*GLUtessErrorProc)(GLenum);
typedef void (*GLUtessCombineProc)(GLdouble[3],void*[4],GLfloat[4],void**);
typedef void (*GLUtessBeginDataProc)(GLenum,void *);
typedef void (*GLUtessEdgeFlagDataProc) (GLboolean,void *);
typedef void (*GLUtessVertexDataProc)(void *,void *);
typedef void (*GLUtessEndDataProc)(void *);
typedef void (*GLUtessErrorDataProc)(GLenum,void *);
typedef void (*GLUtessCombineDataProc)(GLdouble[3],void*[4],GLfloat[4],void**,void*);
typedef void (*GLUnurbsErrorProc)(GLenum);
void gluBeginPolygon(GLUtesselator *tess);
void gluNextContour(GLUtesselator *tess,GLenum type);
void gluEndPolygon(GLUtesselator *tess);
typedef void (* PFNGLDRAWRANGEELEMENTSPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
typedef void (* PFNGLTEXIMAGE3DPROC) (GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLCOPYTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLACTIVETEXTUREPROC) (GLenum texture);
typedef void (* PFNGLSAMPLECOVERAGEPROC) (GLfloat value, GLboolean invert);
typedef void (* PFNGLCOMPRESSEDTEXIMAGE3DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXIMAGE2DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXIMAGE1DPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (* PFNGLGETCOMPRESSEDTEXIMAGEPROC) (GLenum target, GLint level, void *img);
typedef void (* PFNGLCLIENTACTIVETEXTUREPROC) (GLenum texture);
typedef void (* PFNGLMULTITEXCOORD1DPROC) (GLenum target, GLdouble s);
typedef void (* PFNGLMULTITEXCOORD1DVPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD1FPROC) (GLenum target, GLfloat s);
typedef void (* PFNGLMULTITEXCOORD1FVPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD1IPROC) (GLenum target, GLint s);
typedef void (* PFNGLMULTITEXCOORD1IVPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD1SPROC) (GLenum target, GLshort s);
typedef void (* PFNGLMULTITEXCOORD1SVPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD2DPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void (* PFNGLMULTITEXCOORD2DVPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD2FPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void (* PFNGLMULTITEXCOORD2FVPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD2IPROC) (GLenum target, GLint s, GLint t);
typedef void (* PFNGLMULTITEXCOORD2IVPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD2SPROC) (GLenum target, GLshort s, GLshort t);
typedef void (* PFNGLMULTITEXCOORD2SVPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD3DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void (* PFNGLMULTITEXCOORD3DVPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD3FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void (* PFNGLMULTITEXCOORD3FVPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD3IPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void (* PFNGLMULTITEXCOORD3IVPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD3SPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void (* PFNGLMULTITEXCOORD3SVPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD4DPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void (* PFNGLMULTITEXCOORD4DVPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD4FPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void (* PFNGLMULTITEXCOORD4FVPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD4IPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void (* PFNGLMULTITEXCOORD4IVPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD4SPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void (* PFNGLMULTITEXCOORD4SVPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLLOADTRANSPOSEMATRIXFPROC) (const GLfloat *m);
typedef void (* PFNGLLOADTRANSPOSEMATRIXDPROC) (const GLdouble *m);
typedef void (* PFNGLMULTTRANSPOSEMATRIXFPROC) (const GLfloat *m);
typedef void (* PFNGLMULTTRANSPOSEMATRIXDPROC) (const GLdouble *m);
typedef void (* PFNGLBLENDFUNCSEPARATEPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void (* PFNGLMULTIDRAWARRAYSPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei drawcount);
typedef void (* PFNGLMULTIDRAWELEMENTSPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount);
typedef void (* PFNGLPOINTPARAMETERFPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLPOINTPARAMETERFVPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLPOINTPARAMETERIPROC) (GLenum pname, GLint param);
typedef void (* PFNGLPOINTPARAMETERIVPROC) (GLenum pname, const GLint *params);
typedef void (* PFNGLFOGCOORDFPROC) (GLfloat coord);
typedef void (* PFNGLFOGCOORDFVPROC) (const GLfloat *coord);
typedef void (* PFNGLFOGCOORDDPROC) (GLdouble coord);
typedef void (* PFNGLFOGCOORDDVPROC) (const GLdouble *coord);
typedef void (* PFNGLFOGCOORDPOINTERPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLSECONDARYCOLOR3BPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void (* PFNGLSECONDARYCOLOR3BVPROC) (const GLbyte *v);
typedef void (* PFNGLSECONDARYCOLOR3DPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void (* PFNGLSECONDARYCOLOR3DVPROC) (const GLdouble *v);
typedef void (* PFNGLSECONDARYCOLOR3FPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void (* PFNGLSECONDARYCOLOR3FVPROC) (const GLfloat *v);
typedef void (* PFNGLSECONDARYCOLOR3IPROC) (GLint red, GLint green, GLint blue);
typedef void (* PFNGLSECONDARYCOLOR3IVPROC) (const GLint *v);
typedef void (* PFNGLSECONDARYCOLOR3SPROC) (GLshort red, GLshort green, GLshort blue);
typedef void (* PFNGLSECONDARYCOLOR3SVPROC) (const GLshort *v);
typedef void (* PFNGLSECONDARYCOLOR3UBPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void (* PFNGLSECONDARYCOLOR3UBVPROC) (const GLubyte *v);
typedef void (* PFNGLSECONDARYCOLOR3UIPROC) (GLuint red, GLuint green, GLuint blue);
typedef void (* PFNGLSECONDARYCOLOR3UIVPROC) (const GLuint *v);
typedef void (* PFNGLSECONDARYCOLOR3USPROC) (GLushort red, GLushort green, GLushort blue);
typedef void (* PFNGLSECONDARYCOLOR3USVPROC) (const GLushort *v);
typedef void (* PFNGLSECONDARYCOLORPOINTERPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLWINDOWPOS2DPROC) (GLdouble x, GLdouble y);
typedef void (* PFNGLWINDOWPOS2DVPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS2FPROC) (GLfloat x, GLfloat y);
typedef void (* PFNGLWINDOWPOS2FVPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS2IPROC) (GLint x, GLint y);
typedef void (* PFNGLWINDOWPOS2IVPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS2SPROC) (GLshort x, GLshort y);
typedef void (* PFNGLWINDOWPOS2SVPROC) (const GLshort *v);
typedef void (* PFNGLWINDOWPOS3DPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLWINDOWPOS3DVPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS3FPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLWINDOWPOS3FVPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS3IPROC) (GLint x, GLint y, GLint z);
typedef void (* PFNGLWINDOWPOS3IVPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS3SPROC) (GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLWINDOWPOS3SVPROC) (const GLshort *v);
typedef void (* PFNGLBLENDCOLORPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void (* PFNGLBLENDEQUATIONPROC) (GLenum mode);
typedef ptrdiff_t GLsizeiptr;
typedef ptrdiff_t GLintptr;
typedef void (* PFNGLGENQUERIESPROC) (GLsizei n, GLuint *ids);
typedef void (* PFNGLDELETEQUERIESPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean (* PFNGLISQUERYPROC) (GLuint id);
typedef void (* PFNGLBEGINQUERYPROC) (GLenum target, GLuint id);
typedef void (* PFNGLENDQUERYPROC) (GLenum target);
typedef void (* PFNGLGETQUERYIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETQUERYOBJECTIVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void (* PFNGLGETQUERYOBJECTUIVPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void (* PFNGLBINDBUFFERPROC) (GLenum target, GLuint buffer);
typedef void (* PFNGLDELETEBUFFERSPROC) (GLsizei n, const GLuint *buffers);
typedef void (* PFNGLGENBUFFERSPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean (* PFNGLISBUFFERPROC) (GLuint buffer);
typedef void (* PFNGLBUFFERDATAPROC) (GLenum target, GLsizeiptr size, const void *data, GLenum usage);
typedef void (* PFNGLBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, const void *data);
typedef void (* PFNGLGETBUFFERSUBDATAPROC) (GLenum target, GLintptr offset, GLsizeiptr size, void *data);
typedef void *(* PFNGLMAPBUFFERPROC) (GLenum target, GLenum access);
typedef GLboolean (* PFNGLUNMAPBUFFERPROC) (GLenum target);
typedef void (* PFNGLGETBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETBUFFERPOINTERVPROC) (GLenum target, GLenum pname, void **params);
typedef char GLchar;
typedef void (* PFNGLBLENDEQUATIONSEPARATEPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void (* PFNGLDRAWBUFFERSPROC) (GLsizei n, const GLenum *bufs);
typedef void (* PFNGLSTENCILOPSEPARATEPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void (* PFNGLSTENCILFUNCSEPARATEPROC) (GLenum face, GLenum func, GLint ref, GLuint mask);
typedef void (* PFNGLSTENCILMASKSEPARATEPROC) (GLenum face, GLuint mask);
typedef void (* PFNGLATTACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (* PFNGLBINDATTRIBLOCATIONPROC) (GLuint program, GLuint index, const GLchar *name);
typedef void (* PFNGLCOMPILESHADERPROC) (GLuint shader);
typedef GLuint (* PFNGLCREATEPROGRAMPROC) (void);
typedef GLuint (* PFNGLCREATESHADERPROC) (GLenum type);
typedef void (* PFNGLDELETEPROGRAMPROC) (GLuint program);
typedef void (* PFNGLDELETESHADERPROC) (GLuint shader);
typedef void (* PFNGLDETACHSHADERPROC) (GLuint program, GLuint shader);
typedef void (* PFNGLDISABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (* PFNGLENABLEVERTEXATTRIBARRAYPROC) (GLuint index);
typedef void (* PFNGLGETACTIVEATTRIBPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void (* PFNGLGETACTIVEUNIFORMPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLint *size, GLenum *type, GLchar *name);
typedef void (* PFNGLGETATTACHEDSHADERSPROC) (GLuint program, GLsizei maxCount, GLsizei *count, GLuint *shaders);
typedef GLint (* PFNGLGETATTRIBLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void (* PFNGLGETPROGRAMIVPROC) (GLuint program, GLenum pname, GLint *params);
typedef void (* PFNGLGETPROGRAMINFOLOGPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void (* PFNGLGETSHADERIVPROC) (GLuint shader, GLenum pname, GLint *params);
typedef void (* PFNGLGETSHADERINFOLOGPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void (* PFNGLGETSHADERSOURCEPROC) (GLuint shader, GLsizei bufSize, GLsizei *length, GLchar *source);
typedef GLint (* PFNGLGETUNIFORMLOCATIONPROC) (GLuint program, const GLchar *name);
typedef void (* PFNGLGETUNIFORMFVPROC) (GLuint program, GLint location, GLfloat *params);
typedef void (* PFNGLGETUNIFORMIVPROC) (GLuint program, GLint location, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (* PFNGLGETVERTEXATTRIBFVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETVERTEXATTRIBIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBPOINTERVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean (* PFNGLISPROGRAMPROC) (GLuint program);
typedef GLboolean (* PFNGLISSHADERPROC) (GLuint shader);
typedef void (* PFNGLLINKPROGRAMPROC) (GLuint program);
typedef void (* PFNGLSHADERSOURCEPROC) (GLuint shader, GLsizei count, const GLchar *const*string, const GLint *length);
typedef void (* PFNGLUSEPROGRAMPROC) (GLuint program);
typedef void (* PFNGLUNIFORM1FPROC) (GLint location, GLfloat v0);
typedef void (* PFNGLUNIFORM2FPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (* PFNGLUNIFORM3FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (* PFNGLUNIFORM4FPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (* PFNGLUNIFORM1IPROC) (GLint location, GLint v0);
typedef void (* PFNGLUNIFORM2IPROC) (GLint location, GLint v0, GLint v1);
typedef void (* PFNGLUNIFORM3IPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (* PFNGLUNIFORM4IPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (* PFNGLUNIFORM1FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM2FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM3FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM4FVPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM1IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORM2IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORM3IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORM4IVPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORMMATRIX2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLVALIDATEPROGRAMPROC) (GLuint program);
typedef void (* PFNGLVERTEXATTRIB1DPROC) (GLuint index, GLdouble x);
typedef void (* PFNGLVERTEXATTRIB1DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB1FPROC) (GLuint index, GLfloat x);
typedef void (* PFNGLVERTEXATTRIB1FVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB1SPROC) (GLuint index, GLshort x);
typedef void (* PFNGLVERTEXATTRIB1SVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (* PFNGLVERTEXATTRIB2DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB2FPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (* PFNGLVERTEXATTRIB2FVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB2SPROC) (GLuint index, GLshort x, GLshort y);
typedef void (* PFNGLVERTEXATTRIB2SVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLVERTEXATTRIB3DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB3FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLVERTEXATTRIB3FVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB3SPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLVERTEXATTRIB3SVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4NBVPROC) (GLuint index, const GLbyte *v);
typedef void (* PFNGLVERTEXATTRIB4NIVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIB4NSVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4NUBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (* PFNGLVERTEXATTRIB4NUBVPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIB4NUIVPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIB4NUSVPROC) (GLuint index, const GLushort *v);
typedef void (* PFNGLVERTEXATTRIB4BVPROC) (GLuint index, const GLbyte *v);
typedef void (* PFNGLVERTEXATTRIB4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLVERTEXATTRIB4DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB4FPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLVERTEXATTRIB4FVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB4IVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIB4SPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (* PFNGLVERTEXATTRIB4SVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4UBVPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIB4UIVPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIB4USVPROC) (GLuint index, const GLushort *v);
typedef void (* PFNGLVERTEXATTRIBPOINTERPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
typedef void (* PFNGLUNIFORMMATRIX2X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX3X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX2X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX4X2FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX3X4FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX4X3FVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef unsigned short GLhalf;
typedef void (* PFNGLCOLORMASKIPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void (* PFNGLGETBOOLEANI_VPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void (* PFNGLGETINTEGERI_VPROC) (GLenum target, GLuint index, GLint *data);
typedef void (* PFNGLENABLEIPROC) (GLenum target, GLuint index);
typedef void (* PFNGLDISABLEIPROC) (GLenum target, GLuint index);
typedef GLboolean (* PFNGLISENABLEDIPROC) (GLenum target, GLuint index);
typedef void (* PFNGLBEGINTRANSFORMFEEDBACKPROC) (GLenum primitiveMode);
typedef void (* PFNGLENDTRANSFORMFEEDBACKPROC) (void);
typedef void (* PFNGLBINDBUFFERRANGEPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (* PFNGLBINDBUFFERBASEPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (* PFNGLTRANSFORMFEEDBACKVARYINGSPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void (* PFNGLGETTRANSFORMFEEDBACKVARYINGPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (* PFNGLCLAMPCOLORPROC) (GLenum target, GLenum clamp);
typedef void (* PFNGLBEGINCONDITIONALRENDERPROC) (GLuint id, GLenum mode);
typedef void (* PFNGLENDCONDITIONALRENDERPROC) (void);
typedef void (* PFNGLVERTEXATTRIBIPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLGETVERTEXATTRIBIIVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBIUIVPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void (* PFNGLVERTEXATTRIBI1IPROC) (GLuint index, GLint x);
typedef void (* PFNGLVERTEXATTRIBI2IPROC) (GLuint index, GLint x, GLint y);
typedef void (* PFNGLVERTEXATTRIBI3IPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void (* PFNGLVERTEXATTRIBI4IPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLVERTEXATTRIBI1UIPROC) (GLuint index, GLuint x);
typedef void (* PFNGLVERTEXATTRIBI2UIPROC) (GLuint index, GLuint x, GLuint y);
typedef void (* PFNGLVERTEXATTRIBI3UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void (* PFNGLVERTEXATTRIBI4UIPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (* PFNGLVERTEXATTRIBI1IVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI2IVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI3IVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI4IVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI1UIVPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI2UIVPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI3UIVPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI4UIVPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI4BVPROC) (GLuint index, const GLbyte *v);
typedef void (* PFNGLVERTEXATTRIBI4SVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIBI4UBVPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIBI4USVPROC) (GLuint index, const GLushort *v);
typedef void (* PFNGLGETUNIFORMUIVPROC) (GLuint program, GLint location, GLuint *params);
typedef void (* PFNGLBINDFRAGDATALOCATIONPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint (* PFNGLGETFRAGDATALOCATIONPROC) (GLuint program, const GLchar *name);
typedef void (* PFNGLUNIFORM1UIPROC) (GLint location, GLuint v0);
typedef void (* PFNGLUNIFORM2UIPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (* PFNGLUNIFORM3UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (* PFNGLUNIFORM4UIPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (* PFNGLUNIFORM1UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLUNIFORM2UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLUNIFORM3UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLUNIFORM4UIVPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void (* PFNGLGETTEXPARAMETERIIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETTEXPARAMETERIUIVPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void (* PFNGLCLEARBUFFERIVPROC) (GLenum buffer, GLint drawbuffer, const GLint *value);
typedef void (* PFNGLCLEARBUFFERUIVPROC) (GLenum buffer, GLint drawbuffer, const GLuint *value);
typedef void (* PFNGLCLEARBUFFERFVPROC) (GLenum buffer, GLint drawbuffer, const GLfloat *value);
typedef void (* PFNGLCLEARBUFFERFIPROC) (GLenum buffer, GLint drawbuffer, GLfloat depth, GLint stencil);
typedef const GLubyte *(* PFNGLGETSTRINGIPROC) (GLenum name, GLuint index);
typedef GLboolean (* PFNGLISRENDERBUFFERPROC) (GLuint renderbuffer);
typedef void (* PFNGLBINDRENDERBUFFERPROC) (GLenum target, GLuint renderbuffer);
typedef void (* PFNGLDELETERENDERBUFFERSPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void (* PFNGLGENRENDERBUFFERSPROC) (GLsizei n, GLuint *renderbuffers);
typedef void (* PFNGLRENDERBUFFERSTORAGEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLGETRENDERBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean (* PFNGLISFRAMEBUFFERPROC) (GLuint framebuffer);
typedef void (* PFNGLBINDFRAMEBUFFERPROC) (GLenum target, GLuint framebuffer);
typedef void (* PFNGLDELETEFRAMEBUFFERSPROC) (GLsizei n, const GLuint *framebuffers);
typedef void (* PFNGLGENFRAMEBUFFERSPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum (* PFNGLCHECKFRAMEBUFFERSTATUSPROC) (GLenum target);
typedef void (* PFNGLFRAMEBUFFERTEXTURE1DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (* PFNGLFRAMEBUFFERTEXTURE2DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (* PFNGLFRAMEBUFFERTEXTURE3DPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (* PFNGLFRAMEBUFFERRENDERBUFFERPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (* PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void (* PFNGLGENERATEMIPMAPPROC) (GLenum target);
typedef void (* PFNGLBLITFRAMEBUFFERPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void (* PFNGLRENDERBUFFERSTORAGEMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLFRAMEBUFFERTEXTURELAYERPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void *(* PFNGLMAPBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (* PFNGLFLUSHMAPPEDBUFFERRANGEPROC) (GLenum target, GLintptr offset, GLsizeiptr length);
typedef void (* PFNGLBINDVERTEXARRAYPROC) (GLuint array);
typedef void (* PFNGLDELETEVERTEXARRAYSPROC) (GLsizei n, const GLuint *arrays);
typedef void (* PFNGLGENVERTEXARRAYSPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean (* PFNGLISVERTEXARRAYPROC) (GLuint array);
typedef void (* PFNGLDRAWARRAYSINSTANCEDPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount);
typedef void (* PFNGLDRAWELEMENTSINSTANCEDPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount);
typedef void (* PFNGLTEXBUFFERPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void (* PFNGLPRIMITIVERESTARTINDEXPROC) (GLuint index);
typedef void (* PFNGLCOPYBUFFERSUBDATAPROC) (GLenum readTarget, GLenum writeTarget, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (* PFNGLGETUNIFORMINDICESPROC) (GLuint program, GLsizei uniformCount, const GLchar *const*uniformNames, GLuint *uniformIndices);
typedef void (* PFNGLGETACTIVEUNIFORMSIVPROC) (GLuint program, GLsizei uniformCount, const GLuint *uniformIndices, GLenum pname, GLint *params);
typedef void (* PFNGLGETACTIVEUNIFORMNAMEPROC) (GLuint program, GLuint uniformIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformName);
typedef GLuint (* PFNGLGETUNIFORMBLOCKINDEXPROC) (GLuint program, const GLchar *uniformBlockName);
typedef void (* PFNGLGETACTIVEUNIFORMBLOCKIVPROC) (GLuint program, GLuint uniformBlockIndex, GLenum pname, GLint *params);
typedef void (* PFNGLGETACTIVEUNIFORMBLOCKNAMEPROC) (GLuint program, GLuint uniformBlockIndex, GLsizei bufSize, GLsizei *length, GLchar *uniformBlockName);
typedef void (* PFNGLUNIFORMBLOCKBINDINGPROC) (GLuint program, GLuint uniformBlockIndex, GLuint uniformBlockBinding);
typedef struct __GLsync *GLsync;
typedef uint64_t GLuint64;
typedef int64_t GLint64;
typedef void (* PFNGLDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (* PFNGLDRAWRANGEELEMENTSBASEVERTEXPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices, GLint basevertex);
typedef void (* PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex);
typedef void (* PFNGLMULTIDRAWELEMENTSBASEVERTEXPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei drawcount, const GLint *basevertex);
typedef void (* PFNGLPROVOKINGVERTEXPROC) (GLenum mode);
typedef GLsync (* PFNGLFENCESYNCPROC) (GLenum condition, GLbitfield flags);
typedef GLboolean (* PFNGLISSYNCPROC) (GLsync sync);
typedef void (* PFNGLDELETESYNCPROC) (GLsync sync);
typedef GLenum (* PFNGLCLIENTWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void (* PFNGLWAITSYNCPROC) (GLsync sync, GLbitfield flags, GLuint64 timeout);
typedef void (* PFNGLGETINTEGER64VPROC) (GLenum pname, GLint64 *data);
typedef void (* PFNGLGETSYNCIVPROC) (GLsync sync, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);
typedef void (* PFNGLGETINTEGER64I_VPROC) (GLenum target, GLuint index, GLint64 *data);
typedef void (* PFNGLGETBUFFERPARAMETERI64VPROC) (GLenum target, GLenum pname, GLint64 *params);
typedef void (* PFNGLFRAMEBUFFERTEXTUREPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (* PFNGLTEXIMAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (* PFNGLTEXIMAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (* PFNGLGETMULTISAMPLEFVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void (* PFNGLSAMPLEMASKIPROC) (GLuint index, GLbitfield mask);
typedef void (* PFNGLBINDFRAGDATALOCATIONINDEXEDPROC) (GLuint program, GLuint colorNumber, GLuint index, const GLchar *name);
typedef GLint (* PFNGLGETFRAGDATAINDEXPROC) (GLuint program, const GLchar *name);
typedef void (* PFNGLGENSAMPLERSPROC) (GLsizei count, GLuint *samplers);
typedef void (* PFNGLDELETESAMPLERSPROC) (GLsizei count, const GLuint *samplers);
typedef GLboolean (* PFNGLISSAMPLERPROC) (GLuint sampler);
typedef void (* PFNGLBINDSAMPLERPROC) (GLuint unit, GLuint sampler);
typedef void (* PFNGLSAMPLERPARAMETERIPROC) (GLuint sampler, GLenum pname, GLint param);
typedef void (* PFNGLSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void (* PFNGLSAMPLERPARAMETERFPROC) (GLuint sampler, GLenum pname, GLfloat param);
typedef void (* PFNGLSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, const GLfloat *param);
typedef void (* PFNGLSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, const GLint *param);
typedef void (* PFNGLSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, const GLuint *param);
typedef void (* PFNGLGETSAMPLERPARAMETERIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void (* PFNGLGETSAMPLERPARAMETERIIVPROC) (GLuint sampler, GLenum pname, GLint *params);
typedef void (* PFNGLGETSAMPLERPARAMETERFVPROC) (GLuint sampler, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETSAMPLERPARAMETERIUIVPROC) (GLuint sampler, GLenum pname, GLuint *params);
typedef void (* PFNGLQUERYCOUNTERPROC) (GLuint id, GLenum target);
typedef void (* PFNGLGETQUERYOBJECTI64VPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void (* PFNGLGETQUERYOBJECTUI64VPROC) (GLuint id, GLenum pname, GLuint64 *params);
typedef void (* PFNGLVERTEXATTRIBDIVISORPROC) (GLuint index, GLuint divisor);
typedef void (* PFNGLVERTEXATTRIBP1UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (* PFNGLVERTEXATTRIBP1UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (* PFNGLVERTEXATTRIBP2UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (* PFNGLVERTEXATTRIBP2UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (* PFNGLVERTEXATTRIBP3UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (* PFNGLVERTEXATTRIBP3UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (* PFNGLVERTEXATTRIBP4UIPROC) (GLuint index, GLenum type, GLboolean normalized, GLuint value);
typedef void (* PFNGLVERTEXATTRIBP4UIVPROC) (GLuint index, GLenum type, GLboolean normalized, const GLuint *value);
typedef void (* PFNGLVERTEXP2UIPROC) (GLenum type, GLuint value);
typedef void (* PFNGLVERTEXP2UIVPROC) (GLenum type, const GLuint *value);
typedef void (* PFNGLVERTEXP3UIPROC) (GLenum type, GLuint value);
typedef void (* PFNGLVERTEXP3UIVPROC) (GLenum type, const GLuint *value);
typedef void (* PFNGLVERTEXP4UIPROC) (GLenum type, GLuint value);
typedef void (* PFNGLVERTEXP4UIVPROC) (GLenum type, const GLuint *value);
typedef void (* PFNGLTEXCOORDP1UIPROC) (GLenum type, GLuint coords);
typedef void (* PFNGLTEXCOORDP1UIVPROC) (GLenum type, const GLuint *coords);
typedef void (* PFNGLTEXCOORDP2UIPROC) (GLenum type, GLuint coords);
typedef void (* PFNGLTEXCOORDP2UIVPROC) (GLenum type, const GLuint *coords);
typedef void (* PFNGLTEXCOORDP3UIPROC) (GLenum type, GLuint coords);
typedef void (* PFNGLTEXCOORDP3UIVPROC) (GLenum type, const GLuint *coords);
typedef void (* PFNGLTEXCOORDP4UIPROC) (GLenum type, GLuint coords);
typedef void (* PFNGLTEXCOORDP4UIVPROC) (GLenum type, const GLuint *coords);
typedef void (* PFNGLMULTITEXCOORDP1UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (* PFNGLMULTITEXCOORDP1UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void (* PFNGLMULTITEXCOORDP2UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (* PFNGLMULTITEXCOORDP2UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void (* PFNGLMULTITEXCOORDP3UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (* PFNGLMULTITEXCOORDP3UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void (* PFNGLMULTITEXCOORDP4UIPROC) (GLenum texture, GLenum type, GLuint coords);
typedef void (* PFNGLMULTITEXCOORDP4UIVPROC) (GLenum texture, GLenum type, const GLuint *coords);
typedef void (* PFNGLNORMALP3UIPROC) (GLenum type, GLuint coords);
typedef void (* PFNGLNORMALP3UIVPROC) (GLenum type, const GLuint *coords);
typedef void (* PFNGLCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void (* PFNGLCOLORP3UIVPROC) (GLenum type, const GLuint *color);
typedef void (* PFNGLCOLORP4UIPROC) (GLenum type, GLuint color);
typedef void (* PFNGLCOLORP4UIVPROC) (GLenum type, const GLuint *color);
typedef void (* PFNGLSECONDARYCOLORP3UIPROC) (GLenum type, GLuint color);
typedef void (* PFNGLSECONDARYCOLORP3UIVPROC) (GLenum type, const GLuint *color);
typedef void (* PFNGLMINSAMPLESHADINGPROC) (GLfloat value);
typedef void (* PFNGLBLENDEQUATIONIPROC) (GLuint buf, GLenum mode);
typedef void (* PFNGLBLENDEQUATIONSEPARATEIPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (* PFNGLBLENDFUNCIPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (* PFNGLBLENDFUNCSEPARATEIPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (* PFNGLDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect);
typedef void (* PFNGLDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect);
typedef void (* PFNGLUNIFORM1DPROC) (GLint location, GLdouble x);
typedef void (* PFNGLUNIFORM2DPROC) (GLint location, GLdouble x, GLdouble y);
typedef void (* PFNGLUNIFORM3DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLUNIFORM4DPROC) (GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLUNIFORM1DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLUNIFORM2DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLUNIFORM3DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLUNIFORM4DVPROC) (GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX2X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX2X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX3X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX3X4DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX4X2DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLUNIFORMMATRIX4X3DVPROC) (GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLGETUNIFORMDVPROC) (GLuint program, GLint location, GLdouble *params);
typedef GLint (* PFNGLGETSUBROUTINEUNIFORMLOCATIONPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef GLuint (* PFNGLGETSUBROUTINEINDEXPROC) (GLuint program, GLenum shadertype, const GLchar *name);
typedef void (* PFNGLGETACTIVESUBROUTINEUNIFORMIVPROC) (GLuint program, GLenum shadertype, GLuint index, GLenum pname, GLint *values);
typedef void (* PFNGLGETACTIVESUBROUTINEUNIFORMNAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void (* PFNGLGETACTIVESUBROUTINENAMEPROC) (GLuint program, GLenum shadertype, GLuint index, GLsizei bufsize, GLsizei *length, GLchar *name);
typedef void (* PFNGLUNIFORMSUBROUTINESUIVPROC) (GLenum shadertype, GLsizei count, const GLuint *indices);
typedef void (* PFNGLGETUNIFORMSUBROUTINEUIVPROC) (GLenum shadertype, GLint location, GLuint *params);
typedef void (* PFNGLGETPROGRAMSTAGEIVPROC) (GLuint program, GLenum shadertype, GLenum pname, GLint *values);
typedef void (* PFNGLPATCHPARAMETERIPROC) (GLenum pname, GLint value);
typedef void (* PFNGLPATCHPARAMETERFVPROC) (GLenum pname, const GLfloat *values);
typedef void (* PFNGLBINDTRANSFORMFEEDBACKPROC) (GLenum target, GLuint id);
typedef void (* PFNGLDELETETRANSFORMFEEDBACKSPROC) (GLsizei n, const GLuint *ids);
typedef void (* PFNGLGENTRANSFORMFEEDBACKSPROC) (GLsizei n, GLuint *ids);
typedef GLboolean (* PFNGLISTRANSFORMFEEDBACKPROC) (GLuint id);
typedef void (* PFNGLPAUSETRANSFORMFEEDBACKPROC) (void);
typedef void (* PFNGLRESUMETRANSFORMFEEDBACKPROC) (void);
typedef void (* PFNGLDRAWTRANSFORMFEEDBACKPROC) (GLenum mode, GLuint id);
typedef void (* PFNGLDRAWTRANSFORMFEEDBACKSTREAMPROC) (GLenum mode, GLuint id, GLuint stream);
typedef void (* PFNGLBEGINQUERYINDEXEDPROC) (GLenum target, GLuint index, GLuint id);
typedef void (* PFNGLENDQUERYINDEXEDPROC) (GLenum target, GLuint index);
typedef void (* PFNGLGETQUERYINDEXEDIVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLRELEASESHADERCOMPILERPROC) (void);
typedef void (* PFNGLSHADERBINARYPROC) (GLsizei count, const GLuint *shaders, GLenum binaryformat, const void *binary, GLsizei length);
typedef void (* PFNGLGETSHADERPRECISIONFORMATPROC) (GLenum shadertype, GLenum precisiontype, GLint *range, GLint *precision);
typedef void (* PFNGLDEPTHRANGEFPROC) (GLfloat n, GLfloat f);
typedef void (* PFNGLCLEARDEPTHFPROC) (GLfloat d);
typedef void (* PFNGLGETPROGRAMBINARYPROC) (GLuint program, GLsizei bufSize, GLsizei *length, GLenum *binaryFormat, void *binary);
typedef void (* PFNGLPROGRAMBINARYPROC) (GLuint program, GLenum binaryFormat, const void *binary, GLsizei length);
typedef void (* PFNGLPROGRAMPARAMETERIPROC) (GLuint program, GLenum pname, GLint value);
typedef void (* PFNGLUSEPROGRAMSTAGESPROC) (GLuint pipeline, GLbitfield stages, GLuint program);
typedef void (* PFNGLACTIVESHADERPROGRAMPROC) (GLuint pipeline, GLuint program);
typedef GLuint (* PFNGLCREATESHADERPROGRAMVPROC) (GLenum type, GLsizei count, const GLchar *const*strings);
typedef void (* PFNGLBINDPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (* PFNGLDELETEPROGRAMPIPELINESPROC) (GLsizei n, const GLuint *pipelines);
typedef void (* PFNGLGENPROGRAMPIPELINESPROC) (GLsizei n, GLuint *pipelines);
typedef GLboolean (* PFNGLISPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (* PFNGLGETPROGRAMPIPELINEIVPROC) (GLuint pipeline, GLenum pname, GLint *params);
typedef void (* PFNGLPROGRAMUNIFORM1IPROC) (GLuint program, GLint location, GLint v0);
typedef void (* PFNGLPROGRAMUNIFORM1IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM1FPROC) (GLuint program, GLint location, GLfloat v0);
typedef void (* PFNGLPROGRAMUNIFORM1FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM1DPROC) (GLuint program, GLint location, GLdouble v0);
typedef void (* PFNGLPROGRAMUNIFORM1DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM1UIPROC) (GLuint program, GLint location, GLuint v0);
typedef void (* PFNGLPROGRAMUNIFORM1UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORM2IPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void (* PFNGLPROGRAMUNIFORM2IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM2FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void (* PFNGLPROGRAMUNIFORM2FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM2DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1);
typedef void (* PFNGLPROGRAMUNIFORM2DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM2UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void (* PFNGLPROGRAMUNIFORM2UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORM3IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void (* PFNGLPROGRAMUNIFORM3IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM3FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (* PFNGLPROGRAMUNIFORM3FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM3DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2);
typedef void (* PFNGLPROGRAMUNIFORM3DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM3UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (* PFNGLPROGRAMUNIFORM3UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORM4IPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (* PFNGLPROGRAMUNIFORM4IVPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM4FPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (* PFNGLPROGRAMUNIFORM4FVPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM4DPROC) (GLuint program, GLint location, GLdouble v0, GLdouble v1, GLdouble v2, GLdouble v3);
typedef void (* PFNGLPROGRAMUNIFORM4DVPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM4UIPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (* PFNGLPROGRAMUNIFORM4UIVPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X2FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X4FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X3FVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X2DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X4DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X3DVPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLVALIDATEPROGRAMPIPELINEPROC) (GLuint pipeline);
typedef void (* PFNGLGETPROGRAMPIPELINEINFOLOGPROC) (GLuint pipeline, GLsizei bufSize, GLsizei *length, GLchar *infoLog);
typedef void (* PFNGLVERTEXATTRIBL1DPROC) (GLuint index, GLdouble x);
typedef void (* PFNGLVERTEXATTRIBL2DPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (* PFNGLVERTEXATTRIBL3DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLVERTEXATTRIBL4DPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLVERTEXATTRIBL1DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBL2DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBL3DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBL4DVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBLPOINTERPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLGETVERTEXATTRIBLDVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (* PFNGLVIEWPORTARRAYVPROC) (GLuint first, GLsizei count, const GLfloat *v);
typedef void (* PFNGLVIEWPORTINDEXEDFPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat w, GLfloat h);
typedef void (* PFNGLVIEWPORTINDEXEDFVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLSCISSORARRAYVPROC) (GLuint first, GLsizei count, const GLint *v);
typedef void (* PFNGLSCISSORINDEXEDPROC) (GLuint index, GLint left, GLint bottom, GLsizei width, GLsizei height);
typedef void (* PFNGLSCISSORINDEXEDVPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLDEPTHRANGEARRAYVPROC) (GLuint first, GLsizei count, const GLdouble *v);
typedef void (* PFNGLDEPTHRANGEINDEXEDPROC) (GLuint index, GLdouble n, GLdouble f);
typedef void (* PFNGLGETFLOATI_VPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void (* PFNGLGETDOUBLEI_VPROC) (GLenum target, GLuint index, GLdouble *data);
typedef void (* PFNGLDRAWARRAYSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLint first, GLsizei count, GLsizei instancecount, GLuint baseinstance);
typedef void (* PFNGLDRAWELEMENTSINSTANCEDBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLuint baseinstance);
typedef void (* PFNGLDRAWELEMENTSINSTANCEDBASEVERTEXBASEINSTANCEPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei instancecount, GLint basevertex, GLuint baseinstance);
typedef void (* PFNGLGETINTERNALFORMATIVPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint *params);
typedef void (* PFNGLGETACTIVEATOMICCOUNTERBUFFERIVPROC) (GLuint program, GLuint bufferIndex, GLenum pname, GLint *params);
typedef void (* PFNGLBINDIMAGETEXTUREPROC) (GLuint unit, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLenum format);
typedef void (* PFNGLMEMORYBARRIERPROC) (GLbitfield barriers);
typedef void (* PFNGLTEXSTORAGE1DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (* PFNGLTEXSTORAGE2DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLTEXSTORAGE3DPROC) (GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (* PFNGLDRAWTRANSFORMFEEDBACKINSTANCEDPROC) (GLenum mode, GLuint id, GLsizei instancecount);
typedef void (* PFNGLDRAWTRANSFORMFEEDBACKSTREAMINSTANCEDPROC) (GLenum mode, GLuint id, GLuint stream, GLsizei instancecount);
typedef void (*GLDEBUGPROC)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (* PFNGLCLEARBUFFERDATAPROC) (GLenum target, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLCLEARBUFFERSUBDATAPROC) (GLenum target, GLenum internalformat, GLintptr offset, GLsizeiptr size, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLDISPATCHCOMPUTEPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z);
typedef void (* PFNGLDISPATCHCOMPUTEINDIRECTPROC) (GLintptr indirect);
typedef void (* PFNGLCOPYIMAGESUBDATAPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei srcWidth, GLsizei srcHeight, GLsizei srcDepth);
typedef void (* PFNGLFRAMEBUFFERPARAMETERIPROC) (GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLGETFRAMEBUFFERPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETINTERNALFORMATI64VPROC) (GLenum target, GLenum internalformat, GLenum pname, GLsizei bufSize, GLint64 *params);
typedef void (* PFNGLINVALIDATETEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth);
typedef void (* PFNGLINVALIDATETEXIMAGEPROC) (GLuint texture, GLint level);
typedef void (* PFNGLINVALIDATEBUFFERSUBDATAPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (* PFNGLINVALIDATEBUFFERDATAPROC) (GLuint buffer);
typedef void (* PFNGLINVALIDATEFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments);
typedef void (* PFNGLINVALIDATESUBFRAMEBUFFERPROC) (GLenum target, GLsizei numAttachments, const GLenum *attachments, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLMULTIDRAWARRAYSINDIRECTPROC) (GLenum mode, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void (* PFNGLMULTIDRAWELEMENTSINDIRECTPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawcount, GLsizei stride);
typedef void (* PFNGLGETPROGRAMINTERFACEIVPROC) (GLuint program, GLenum programInterface, GLenum pname, GLint *params);
typedef GLuint (* PFNGLGETPROGRAMRESOURCEINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void (* PFNGLGETPROGRAMRESOURCENAMEPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei bufSize, GLsizei *length, GLchar *name);
typedef void (* PFNGLGETPROGRAMRESOURCEIVPROC) (GLuint program, GLenum programInterface, GLuint index, GLsizei propCount, const GLenum *props, GLsizei bufSize, GLsizei *length, GLint *params);
typedef GLint (* PFNGLGETPROGRAMRESOURCELOCATIONPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef GLint (* PFNGLGETPROGRAMRESOURCELOCATIONINDEXPROC) (GLuint program, GLenum programInterface, const GLchar *name);
typedef void (* PFNGLSHADERSTORAGEBLOCKBINDINGPROC) (GLuint program, GLuint storageBlockIndex, GLuint storageBlockBinding);
typedef void (* PFNGLTEXBUFFERRANGEPROC) (GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (* PFNGLTEXSTORAGE2DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (* PFNGLTEXSTORAGE3DMULTISAMPLEPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (* PFNGLTEXTUREVIEWPROC) (GLuint texture, GLenum target, GLuint origtexture, GLenum internalformat, GLuint minlevel, GLuint numlevels, GLuint minlayer, GLuint numlayers);
typedef void (* PFNGLBINDVERTEXBUFFERPROC) (GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (* PFNGLVERTEXATTRIBFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (* PFNGLVERTEXATTRIBIFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (* PFNGLVERTEXATTRIBLFORMATPROC) (GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (* PFNGLVERTEXATTRIBBINDINGPROC) (GLuint attribindex, GLuint bindingindex);
typedef void (* PFNGLVERTEXBINDINGDIVISORPROC) (GLuint bindingindex, GLuint divisor);
typedef void (* PFNGLDEBUGMESSAGECONTROLPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void (* PFNGLDEBUGMESSAGEINSERTPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void (* PFNGLDEBUGMESSAGECALLBACKPROC) (GLDEBUGPROC callback, const void *userParam);
typedef GLuint (* PFNGLGETDEBUGMESSAGELOGPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
typedef void (* PFNGLPUSHDEBUGGROUPPROC) (GLenum source, GLuint id, GLsizei length, const GLchar *message);
typedef void (* PFNGLPOPDEBUGGROUPPROC) (void);
typedef void (* PFNGLOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei length, const GLchar *label);
typedef void (* PFNGLGETOBJECTLABELPROC) (GLenum identifier, GLuint name, GLsizei bufSize, GLsizei *length, GLchar *label);
typedef void (* PFNGLOBJECTPTRLABELPROC) (const void *ptr, GLsizei length, const GLchar *label);
typedef void (* PFNGLGETOBJECTPTRLABELPROC) (const void *ptr, GLsizei bufSize, GLsizei *length, GLchar *label);
typedef void (* PFNGLBUFFERSTORAGEPROC) (GLenum target, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (* PFNGLCLEARTEXIMAGEPROC) (GLuint texture, GLint level, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLCLEARTEXSUBIMAGEPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLBINDBUFFERSBASEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers);
typedef void (* PFNGLBINDBUFFERSRANGEPROC) (GLenum target, GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizeiptr *sizes);
typedef void (* PFNGLBINDTEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void (* PFNGLBINDSAMPLERSPROC) (GLuint first, GLsizei count, const GLuint *samplers);
typedef void (* PFNGLBINDIMAGETEXTURESPROC) (GLuint first, GLsizei count, const GLuint *textures);
typedef void (* PFNGLBINDVERTEXBUFFERSPROC) (GLuint first, GLsizei count, const GLuint *buffers, const GLintptr *offsets, const GLsizei *strides);
typedef uint64_t GLuint64EXT;
typedef GLuint64 (* PFNGLGETTEXTUREHANDLEARBPROC) (GLuint texture);
typedef GLuint64 (* PFNGLGETTEXTURESAMPLERHANDLEARBPROC) (GLuint texture, GLuint sampler);
typedef void (* PFNGLMAKETEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (* PFNGLMAKETEXTUREHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef GLuint64 (* PFNGLGETIMAGEHANDLEARBPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void (* PFNGLMAKEIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle, GLenum access);
typedef void (* PFNGLMAKEIMAGEHANDLENONRESIDENTARBPROC) (GLuint64 handle);
typedef void (* PFNGLUNIFORMHANDLEUI64ARBPROC) (GLint location, GLuint64 value);
typedef void (* PFNGLUNIFORMHANDLEUI64VARBPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (* PFNGLPROGRAMUNIFORMHANDLEUI64ARBPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (* PFNGLPROGRAMUNIFORMHANDLEUI64VARBPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean (* PFNGLISTEXTUREHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef GLboolean (* PFNGLISIMAGEHANDLERESIDENTARBPROC) (GLuint64 handle);
typedef void (* PFNGLVERTEXATTRIBL1UI64ARBPROC) (GLuint index, GLuint64EXT x);
typedef void (* PFNGLVERTEXATTRIBL1UI64VARBPROC) (GLuint index, const GLuint64EXT *v);
typedef void (* PFNGLGETVERTEXATTRIBLUI64VARBPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
struct _cl_context;
struct _cl_event;
typedef GLsync (* PFNGLCREATESYNCFROMCLEVENTARBPROC) (struct _cl_context *context, struct _cl_event *event, GLbitfield flags);
typedef void (* PFNGLCLAMPCOLORARBPROC) (GLenum target, GLenum clamp);
typedef void (* PFNGLDISPATCHCOMPUTEGROUPSIZEARBPROC) (GLuint num_groups_x, GLuint num_groups_y, GLuint num_groups_z, GLuint group_size_x, GLuint group_size_y, GLuint group_size_z);
typedef void (*GLDEBUGPROCARB)(GLenum source,GLenum type,GLuint id,GLenum severity,GLsizei length,const GLchar *message,const void *userParam);
typedef void (* PFNGLDEBUGMESSAGECONTROLARBPROC) (GLenum source, GLenum type, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void (* PFNGLDEBUGMESSAGEINSERTARBPROC) (GLenum source, GLenum type, GLuint id, GLenum severity, GLsizei length, const GLchar *buf);
typedef void (* PFNGLDEBUGMESSAGECALLBACKARBPROC) (GLDEBUGPROCARB callback, const void *userParam);
typedef GLuint (* PFNGLGETDEBUGMESSAGELOGARBPROC) (GLuint count, GLsizei bufSize, GLenum *sources, GLenum *types, GLuint *ids, GLenum *severities, GLsizei *lengths, GLchar *messageLog);
typedef void (* PFNGLDRAWBUFFERSARBPROC) (GLsizei n, const GLenum *bufs);
typedef void (* PFNGLBLENDEQUATIONIARBPROC) (GLuint buf, GLenum mode);
typedef void (* PFNGLBLENDEQUATIONSEPARATEIARBPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (* PFNGLBLENDFUNCIARBPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (* PFNGLBLENDFUNCSEPARATEIARBPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (* PFNGLDRAWARRAYSINSTANCEDARBPROC) (GLenum mode, GLint first, GLsizei count, GLsizei primcount);
typedef void (* PFNGLDRAWELEMENTSINSTANCEDARBPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
typedef void (* PFNGLPROGRAMSTRINGARBPROC) (GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (* PFNGLBINDPROGRAMARBPROC) (GLenum target, GLuint program);
typedef void (* PFNGLDELETEPROGRAMSARBPROC) (GLsizei n, const GLuint *programs);
typedef void (* PFNGLGENPROGRAMSARBPROC) (GLsizei n, GLuint *programs);
typedef void (* PFNGLPROGRAMENVPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLPROGRAMENVPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble *params);
typedef void (* PFNGLPROGRAMENVPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLPROGRAMENVPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat *params);
typedef void (* PFNGLPROGRAMLOCALPARAMETER4DARBPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLPROGRAMLOCALPARAMETER4DVARBPROC) (GLenum target, GLuint index, const GLdouble *params);
typedef void (* PFNGLPROGRAMLOCALPARAMETER4FARBPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLPROGRAMLOCALPARAMETER4FVARBPROC) (GLenum target, GLuint index, const GLfloat *params);
typedef void (* PFNGLGETPROGRAMENVPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble *params);
typedef void (* PFNGLGETPROGRAMENVPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat *params);
typedef void (* PFNGLGETPROGRAMLOCALPARAMETERDVARBPROC) (GLenum target, GLuint index, GLdouble *params);
typedef void (* PFNGLGETPROGRAMLOCALPARAMETERFVARBPROC) (GLenum target, GLuint index, GLfloat *params);
typedef void (* PFNGLGETPROGRAMIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETPROGRAMSTRINGARBPROC) (GLenum target, GLenum pname, void *string);
typedef GLboolean (* PFNGLISPROGRAMARBPROC) (GLuint program);
typedef void (* PFNGLPROGRAMPARAMETERIARBPROC) (GLuint program, GLenum pname, GLint value);
typedef void (* PFNGLFRAMEBUFFERTEXTUREARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (* PFNGLFRAMEBUFFERTEXTURELAYERARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (* PFNGLFRAMEBUFFERTEXTUREFACEARBPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef unsigned short GLhalfARB;
typedef void (* PFNGLCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void (* PFNGLCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLCOPYCOLORTABLEPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLGETCOLORTABLEPROC) (GLenum target, GLenum format, GLenum type, void *table);
typedef void (* PFNGLGETCOLORTABLEPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETCOLORTABLEPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLCOPYCOLORSUBTABLEPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void (* PFNGLCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void (* PFNGLCONVOLUTIONPARAMETERFPROC) (GLenum target, GLenum pname, GLfloat params);
typedef void (* PFNGLCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLCONVOLUTIONPARAMETERIPROC) (GLenum target, GLenum pname, GLint params);
typedef void (* PFNGLCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLCOPYCONVOLUTIONFILTER1DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLCOPYCONVOLUTIONFILTER2DPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLGETCONVOLUTIONFILTERPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void (* PFNGLGETCONVOLUTIONPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETCONVOLUTIONPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETSEPARABLEFILTERPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void (* PFNGLSEPARABLEFILTER2DPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);
typedef void (* PFNGLGETHISTOGRAMPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (* PFNGLGETHISTOGRAMPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETHISTOGRAMPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETMINMAXPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (* PFNGLGETMINMAXPARAMETERFVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMINMAXPARAMETERIVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLHISTOGRAMPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void (* PFNGLMINMAXPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void (* PFNGLRESETHISTOGRAMPROC) (GLenum target);
typedef void (* PFNGLRESETMINMAXPROC) (GLenum target);
typedef void (* PFNGLMULTIDRAWARRAYSINDIRECTCOUNTARBPROC) (GLenum mode, GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (* PFNGLMULTIDRAWELEMENTSINDIRECTCOUNTARBPROC) (GLenum mode, GLenum type, GLintptr indirect, GLintptr drawcount, GLsizei maxdrawcount, GLsizei stride);
typedef void (* PFNGLVERTEXATTRIBDIVISORARBPROC) (GLuint index, GLuint divisor);
typedef void (* PFNGLCURRENTPALETTEMATRIXARBPROC) (GLint index);
typedef void (* PFNGLMATRIXINDEXUBVARBPROC) (GLint size, const GLubyte *indices);
typedef void (* PFNGLMATRIXINDEXUSVARBPROC) (GLint size, const GLushort *indices);
typedef void (* PFNGLMATRIXINDEXUIVARBPROC) (GLint size, const GLuint *indices);
typedef void (* PFNGLMATRIXINDEXPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLSAMPLECOVERAGEARBPROC) (GLfloat value, GLboolean invert);
typedef void (* PFNGLACTIVETEXTUREARBPROC) (GLenum texture);
typedef void (* PFNGLCLIENTACTIVETEXTUREARBPROC) (GLenum texture);
typedef void (* PFNGLMULTITEXCOORD1DARBPROC) (GLenum target, GLdouble s);
typedef void (* PFNGLMULTITEXCOORD1DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD1FARBPROC) (GLenum target, GLfloat s);
typedef void (* PFNGLMULTITEXCOORD1FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD1IARBPROC) (GLenum target, GLint s);
typedef void (* PFNGLMULTITEXCOORD1IVARBPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD1SARBPROC) (GLenum target, GLshort s);
typedef void (* PFNGLMULTITEXCOORD1SVARBPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD2DARBPROC) (GLenum target, GLdouble s, GLdouble t);
typedef void (* PFNGLMULTITEXCOORD2DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD2FARBPROC) (GLenum target, GLfloat s, GLfloat t);
typedef void (* PFNGLMULTITEXCOORD2FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD2IARBPROC) (GLenum target, GLint s, GLint t);
typedef void (* PFNGLMULTITEXCOORD2IVARBPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD2SARBPROC) (GLenum target, GLshort s, GLshort t);
typedef void (* PFNGLMULTITEXCOORD2SVARBPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD3DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r);
typedef void (* PFNGLMULTITEXCOORD3DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD3FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r);
typedef void (* PFNGLMULTITEXCOORD3FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD3IARBPROC) (GLenum target, GLint s, GLint t, GLint r);
typedef void (* PFNGLMULTITEXCOORD3IVARBPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD3SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r);
typedef void (* PFNGLMULTITEXCOORD3SVARBPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD4DARBPROC) (GLenum target, GLdouble s, GLdouble t, GLdouble r, GLdouble q);
typedef void (* PFNGLMULTITEXCOORD4DVARBPROC) (GLenum target, const GLdouble *v);
typedef void (* PFNGLMULTITEXCOORD4FARBPROC) (GLenum target, GLfloat s, GLfloat t, GLfloat r, GLfloat q);
typedef void (* PFNGLMULTITEXCOORD4FVARBPROC) (GLenum target, const GLfloat *v);
typedef void (* PFNGLMULTITEXCOORD4IARBPROC) (GLenum target, GLint s, GLint t, GLint r, GLint q);
typedef void (* PFNGLMULTITEXCOORD4IVARBPROC) (GLenum target, const GLint *v);
typedef void (* PFNGLMULTITEXCOORD4SARBPROC) (GLenum target, GLshort s, GLshort t, GLshort r, GLshort q);
typedef void (* PFNGLMULTITEXCOORD4SVARBPROC) (GLenum target, const GLshort *v);
typedef void (* PFNGLGENQUERIESARBPROC) (GLsizei n, GLuint *ids);
typedef void (* PFNGLDELETEQUERIESARBPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean (* PFNGLISQUERYARBPROC) (GLuint id);
typedef void (* PFNGLBEGINQUERYARBPROC) (GLenum target, GLuint id);
typedef void (* PFNGLENDQUERYARBPROC) (GLenum target);
typedef void (* PFNGLGETQUERYIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETQUERYOBJECTIVARBPROC) (GLuint id, GLenum pname, GLint *params);
typedef void (* PFNGLGETQUERYOBJECTUIVARBPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void (* PFNGLPOINTPARAMETERFARBPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLPOINTPARAMETERFVARBPROC) (GLenum pname, const GLfloat *params);
typedef GLenum (* PFNGLGETGRAPHICSRESETSTATUSARBPROC) (void);
typedef void (* PFNGLGETNTEXIMAGEARBPROC) (GLenum target, GLint level, GLenum format, GLenum type, GLsizei bufSize, void *img);
typedef void (* PFNGLREADNPIXELSARBPROC) (GLint x, GLint y, GLsizei width, GLsizei height, GLenum format, GLenum type, GLsizei bufSize, void *data);
typedef void (* PFNGLGETNCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint lod, GLsizei bufSize, void *img);
typedef void (* PFNGLGETNUNIFORMFVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLfloat *params);
typedef void (* PFNGLGETNUNIFORMIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLint *params);
typedef void (* PFNGLGETNUNIFORMUIVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLuint *params);
typedef void (* PFNGLGETNUNIFORMDVARBPROC) (GLuint program, GLint location, GLsizei bufSize, GLdouble *params);
typedef void (* PFNGLGETNMAPDVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLdouble *v);
typedef void (* PFNGLGETNMAPFVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLfloat *v);
typedef void (* PFNGLGETNMAPIVARBPROC) (GLenum target, GLenum query, GLsizei bufSize, GLint *v);
typedef void (* PFNGLGETNPIXELMAPFVARBPROC) (GLenum map, GLsizei bufSize, GLfloat *values);
typedef void (* PFNGLGETNPIXELMAPUIVARBPROC) (GLenum map, GLsizei bufSize, GLuint *values);
typedef void (* PFNGLGETNPIXELMAPUSVARBPROC) (GLenum map, GLsizei bufSize, GLushort *values);
typedef void (* PFNGLGETNPOLYGONSTIPPLEARBPROC) (GLsizei bufSize, GLubyte *pattern);
typedef void (* PFNGLGETNCOLORTABLEARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *table);
typedef void (* PFNGLGETNCONVOLUTIONFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei bufSize, void *image);
typedef void (* PFNGLGETNSEPARABLEFILTERARBPROC) (GLenum target, GLenum format, GLenum type, GLsizei rowBufSize, void *row, GLsizei columnBufSize, void *column, void *span);
typedef void (* PFNGLGETNHISTOGRAMARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
typedef void (* PFNGLGETNMINMAXARBPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, GLsizei bufSize, void *values);
typedef void (* PFNGLMINSAMPLESHADINGARBPROC) (GLfloat value);
typedef unsigned int GLhandleARB;
typedef char GLcharARB;
typedef void (* PFNGLDELETEOBJECTARBPROC) (GLhandleARB obj);
typedef GLhandleARB (* PFNGLGETHANDLEARBPROC) (GLenum pname);
typedef void (* PFNGLDETACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB attachedObj);
typedef GLhandleARB (* PFNGLCREATESHADEROBJECTARBPROC) (GLenum shaderType);
typedef void (* PFNGLSHADERSOURCEARBPROC) (GLhandleARB shaderObj, GLsizei count, const GLcharARB **string, const GLint *length);
typedef void (* PFNGLCOMPILESHADERARBPROC) (GLhandleARB shaderObj);
typedef GLhandleARB (* PFNGLCREATEPROGRAMOBJECTARBPROC) (void);
typedef void (* PFNGLATTACHOBJECTARBPROC) (GLhandleARB containerObj, GLhandleARB obj);
typedef void (* PFNGLLINKPROGRAMARBPROC) (GLhandleARB programObj);
typedef void (* PFNGLUSEPROGRAMOBJECTARBPROC) (GLhandleARB programObj);
typedef void (* PFNGLVALIDATEPROGRAMARBPROC) (GLhandleARB programObj);
typedef void (* PFNGLUNIFORM1FARBPROC) (GLint location, GLfloat v0);
typedef void (* PFNGLUNIFORM2FARBPROC) (GLint location, GLfloat v0, GLfloat v1);
typedef void (* PFNGLUNIFORM3FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (* PFNGLUNIFORM4FARBPROC) (GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (* PFNGLUNIFORM1IARBPROC) (GLint location, GLint v0);
typedef void (* PFNGLUNIFORM2IARBPROC) (GLint location, GLint v0, GLint v1);
typedef void (* PFNGLUNIFORM3IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2);
typedef void (* PFNGLUNIFORM4IARBPROC) (GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (* PFNGLUNIFORM1FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM2FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM3FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM4FVARBPROC) (GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLUNIFORM1IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORM2IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORM3IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORM4IVARBPROC) (GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLUNIFORMMATRIX2FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX3FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLUNIFORMMATRIX4FVARBPROC) (GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLGETOBJECTPARAMETERFVARBPROC) (GLhandleARB obj, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETOBJECTPARAMETERIVARBPROC) (GLhandleARB obj, GLenum pname, GLint *params);
typedef void (* PFNGLGETINFOLOGARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei *length, GLcharARB *infoLog);
typedef void (* PFNGLGETATTACHEDOBJECTSARBPROC) (GLhandleARB containerObj, GLsizei maxCount, GLsizei *count, GLhandleARB *obj);
typedef GLint (* PFNGLGETUNIFORMLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB *name);
typedef void (* PFNGLGETACTIVEUNIFORMARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei *length, GLint *size, GLenum *type, GLcharARB *name);
typedef void (* PFNGLGETUNIFORMFVARBPROC) (GLhandleARB programObj, GLint location, GLfloat *params);
typedef void (* PFNGLGETUNIFORMIVARBPROC) (GLhandleARB programObj, GLint location, GLint *params);
typedef void (* PFNGLGETSHADERSOURCEARBPROC) (GLhandleARB obj, GLsizei maxLength, GLsizei *length, GLcharARB *source);
typedef void (* PFNGLNAMEDSTRINGARBPROC) (GLenum type, GLint namelen, const GLchar *name, GLint stringlen, const GLchar *string);
typedef void (* PFNGLDELETENAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void (* PFNGLCOMPILESHADERINCLUDEARBPROC) (GLuint shader, GLsizei count, const GLchar *const*path, const GLint *length);
typedef GLboolean (* PFNGLISNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name);
typedef void (* PFNGLGETNAMEDSTRINGARBPROC) (GLint namelen, const GLchar *name, GLsizei bufSize, GLint *stringlen, GLchar *string);
typedef void (* PFNGLGETNAMEDSTRINGIVARBPROC) (GLint namelen, const GLchar *name, GLenum pname, GLint *params);
typedef void (* PFNGLTEXPAGECOMMITMENTARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean resident);
typedef void (* PFNGLTEXBUFFERARBPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void (* PFNGLCOMPRESSEDTEXIMAGE3DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXIMAGE2DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXIMAGE1DARBPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXSUBIMAGE3DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXSUBIMAGE2DARBPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *data);
typedef void (* PFNGLCOMPRESSEDTEXSUBIMAGE1DARBPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *data);
typedef void (* PFNGLGETCOMPRESSEDTEXIMAGEARBPROC) (GLenum target, GLint level, void *img);
typedef void (* PFNGLLOADTRANSPOSEMATRIXFARBPROC) (const GLfloat *m);
typedef void (* PFNGLLOADTRANSPOSEMATRIXDARBPROC) (const GLdouble *m);
typedef void (* PFNGLMULTTRANSPOSEMATRIXFARBPROC) (const GLfloat *m);
typedef void (* PFNGLMULTTRANSPOSEMATRIXDARBPROC) (const GLdouble *m);
typedef void (* PFNGLWEIGHTBVARBPROC) (GLint size, const GLbyte *weights);
typedef void (* PFNGLWEIGHTSVARBPROC) (GLint size, const GLshort *weights);
typedef void (* PFNGLWEIGHTIVARBPROC) (GLint size, const GLint *weights);
typedef void (* PFNGLWEIGHTFVARBPROC) (GLint size, const GLfloat *weights);
typedef void (* PFNGLWEIGHTDVARBPROC) (GLint size, const GLdouble *weights);
typedef void (* PFNGLWEIGHTUBVARBPROC) (GLint size, const GLubyte *weights);
typedef void (* PFNGLWEIGHTUSVARBPROC) (GLint size, const GLushort *weights);
typedef void (* PFNGLWEIGHTUIVARBPROC) (GLint size, const GLuint *weights);
typedef void (* PFNGLWEIGHTPOINTERARBPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLVERTEXBLENDARBPROC) (GLint count);
typedef ptrdiff_t GLsizeiptrARB;
typedef ptrdiff_t GLintptrARB;
typedef void (* PFNGLBINDBUFFERARBPROC) (GLenum target, GLuint buffer);
typedef void (* PFNGLDELETEBUFFERSARBPROC) (GLsizei n, const GLuint *buffers);
typedef void (* PFNGLGENBUFFERSARBPROC) (GLsizei n, GLuint *buffers);
typedef GLboolean (* PFNGLISBUFFERARBPROC) (GLuint buffer);
typedef void (* PFNGLBUFFERDATAARBPROC) (GLenum target, GLsizeiptrARB size, const void *data, GLenum usage);
typedef void (* PFNGLBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, const void *data);
typedef void (* PFNGLGETBUFFERSUBDATAARBPROC) (GLenum target, GLintptrARB offset, GLsizeiptrARB size, void *data);
typedef void *(* PFNGLMAPBUFFERARBPROC) (GLenum target, GLenum access);
typedef GLboolean (* PFNGLUNMAPBUFFERARBPROC) (GLenum target);
typedef void (* PFNGLGETBUFFERPARAMETERIVARBPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETBUFFERPOINTERVARBPROC) (GLenum target, GLenum pname, void **params);
typedef void (* PFNGLVERTEXATTRIB1DARBPROC) (GLuint index, GLdouble x);
typedef void (* PFNGLVERTEXATTRIB1DVARBPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB1FARBPROC) (GLuint index, GLfloat x);
typedef void (* PFNGLVERTEXATTRIB1FVARBPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB1SARBPROC) (GLuint index, GLshort x);
typedef void (* PFNGLVERTEXATTRIB1SVARBPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB2DARBPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (* PFNGLVERTEXATTRIB2DVARBPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB2FARBPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (* PFNGLVERTEXATTRIB2FVARBPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB2SARBPROC) (GLuint index, GLshort x, GLshort y);
typedef void (* PFNGLVERTEXATTRIB2SVARBPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB3DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLVERTEXATTRIB3DVARBPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB3FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLVERTEXATTRIB3FVARBPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB3SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLVERTEXATTRIB3SVARBPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4NBVARBPROC) (GLuint index, const GLbyte *v);
typedef void (* PFNGLVERTEXATTRIB4NIVARBPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIB4NSVARBPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4NUBARBPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (* PFNGLVERTEXATTRIB4NUBVARBPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIB4NUIVARBPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIB4NUSVARBPROC) (GLuint index, const GLushort *v);
typedef void (* PFNGLVERTEXATTRIB4BVARBPROC) (GLuint index, const GLbyte *v);
typedef void (* PFNGLVERTEXATTRIB4DARBPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLVERTEXATTRIB4DVARBPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB4FARBPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLVERTEXATTRIB4FVARBPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB4IVARBPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIB4SARBPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (* PFNGLVERTEXATTRIB4SVARBPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4UBVARBPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIB4UIVARBPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIB4USVARBPROC) (GLuint index, const GLushort *v);
typedef void (* PFNGLVERTEXATTRIBPOINTERARBPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, const void *pointer);
typedef void (* PFNGLENABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void (* PFNGLDISABLEVERTEXATTRIBARRAYARBPROC) (GLuint index);
typedef void (* PFNGLGETVERTEXATTRIBDVARBPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (* PFNGLGETVERTEXATTRIBFVARBPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETVERTEXATTRIBIVARBPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBPOINTERVARBPROC) (GLuint index, GLenum pname, void **pointer);
typedef void (* PFNGLBINDATTRIBLOCATIONARBPROC) (GLhandleARB programObj, GLuint index, const GLcharARB *name);
typedef void (* PFNGLGETACTIVEATTRIBARBPROC) (GLhandleARB programObj, GLuint index, GLsizei maxLength, GLsizei *length, GLint *size, GLenum *type, GLcharARB *name);
typedef GLint (* PFNGLGETATTRIBLOCATIONARBPROC) (GLhandleARB programObj, const GLcharARB *name);
typedef void (* PFNGLWINDOWPOS2DARBPROC) (GLdouble x, GLdouble y);
typedef void (* PFNGLWINDOWPOS2DVARBPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS2FARBPROC) (GLfloat x, GLfloat y);
typedef void (* PFNGLWINDOWPOS2FVARBPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS2IARBPROC) (GLint x, GLint y);
typedef void (* PFNGLWINDOWPOS2IVARBPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS2SARBPROC) (GLshort x, GLshort y);
typedef void (* PFNGLWINDOWPOS2SVARBPROC) (const GLshort *v);
typedef void (* PFNGLWINDOWPOS3DARBPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLWINDOWPOS3DVARBPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS3FARBPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLWINDOWPOS3FVARBPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS3IARBPROC) (GLint x, GLint y, GLint z);
typedef void (* PFNGLWINDOWPOS3IVARBPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS3SARBPROC) (GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLWINDOWPOS3SVARBPROC) (const GLshort *v);
typedef void (* PFNGLMULTITEXCOORD1BOESPROC) (GLenum texture, GLbyte s);
typedef void (* PFNGLMULTITEXCOORD1BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void (* PFNGLMULTITEXCOORD2BOESPROC) (GLenum texture, GLbyte s, GLbyte t);
typedef void (* PFNGLMULTITEXCOORD2BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void (* PFNGLMULTITEXCOORD3BOESPROC) (GLenum texture, GLbyte s, GLbyte t, GLbyte r);
typedef void (* PFNGLMULTITEXCOORD3BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void (* PFNGLMULTITEXCOORD4BOESPROC) (GLenum texture, GLbyte s, GLbyte t, GLbyte r, GLbyte q);
typedef void (* PFNGLMULTITEXCOORD4BVOESPROC) (GLenum texture, const GLbyte *coords);
typedef void (* PFNGLTEXCOORD1BOESPROC) (GLbyte s);
typedef void (* PFNGLTEXCOORD1BVOESPROC) (const GLbyte *coords);
typedef void (* PFNGLTEXCOORD2BOESPROC) (GLbyte s, GLbyte t);
typedef void (* PFNGLTEXCOORD2BVOESPROC) (const GLbyte *coords);
typedef void (* PFNGLTEXCOORD3BOESPROC) (GLbyte s, GLbyte t, GLbyte r);
typedef void (* PFNGLTEXCOORD3BVOESPROC) (const GLbyte *coords);
typedef void (* PFNGLTEXCOORD4BOESPROC) (GLbyte s, GLbyte t, GLbyte r, GLbyte q);
typedef void (* PFNGLTEXCOORD4BVOESPROC) (const GLbyte *coords);
typedef void (* PFNGLVERTEX2BOESPROC) (GLbyte x);
typedef void (* PFNGLVERTEX2BVOESPROC) (const GLbyte *coords);
typedef void (* PFNGLVERTEX3BOESPROC) (GLbyte x, GLbyte y);
typedef void (* PFNGLVERTEX3BVOESPROC) (const GLbyte *coords);
typedef void (* PFNGLVERTEX4BOESPROC) (GLbyte x, GLbyte y, GLbyte z);
typedef void (* PFNGLVERTEX4BVOESPROC) (const GLbyte *coords);
typedef GLint GLfixed;
typedef void (* PFNGLALPHAFUNCXOESPROC) (GLenum func, GLfixed ref);
typedef void (* PFNGLCLEARCOLORXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void (* PFNGLCLEARDEPTHXOESPROC) (GLfixed depth);
typedef void (* PFNGLCLIPPLANEXOESPROC) (GLenum plane, const GLfixed *equation);
typedef void (* PFNGLCOLOR4XOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void (* PFNGLDEPTHRANGEXOESPROC) (GLfixed n, GLfixed f);
typedef void (* PFNGLFOGXOESPROC) (GLenum pname, GLfixed param);
typedef void (* PFNGLFOGXVOESPROC) (GLenum pname, const GLfixed *param);
typedef void (* PFNGLFRUSTUMXOESPROC) (GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f);
typedef void (* PFNGLGETCLIPPLANEXOESPROC) (GLenum plane, GLfixed *equation);
typedef void (* PFNGLGETFIXEDVOESPROC) (GLenum pname, GLfixed *params);
typedef void (* PFNGLGETTEXENVXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void (* PFNGLGETTEXPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void (* PFNGLLIGHTMODELXOESPROC) (GLenum pname, GLfixed param);
typedef void (* PFNGLLIGHTMODELXVOESPROC) (GLenum pname, const GLfixed *param);
typedef void (* PFNGLLIGHTXOESPROC) (GLenum light, GLenum pname, GLfixed param);
typedef void (* PFNGLLIGHTXVOESPROC) (GLenum light, GLenum pname, const GLfixed *params);
typedef void (* PFNGLLINEWIDTHXOESPROC) (GLfixed width);
typedef void (* PFNGLLOADMATRIXXOESPROC) (const GLfixed *m);
typedef void (* PFNGLMATERIALXOESPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void (* PFNGLMATERIALXVOESPROC) (GLenum face, GLenum pname, const GLfixed *param);
typedef void (* PFNGLMULTMATRIXXOESPROC) (const GLfixed *m);
typedef void (* PFNGLMULTITEXCOORD4XOESPROC) (GLenum texture, GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void (* PFNGLNORMAL3XOESPROC) (GLfixed nx, GLfixed ny, GLfixed nz);
typedef void (* PFNGLORTHOXOESPROC) (GLfixed l, GLfixed r, GLfixed b, GLfixed t, GLfixed n, GLfixed f);
typedef void (* PFNGLPOINTPARAMETERXVOESPROC) (GLenum pname, const GLfixed *params);
typedef void (* PFNGLPOINTSIZEXOESPROC) (GLfixed size);
typedef void (* PFNGLPOLYGONOFFSETXOESPROC) (GLfixed factor, GLfixed units);
typedef void (* PFNGLROTATEXOESPROC) (GLfixed angle, GLfixed x, GLfixed y, GLfixed z);
typedef void (* PFNGLSAMPLECOVERAGEOESPROC) (GLfixed value, GLboolean invert);
typedef void (* PFNGLSCALEXOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void (* PFNGLTEXENVXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (* PFNGLTEXENVXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void (* PFNGLTEXPARAMETERXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (* PFNGLTEXPARAMETERXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void (* PFNGLTRANSLATEXOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void (* PFNGLACCUMXOESPROC) (GLenum op, GLfixed value);
typedef void (* PFNGLBITMAPXOESPROC) (GLsizei width, GLsizei height, GLfixed xorig, GLfixed yorig, GLfixed xmove, GLfixed ymove, const GLubyte *bitmap);
typedef void (* PFNGLBLENDCOLORXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void (* PFNGLCLEARACCUMXOESPROC) (GLfixed red, GLfixed green, GLfixed blue, GLfixed alpha);
typedef void (* PFNGLCOLOR3XOESPROC) (GLfixed red, GLfixed green, GLfixed blue);
typedef void (* PFNGLCOLOR3XVOESPROC) (const GLfixed *components);
typedef void (* PFNGLCOLOR4XVOESPROC) (const GLfixed *components);
typedef void (* PFNGLCONVOLUTIONPARAMETERXOESPROC) (GLenum target, GLenum pname, GLfixed param);
typedef void (* PFNGLCONVOLUTIONPARAMETERXVOESPROC) (GLenum target, GLenum pname, const GLfixed *params);
typedef void (* PFNGLEVALCOORD1XOESPROC) (GLfixed u);
typedef void (* PFNGLEVALCOORD1XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLEVALCOORD2XOESPROC) (GLfixed u, GLfixed v);
typedef void (* PFNGLEVALCOORD2XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLFEEDBACKBUFFERXOESPROC) (GLsizei n, GLenum type, const GLfixed *buffer);
typedef void (* PFNGLGETCONVOLUTIONPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void (* PFNGLGETHISTOGRAMPARAMETERXVOESPROC) (GLenum target, GLenum pname, GLfixed *params);
typedef void (* PFNGLGETLIGHTXOESPROC) (GLenum light, GLenum pname, GLfixed *params);
typedef void (* PFNGLGETMAPXVOESPROC) (GLenum target, GLenum query, GLfixed *v);
typedef void (* PFNGLGETMATERIALXOESPROC) (GLenum face, GLenum pname, GLfixed param);
typedef void (* PFNGLGETPIXELMAPXVPROC) (GLenum map, GLint size, GLfixed *values);
typedef void (* PFNGLGETTEXGENXVOESPROC) (GLenum coord, GLenum pname, GLfixed *params);
typedef void (* PFNGLGETTEXLEVELPARAMETERXVOESPROC) (GLenum target, GLint level, GLenum pname, GLfixed *params);
typedef void (* PFNGLINDEXXOESPROC) (GLfixed component);
typedef void (* PFNGLINDEXXVOESPROC) (const GLfixed *component);
typedef void (* PFNGLLOADTRANSPOSEMATRIXXOESPROC) (const GLfixed *m);
typedef void (* PFNGLMAP1XOESPROC) (GLenum target, GLfixed u1, GLfixed u2, GLint stride, GLint order, GLfixed points);
typedef void (* PFNGLMAP2XOESPROC) (GLenum target, GLfixed u1, GLfixed u2, GLint ustride, GLint uorder, GLfixed v1, GLfixed v2, GLint vstride, GLint vorder, GLfixed points);
typedef void (* PFNGLMAPGRID1XOESPROC) (GLint n, GLfixed u1, GLfixed u2);
typedef void (* PFNGLMAPGRID2XOESPROC) (GLint n, GLfixed u1, GLfixed u2, GLfixed v1, GLfixed v2);
typedef void (* PFNGLMULTTRANSPOSEMATRIXXOESPROC) (const GLfixed *m);
typedef void (* PFNGLMULTITEXCOORD1XOESPROC) (GLenum texture, GLfixed s);
typedef void (* PFNGLMULTITEXCOORD1XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void (* PFNGLMULTITEXCOORD2XOESPROC) (GLenum texture, GLfixed s, GLfixed t);
typedef void (* PFNGLMULTITEXCOORD2XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void (* PFNGLMULTITEXCOORD3XOESPROC) (GLenum texture, GLfixed s, GLfixed t, GLfixed r);
typedef void (* PFNGLMULTITEXCOORD3XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void (* PFNGLMULTITEXCOORD4XVOESPROC) (GLenum texture, const GLfixed *coords);
typedef void (* PFNGLNORMAL3XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLPASSTHROUGHXOESPROC) (GLfixed token);
typedef void (* PFNGLPIXELMAPXPROC) (GLenum map, GLint size, const GLfixed *values);
typedef void (* PFNGLPIXELSTOREXPROC) (GLenum pname, GLfixed param);
typedef void (* PFNGLPIXELTRANSFERXOESPROC) (GLenum pname, GLfixed param);
typedef void (* PFNGLPIXELZOOMXOESPROC) (GLfixed xfactor, GLfixed yfactor);
typedef void (* PFNGLPRIORITIZETEXTURESXOESPROC) (GLsizei n, const GLuint *textures, const GLfixed *priorities);
typedef void (* PFNGLRASTERPOS2XOESPROC) (GLfixed x, GLfixed y);
typedef void (* PFNGLRASTERPOS2XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLRASTERPOS3XOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void (* PFNGLRASTERPOS3XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLRASTERPOS4XOESPROC) (GLfixed x, GLfixed y, GLfixed z, GLfixed w);
typedef void (* PFNGLRASTERPOS4XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLRECTXOESPROC) (GLfixed x1, GLfixed y1, GLfixed x2, GLfixed y2);
typedef void (* PFNGLRECTXVOESPROC) (const GLfixed *v1, const GLfixed *v2);
typedef void (* PFNGLTEXCOORD1XOESPROC) (GLfixed s);
typedef void (* PFNGLTEXCOORD1XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLTEXCOORD2XOESPROC) (GLfixed s, GLfixed t);
typedef void (* PFNGLTEXCOORD2XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLTEXCOORD3XOESPROC) (GLfixed s, GLfixed t, GLfixed r);
typedef void (* PFNGLTEXCOORD3XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLTEXCOORD4XOESPROC) (GLfixed s, GLfixed t, GLfixed r, GLfixed q);
typedef void (* PFNGLTEXCOORD4XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLTEXGENXOESPROC) (GLenum coord, GLenum pname, GLfixed param);
typedef void (* PFNGLTEXGENXVOESPROC) (GLenum coord, GLenum pname, const GLfixed *params);
typedef void (* PFNGLVERTEX2XOESPROC) (GLfixed x);
typedef void (* PFNGLVERTEX2XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLVERTEX3XOESPROC) (GLfixed x, GLfixed y);
typedef void (* PFNGLVERTEX3XVOESPROC) (const GLfixed *coords);
typedef void (* PFNGLVERTEX4XOESPROC) (GLfixed x, GLfixed y, GLfixed z);
typedef void (* PFNGLVERTEX4XVOESPROC) (const GLfixed *coords);
typedef GLbitfield (* PFNGLQUERYMATRIXXOESPROC) (GLfixed *mantissa, GLint *exponent);
typedef void (* PFNGLCLEARDEPTHFOESPROC) (GLclampf depth);
typedef void (* PFNGLCLIPPLANEFOESPROC) (GLenum plane, const GLfloat *equation);
typedef void (* PFNGLDEPTHRANGEFOESPROC) (GLclampf n, GLclampf f);
typedef void (* PFNGLFRUSTUMFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
typedef void (* PFNGLGETCLIPPLANEFOESPROC) (GLenum plane, GLfloat *equation);
typedef void (* PFNGLORTHOFOESPROC) (GLfloat l, GLfloat r, GLfloat b, GLfloat t, GLfloat n, GLfloat f);
typedef void (* PFNGLTBUFFERMASK3DFXPROC) (GLuint mask);
typedef void (*GLDEBUGPROCAMD)(GLuint id,GLenum category,GLenum severity,GLsizei length,const GLchar *message,void *userParam);
typedef void (* PFNGLDEBUGMESSAGEENABLEAMDPROC) (GLenum category, GLenum severity, GLsizei count, const GLuint *ids, GLboolean enabled);
typedef void (* PFNGLDEBUGMESSAGEINSERTAMDPROC) (GLenum category, GLenum severity, GLuint id, GLsizei length, const GLchar *buf);
typedef void (* PFNGLDEBUGMESSAGECALLBACKAMDPROC) (GLDEBUGPROCAMD callback, void *userParam);
typedef GLuint (* PFNGLGETDEBUGMESSAGELOGAMDPROC) (GLuint count, GLsizei bufsize, GLenum *categories, GLuint *severities, GLuint *ids, GLsizei *lengths, GLchar *message);
typedef void (* PFNGLBLENDFUNCINDEXEDAMDPROC) (GLuint buf, GLenum src, GLenum dst);
typedef void (* PFNGLBLENDFUNCSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum srcRGB, GLenum dstRGB, GLenum srcAlpha, GLenum dstAlpha);
typedef void (* PFNGLBLENDEQUATIONINDEXEDAMDPROC) (GLuint buf, GLenum mode);
typedef void (* PFNGLBLENDEQUATIONSEPARATEINDEXEDAMDPROC) (GLuint buf, GLenum modeRGB, GLenum modeAlpha);
typedef void (* PFNGLVERTEXATTRIBPARAMETERIAMDPROC) (GLuint index, GLenum pname, GLint param);
typedef void (* PFNGLMULTIDRAWARRAYSINDIRECTAMDPROC) (GLenum mode, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void (* PFNGLMULTIDRAWELEMENTSINDIRECTAMDPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei primcount, GLsizei stride);
typedef void (* PFNGLGENNAMESAMDPROC) (GLenum identifier, GLuint num, GLuint *names);
typedef void (* PFNGLDELETENAMESAMDPROC) (GLenum identifier, GLuint num, const GLuint *names);
typedef GLboolean (* PFNGLISNAMEAMDPROC) (GLenum identifier, GLuint name);
typedef void (* PFNGLGETPERFMONITORGROUPSAMDPROC) (GLint *numGroups, GLsizei groupsSize, GLuint *groups);
typedef void (* PFNGLGETPERFMONITORCOUNTERSAMDPROC) (GLuint group, GLint *numCounters, GLint *maxActiveCounters, GLsizei counterSize, GLuint *counters);
typedef void (* PFNGLGETPERFMONITORGROUPSTRINGAMDPROC) (GLuint group, GLsizei bufSize, GLsizei *length, GLchar *groupString);
typedef void (* PFNGLGETPERFMONITORCOUNTERSTRINGAMDPROC) (GLuint group, GLuint counter, GLsizei bufSize, GLsizei *length, GLchar *counterString);
typedef void (* PFNGLGETPERFMONITORCOUNTERINFOAMDPROC) (GLuint group, GLuint counter, GLenum pname, void *data);
typedef void (* PFNGLGENPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void (* PFNGLDELETEPERFMONITORSAMDPROC) (GLsizei n, GLuint *monitors);
typedef void (* PFNGLSELECTPERFMONITORCOUNTERSAMDPROC) (GLuint monitor, GLboolean enable, GLuint group, GLint numCounters, GLuint *counterList);
typedef void (* PFNGLBEGINPERFMONITORAMDPROC) (GLuint monitor);
typedef void (* PFNGLENDPERFMONITORAMDPROC) (GLuint monitor);
typedef void (* PFNGLGETPERFMONITORCOUNTERDATAAMDPROC) (GLuint monitor, GLenum pname, GLsizei dataSize, GLuint *data, GLint *bytesWritten);
typedef void (* PFNGLSETMULTISAMPLEFVAMDPROC) (GLenum pname, GLuint index, const GLfloat *val);
typedef void (* PFNGLTEXSTORAGESPARSEAMDPROC) (GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
typedef void (* PFNGLTEXTURESTORAGESPARSEAMDPROC) (GLuint texture, GLenum target, GLenum internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLsizei layers, GLbitfield flags);
typedef void (* PFNGLSTENCILOPVALUEAMDPROC) (GLenum face, GLuint value);
typedef void (* PFNGLTESSELLATIONFACTORAMDPROC) (GLfloat factor);
typedef void (* PFNGLTESSELLATIONMODEAMDPROC) (GLenum mode);
typedef void (* PFNGLELEMENTPOINTERAPPLEPROC) (GLenum type, const void *pointer);
typedef void (* PFNGLDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, GLint first, GLsizei count);
typedef void (* PFNGLDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, GLint first, GLsizei count);
typedef void (* PFNGLMULTIDRAWELEMENTARRAYAPPLEPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void (* PFNGLMULTIDRAWRANGEELEMENTARRAYAPPLEPROC) (GLenum mode, GLuint start, GLuint end, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void (* PFNGLGENFENCESAPPLEPROC) (GLsizei n, GLuint *fences);
typedef void (* PFNGLDELETEFENCESAPPLEPROC) (GLsizei n, const GLuint *fences);
typedef void (* PFNGLSETFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (* PFNGLISFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (* PFNGLTESTFENCEAPPLEPROC) (GLuint fence);
typedef void (* PFNGLFINISHFENCEAPPLEPROC) (GLuint fence);
typedef GLboolean (* PFNGLTESTOBJECTAPPLEPROC) (GLenum object, GLuint name);
typedef void (* PFNGLFINISHOBJECTAPPLEPROC) (GLenum object, GLint name);
typedef void (* PFNGLBUFFERPARAMETERIAPPLEPROC) (GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLFLUSHMAPPEDBUFFERRANGEAPPLEPROC) (GLenum target, GLintptr offset, GLsizeiptr size);
typedef GLenum (* PFNGLOBJECTPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef GLenum (* PFNGLOBJECTUNPURGEABLEAPPLEPROC) (GLenum objectType, GLuint name, GLenum option);
typedef void (* PFNGLGETOBJECTPARAMETERIVAPPLEPROC) (GLenum objectType, GLuint name, GLenum pname, GLint *params);
typedef void (* PFNGLTEXTURERANGEAPPLEPROC) (GLenum target, GLsizei length, const void *pointer);
typedef void (* PFNGLGETTEXPARAMETERPOINTERVAPPLEPROC) (GLenum target, GLenum pname, void **params);
typedef void (* PFNGLBINDVERTEXARRAYAPPLEPROC) (GLuint array);
typedef void (* PFNGLDELETEVERTEXARRAYSAPPLEPROC) (GLsizei n, const GLuint *arrays);
typedef void (* PFNGLGENVERTEXARRAYSAPPLEPROC) (GLsizei n, GLuint *arrays);
typedef GLboolean (* PFNGLISVERTEXARRAYAPPLEPROC) (GLuint array);
typedef void (* PFNGLVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void (* PFNGLFLUSHVERTEXARRAYRANGEAPPLEPROC) (GLsizei length, void *pointer);
typedef void (* PFNGLVERTEXARRAYPARAMETERIAPPLEPROC) (GLenum pname, GLint param);
typedef void (* PFNGLENABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef void (* PFNGLDISABLEVERTEXATTRIBAPPLEPROC) (GLuint index, GLenum pname);
typedef GLboolean (* PFNGLISVERTEXATTRIBENABLEDAPPLEPROC) (GLuint index, GLenum pname);
typedef void (* PFNGLMAPVERTEXATTRIB1DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint stride, GLint order, const GLdouble *points);
typedef void (* PFNGLMAPVERTEXATTRIB1FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint stride, GLint order, const GLfloat *points);
typedef void (* PFNGLMAPVERTEXATTRIB2DAPPLEPROC) (GLuint index, GLuint size, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, const GLdouble *points);
typedef void (* PFNGLMAPVERTEXATTRIB2FAPPLEPROC) (GLuint index, GLuint size, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, const GLfloat *points);
typedef void (* PFNGLDRAWBUFFERSATIPROC) (GLsizei n, const GLenum *bufs);
typedef void (* PFNGLELEMENTPOINTERATIPROC) (GLenum type, const void *pointer);
typedef void (* PFNGLDRAWELEMENTARRAYATIPROC) (GLenum mode, GLsizei count);
typedef void (* PFNGLDRAWRANGEELEMENTARRAYATIPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count);
typedef void (* PFNGLTEXBUMPPARAMETERIVATIPROC) (GLenum pname, const GLint *param);
typedef void (* PFNGLTEXBUMPPARAMETERFVATIPROC) (GLenum pname, const GLfloat *param);
typedef void (* PFNGLGETTEXBUMPPARAMETERIVATIPROC) (GLenum pname, GLint *param);
typedef void (* PFNGLGETTEXBUMPPARAMETERFVATIPROC) (GLenum pname, GLfloat *param);
typedef GLuint (* PFNGLGENFRAGMENTSHADERSATIPROC) (GLuint range);
typedef void (* PFNGLBINDFRAGMENTSHADERATIPROC) (GLuint id);
typedef void (* PFNGLDELETEFRAGMENTSHADERATIPROC) (GLuint id);
typedef void (* PFNGLBEGINFRAGMENTSHADERATIPROC) (void);
typedef void (* PFNGLENDFRAGMENTSHADERATIPROC) (void);
typedef void (* PFNGLPASSTEXCOORDATIPROC) (GLuint dst, GLuint coord, GLenum swizzle);
typedef void (* PFNGLSAMPLEMAPATIPROC) (GLuint dst, GLuint interp, GLenum swizzle);
typedef void (* PFNGLCOLORFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void (* PFNGLCOLORFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void (* PFNGLCOLORFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMask, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void (* PFNGLALPHAFRAGMENTOP1ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod);
typedef void (* PFNGLALPHAFRAGMENTOP2ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod);
typedef void (* PFNGLALPHAFRAGMENTOP3ATIPROC) (GLenum op, GLuint dst, GLuint dstMod, GLuint arg1, GLuint arg1Rep, GLuint arg1Mod, GLuint arg2, GLuint arg2Rep, GLuint arg2Mod, GLuint arg3, GLuint arg3Rep, GLuint arg3Mod);
typedef void (* PFNGLSETFRAGMENTSHADERCONSTANTATIPROC) (GLuint dst, const GLfloat *value);
typedef void *(* PFNGLMAPOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (* PFNGLUNMAPOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (* PFNGLPNTRIANGLESIATIPROC) (GLenum pname, GLint param);
typedef void (* PFNGLPNTRIANGLESFATIPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLSTENCILOPSEPARATEATIPROC) (GLenum face, GLenum sfail, GLenum dpfail, GLenum dppass);
typedef void (* PFNGLSTENCILFUNCSEPARATEATIPROC) (GLenum frontfunc, GLenum backfunc, GLint ref, GLuint mask);
typedef GLuint (* PFNGLNEWOBJECTBUFFERATIPROC) (GLsizei size, const void *pointer, GLenum usage);
typedef GLboolean (* PFNGLISOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (* PFNGLUPDATEOBJECTBUFFERATIPROC) (GLuint buffer, GLuint offset, GLsizei size, const void *pointer, GLenum preserve);
typedef void (* PFNGLGETOBJECTBUFFERFVATIPROC) (GLuint buffer, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETOBJECTBUFFERIVATIPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void (* PFNGLFREEOBJECTBUFFERATIPROC) (GLuint buffer);
typedef void (* PFNGLARRAYOBJECTATIPROC) (GLenum array, GLint size, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void (* PFNGLGETARRAYOBJECTFVATIPROC) (GLenum array, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETARRAYOBJECTIVATIPROC) (GLenum array, GLenum pname, GLint *params);
typedef void (* PFNGLVARIANTARRAYOBJECTATIPROC) (GLuint id, GLenum type, GLsizei stride, GLuint buffer, GLuint offset);
typedef void (* PFNGLGETVARIANTARRAYOBJECTFVATIPROC) (GLuint id, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETVARIANTARRAYOBJECTIVATIPROC) (GLuint id, GLenum pname, GLint *params);
typedef void (* PFNGLVERTEXATTRIBARRAYOBJECTATIPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLuint buffer, GLuint offset);
typedef void (* PFNGLGETVERTEXATTRIBARRAYOBJECTFVATIPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETVERTEXATTRIBARRAYOBJECTIVATIPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLVERTEXSTREAM1SATIPROC) (GLenum stream, GLshort x);
typedef void (* PFNGLVERTEXSTREAM1SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (* PFNGLVERTEXSTREAM1IATIPROC) (GLenum stream, GLint x);
typedef void (* PFNGLVERTEXSTREAM1IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (* PFNGLVERTEXSTREAM1FATIPROC) (GLenum stream, GLfloat x);
typedef void (* PFNGLVERTEXSTREAM1FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (* PFNGLVERTEXSTREAM1DATIPROC) (GLenum stream, GLdouble x);
typedef void (* PFNGLVERTEXSTREAM1DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (* PFNGLVERTEXSTREAM2SATIPROC) (GLenum stream, GLshort x, GLshort y);
typedef void (* PFNGLVERTEXSTREAM2SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (* PFNGLVERTEXSTREAM2IATIPROC) (GLenum stream, GLint x, GLint y);
typedef void (* PFNGLVERTEXSTREAM2IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (* PFNGLVERTEXSTREAM2FATIPROC) (GLenum stream, GLfloat x, GLfloat y);
typedef void (* PFNGLVERTEXSTREAM2FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (* PFNGLVERTEXSTREAM2DATIPROC) (GLenum stream, GLdouble x, GLdouble y);
typedef void (* PFNGLVERTEXSTREAM2DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (* PFNGLVERTEXSTREAM3SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLVERTEXSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (* PFNGLVERTEXSTREAM3IATIPROC) (GLenum stream, GLint x, GLint y, GLint z);
typedef void (* PFNGLVERTEXSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (* PFNGLVERTEXSTREAM3FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLVERTEXSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (* PFNGLVERTEXSTREAM3DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLVERTEXSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (* PFNGLVERTEXSTREAM4SATIPROC) (GLenum stream, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (* PFNGLVERTEXSTREAM4SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (* PFNGLVERTEXSTREAM4IATIPROC) (GLenum stream, GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLVERTEXSTREAM4IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (* PFNGLVERTEXSTREAM4FATIPROC) (GLenum stream, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLVERTEXSTREAM4FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (* PFNGLVERTEXSTREAM4DATIPROC) (GLenum stream, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLVERTEXSTREAM4DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (* PFNGLNORMALSTREAM3BATIPROC) (GLenum stream, GLbyte nx, GLbyte ny, GLbyte nz);
typedef void (* PFNGLNORMALSTREAM3BVATIPROC) (GLenum stream, const GLbyte *coords);
typedef void (* PFNGLNORMALSTREAM3SATIPROC) (GLenum stream, GLshort nx, GLshort ny, GLshort nz);
typedef void (* PFNGLNORMALSTREAM3SVATIPROC) (GLenum stream, const GLshort *coords);
typedef void (* PFNGLNORMALSTREAM3IATIPROC) (GLenum stream, GLint nx, GLint ny, GLint nz);
typedef void (* PFNGLNORMALSTREAM3IVATIPROC) (GLenum stream, const GLint *coords);
typedef void (* PFNGLNORMALSTREAM3FATIPROC) (GLenum stream, GLfloat nx, GLfloat ny, GLfloat nz);
typedef void (* PFNGLNORMALSTREAM3FVATIPROC) (GLenum stream, const GLfloat *coords);
typedef void (* PFNGLNORMALSTREAM3DATIPROC) (GLenum stream, GLdouble nx, GLdouble ny, GLdouble nz);
typedef void (* PFNGLNORMALSTREAM3DVATIPROC) (GLenum stream, const GLdouble *coords);
typedef void (* PFNGLCLIENTACTIVEVERTEXSTREAMATIPROC) (GLenum stream);
typedef void (* PFNGLVERTEXBLENDENVIATIPROC) (GLenum pname, GLint param);
typedef void (* PFNGLVERTEXBLENDENVFATIPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLUNIFORMBUFFEREXTPROC) (GLuint program, GLint location, GLuint buffer);
typedef GLint (* PFNGLGETUNIFORMBUFFERSIZEEXTPROC) (GLuint program, GLint location);
typedef GLintptr (* PFNGLGETUNIFORMOFFSETEXTPROC) (GLuint program, GLint location);
typedef void (* PFNGLBLENDCOLOREXTPROC) (GLfloat red, GLfloat green, GLfloat blue, GLfloat alpha);
typedef void (* PFNGLBLENDEQUATIONSEPARATEEXTPROC) (GLenum modeRGB, GLenum modeAlpha);
typedef void (* PFNGLBLENDFUNCSEPARATEEXTPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void (* PFNGLBLENDEQUATIONEXTPROC) (GLenum mode);
typedef void (* PFNGLCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLsizei count, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLCOPYCOLORSUBTABLEEXTPROC) (GLenum target, GLsizei start, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLLOCKARRAYSEXTPROC) (GLint first, GLsizei count);
typedef void (* PFNGLUNLOCKARRAYSEXTPROC) (void);
typedef void (* PFNGLCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *image);
typedef void (* PFNGLCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *image);
typedef void (* PFNGLCONVOLUTIONPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat params);
typedef void (* PFNGLCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLCONVOLUTIONPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint params);
typedef void (* PFNGLCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLCOPYCONVOLUTIONFILTER1DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLCOPYCONVOLUTIONFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLGETCONVOLUTIONFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *image);
typedef void (* PFNGLGETCONVOLUTIONPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETCONVOLUTIONPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETSEPARABLEFILTEREXTPROC) (GLenum target, GLenum format, GLenum type, void *row, void *column, void *span);
typedef void (* PFNGLSEPARABLEFILTER2DEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *row, const void *column);
typedef void (* PFNGLTANGENT3BEXTPROC) (GLbyte tx, GLbyte ty, GLbyte tz);
typedef void (* PFNGLTANGENT3BVEXTPROC) (const GLbyte *v);
typedef void (* PFNGLTANGENT3DEXTPROC) (GLdouble tx, GLdouble ty, GLdouble tz);
typedef void (* PFNGLTANGENT3DVEXTPROC) (const GLdouble *v);
typedef void (* PFNGLTANGENT3FEXTPROC) (GLfloat tx, GLfloat ty, GLfloat tz);
typedef void (* PFNGLTANGENT3FVEXTPROC) (const GLfloat *v);
typedef void (* PFNGLTANGENT3IEXTPROC) (GLint tx, GLint ty, GLint tz);
typedef void (* PFNGLTANGENT3IVEXTPROC) (const GLint *v);
typedef void (* PFNGLTANGENT3SEXTPROC) (GLshort tx, GLshort ty, GLshort tz);
typedef void (* PFNGLTANGENT3SVEXTPROC) (const GLshort *v);
typedef void (* PFNGLBINORMAL3BEXTPROC) (GLbyte bx, GLbyte by, GLbyte bz);
typedef void (* PFNGLBINORMAL3BVEXTPROC) (const GLbyte *v);
typedef void (* PFNGLBINORMAL3DEXTPROC) (GLdouble bx, GLdouble by, GLdouble bz);
typedef void (* PFNGLBINORMAL3DVEXTPROC) (const GLdouble *v);
typedef void (* PFNGLBINORMAL3FEXTPROC) (GLfloat bx, GLfloat by, GLfloat bz);
typedef void (* PFNGLBINORMAL3FVEXTPROC) (const GLfloat *v);
typedef void (* PFNGLBINORMAL3IEXTPROC) (GLint bx, GLint by, GLint bz);
typedef void (* PFNGLBINORMAL3IVEXTPROC) (const GLint *v);
typedef void (* PFNGLBINORMAL3SEXTPROC) (GLshort bx, GLshort by, GLshort bz);
typedef void (* PFNGLBINORMAL3SVEXTPROC) (const GLshort *v);
typedef void (* PFNGLTANGENTPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLBINORMALPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLCOPYTEXIMAGE1DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (* PFNGLCOPYTEXIMAGE2DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (* PFNGLCOPYTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLCOPYTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLCOPYTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLCULLPARAMETERDVEXTPROC) (GLenum pname, GLdouble *params);
typedef void (* PFNGLCULLPARAMETERFVEXTPROC) (GLenum pname, GLfloat *params);
typedef void (* PFNGLLABELOBJECTEXTPROC) (GLenum type, GLuint object, GLsizei length, const GLchar *label);
typedef void (* PFNGLGETOBJECTLABELEXTPROC) (GLenum type, GLuint object, GLsizei bufSize, GLsizei *length, GLchar *label);
typedef void (* PFNGLINSERTEVENTMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void (* PFNGLPUSHGROUPMARKEREXTPROC) (GLsizei length, const GLchar *marker);
typedef void (* PFNGLPOPGROUPMARKEREXTPROC) (void);
typedef void (* PFNGLDEPTHBOUNDSEXTPROC) (GLclampd zmin, GLclampd zmax);
typedef void (* PFNGLMATRIXLOADFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (* PFNGLMATRIXLOADDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (* PFNGLMATRIXMULTFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (* PFNGLMATRIXMULTDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (* PFNGLMATRIXLOADIDENTITYEXTPROC) (GLenum mode);
typedef void (* PFNGLMATRIXROTATEFEXTPROC) (GLenum mode, GLfloat angle, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLMATRIXROTATEDEXTPROC) (GLenum mode, GLdouble angle, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLMATRIXSCALEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLMATRIXSCALEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLMATRIXTRANSLATEFEXTPROC) (GLenum mode, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLMATRIXTRANSLATEDEXTPROC) (GLenum mode, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLMATRIXFRUSTUMEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void (* PFNGLMATRIXORTHOEXTPROC) (GLenum mode, GLdouble left, GLdouble right, GLdouble bottom, GLdouble top, GLdouble zNear, GLdouble zFar);
typedef void (* PFNGLMATRIXPOPEXTPROC) (GLenum mode);
typedef void (* PFNGLMATRIXPUSHEXTPROC) (GLenum mode);
typedef void (* PFNGLCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (* PFNGLPUSHCLIENTATTRIBDEFAULTEXTPROC) (GLbitfield mask);
typedef void (* PFNGLTEXTUREPARAMETERFEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat param);
typedef void (* PFNGLTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLTEXTUREPARAMETERIEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLCOPYTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (* PFNGLCOPYTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (* PFNGLCOPYTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLCOPYTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLGETTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (* PFNGLGETTEXTUREPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETTEXTUREPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETTEXTURELEVELPARAMETERFVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETTEXTURELEVELPARAMETERIVEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void (* PFNGLTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLCOPYTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLBINDMULTITEXTUREEXTPROC) (GLenum texunit, GLenum target, GLuint texture);
typedef void (* PFNGLMULTITEXCOORDPOINTEREXTPROC) (GLenum texunit, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLMULTITEXENVFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (* PFNGLMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLMULTITEXENVIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLMULTITEXGENDEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble param);
typedef void (* PFNGLMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLdouble *params);
typedef void (* PFNGLMULTITEXGENFEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat param);
typedef void (* PFNGLMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLfloat *params);
typedef void (* PFNGLMULTITEXGENIEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint param);
typedef void (* PFNGLMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, const GLint *params);
typedef void (* PFNGLGETMULTITEXENVFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMULTITEXENVIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETMULTITEXGENDVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLdouble *params);
typedef void (* PFNGLGETMULTITEXGENFVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMULTITEXGENIVEXTPROC) (GLenum texunit, GLenum coord, GLenum pname, GLint *params);
typedef void (* PFNGLMULTITEXPARAMETERIEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLMULTITEXPARAMETERFEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat param);
typedef void (* PFNGLMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLCOPYMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLint border);
typedef void (* PFNGLCOPYMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLint x, GLint y, GLsizei width, GLsizei height, GLint border);
typedef void (* PFNGLCOPYMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLCOPYMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLGETMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum format, GLenum type, void *pixels);
typedef void (* PFNGLGETMULTITEXPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMULTITEXPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETMULTITEXLEVELPARAMETERFVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMULTITEXLEVELPARAMETERIVEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum pname, GLint *params);
typedef void (* PFNGLMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLCOPYMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint x, GLint y, GLsizei width, GLsizei height);
typedef void (* PFNGLENABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (* PFNGLDISABLECLIENTSTATEINDEXEDEXTPROC) (GLenum array, GLuint index);
typedef void (* PFNGLGETFLOATINDEXEDVEXTPROC) (GLenum target, GLuint index, GLfloat *data);
typedef void (* PFNGLGETDOUBLEINDEXEDVEXTPROC) (GLenum target, GLuint index, GLdouble *data);
typedef void (* PFNGLGETPOINTERINDEXEDVEXTPROC) (GLenum target, GLuint index, void **data);
typedef void (* PFNGLENABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (* PFNGLDISABLEINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef GLboolean (* PFNGLISENABLEDINDEXEDEXTPROC) (GLenum target, GLuint index);
typedef void (* PFNGLGETINTEGERINDEXEDVEXTPROC) (GLenum target, GLuint index, GLint *data);
typedef void (* PFNGLGETBOOLEANINDEXEDVEXTPROC) (GLenum target, GLuint index, GLboolean *data);
typedef void (* PFNGLCOMPRESSEDTEXTUREIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDTEXTUREIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDTEXTUREIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDTEXTURESUBIMAGE3DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDTEXTURESUBIMAGE2DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDTEXTURESUBIMAGE1DEXTPROC) (GLuint texture, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void (* PFNGLGETCOMPRESSEDTEXTUREIMAGEEXTPROC) (GLuint texture, GLenum target, GLint lod, void *img);
typedef void (* PFNGLCOMPRESSEDMULTITEXIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDMULTITEXIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLint border, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDMULTITEXIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLenum internalformat, GLsizei width, GLint border, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDMULTITEXSUBIMAGE3DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDMULTITEXSUBIMAGE2DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLsizei imageSize, const void *bits);
typedef void (* PFNGLCOMPRESSEDMULTITEXSUBIMAGE1DEXTPROC) (GLenum texunit, GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLsizei imageSize, const void *bits);
typedef void (* PFNGLGETCOMPRESSEDMULTITEXIMAGEEXTPROC) (GLenum texunit, GLenum target, GLint lod, void *img);
typedef void (* PFNGLMATRIXLOADTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (* PFNGLMATRIXLOADTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (* PFNGLMATRIXMULTTRANSPOSEFEXTPROC) (GLenum mode, const GLfloat *m);
typedef void (* PFNGLMATRIXMULTTRANSPOSEDEXTPROC) (GLenum mode, const GLdouble *m);
typedef void (* PFNGLNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLenum usage);
typedef void (* PFNGLNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, const void *data);
typedef void *(* PFNGLMAPNAMEDBUFFEREXTPROC) (GLuint buffer, GLenum access);
typedef GLboolean (* PFNGLUNMAPNAMEDBUFFEREXTPROC) (GLuint buffer);
typedef void (* PFNGLGETNAMEDBUFFERPARAMETERIVEXTPROC) (GLuint buffer, GLenum pname, GLint *params);
typedef void (* PFNGLGETNAMEDBUFFERPOINTERVEXTPROC) (GLuint buffer, GLenum pname, void **params);
typedef void (* PFNGLGETNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr size, void *data);
typedef void (* PFNGLPROGRAMUNIFORM1FEXTPROC) (GLuint program, GLint location, GLfloat v0);
typedef void (* PFNGLPROGRAMUNIFORM2FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1);
typedef void (* PFNGLPROGRAMUNIFORM3FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2);
typedef void (* PFNGLPROGRAMUNIFORM4FEXTPROC) (GLuint program, GLint location, GLfloat v0, GLfloat v1, GLfloat v2, GLfloat v3);
typedef void (* PFNGLPROGRAMUNIFORM1IEXTPROC) (GLuint program, GLint location, GLint v0);
typedef void (* PFNGLPROGRAMUNIFORM2IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1);
typedef void (* PFNGLPROGRAMUNIFORM3IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2);
typedef void (* PFNGLPROGRAMUNIFORM4IEXTPROC) (GLuint program, GLint location, GLint v0, GLint v1, GLint v2, GLint v3);
typedef void (* PFNGLPROGRAMUNIFORM1FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM2FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM3FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM4FVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORM1IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM2IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM3IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORM4IVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLint *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X2FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X4FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X3FVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLfloat *value);
typedef void (* PFNGLTEXTUREBUFFEREXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (* PFNGLMULTITEXBUFFEREXTPROC) (GLenum texunit, GLenum target, GLenum internalformat, GLuint buffer);
typedef void (* PFNGLTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, const GLuint *params);
typedef void (* PFNGLGETTEXTUREPARAMETERIIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETTEXTUREPARAMETERIUIVEXTPROC) (GLuint texture, GLenum target, GLenum pname, GLuint *params);
typedef void (* PFNGLMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, const GLuint *params);
typedef void (* PFNGLGETMULTITEXPARAMETERIIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETMULTITEXPARAMETERIUIVEXTPROC) (GLenum texunit, GLenum target, GLenum pname, GLuint *params);
typedef void (* PFNGLPROGRAMUNIFORM1UIEXTPROC) (GLuint program, GLint location, GLuint v0);
typedef void (* PFNGLPROGRAMUNIFORM2UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1);
typedef void (* PFNGLPROGRAMUNIFORM3UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (* PFNGLPROGRAMUNIFORM4UIEXTPROC) (GLuint program, GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (* PFNGLPROGRAMUNIFORM1UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORM2UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORM3UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLPROGRAMUNIFORM4UIVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERI4IEXTPROC) (GLuint program, GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLint *params);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERSI4IVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLuint *params);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETERSI4UIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void (* PFNGLGETNAMEDPROGRAMLOCALPARAMETERIIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLint *params);
typedef void (* PFNGLGETNAMEDPROGRAMLOCALPARAMETERIUIVEXTPROC) (GLuint program, GLenum target, GLuint index, GLuint *params);
typedef void (* PFNGLENABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (* PFNGLDISABLECLIENTSTATEIEXTPROC) (GLenum array, GLuint index);
typedef void (* PFNGLGETFLOATI_VEXTPROC) (GLenum pname, GLuint index, GLfloat *params);
typedef void (* PFNGLGETDOUBLEI_VEXTPROC) (GLenum pname, GLuint index, GLdouble *params);
typedef void (* PFNGLGETPOINTERI_VEXTPROC) (GLenum pname, GLuint index, void **params);
typedef void (* PFNGLNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum format, GLsizei len, const void *string);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETER4DEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETER4DVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLdouble *params);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETER4FEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLNAMEDPROGRAMLOCALPARAMETER4FVEXTPROC) (GLuint program, GLenum target, GLuint index, const GLfloat *params);
typedef void (* PFNGLGETNAMEDPROGRAMLOCALPARAMETERDVEXTPROC) (GLuint program, GLenum target, GLuint index, GLdouble *params);
typedef void (* PFNGLGETNAMEDPROGRAMLOCALPARAMETERFVEXTPROC) (GLuint program, GLenum target, GLuint index, GLfloat *params);
typedef void (* PFNGLGETNAMEDPROGRAMIVEXTPROC) (GLuint program, GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETNAMEDPROGRAMSTRINGEXTPROC) (GLuint program, GLenum target, GLenum pname, void *string);
typedef void (* PFNGLNAMEDRENDERBUFFERSTORAGEEXTPROC) (GLuint renderbuffer, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLGETNAMEDRENDERBUFFERPARAMETERIVEXTPROC) (GLuint renderbuffer, GLenum pname, GLint *params);
typedef void (* PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLuint renderbuffer, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLNAMEDRENDERBUFFERSTORAGEMULTISAMPLECOVERAGEEXTPROC) (GLuint renderbuffer, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef GLenum (* PFNGLCHECKNAMEDFRAMEBUFFERSTATUSEXTPROC) (GLuint framebuffer, GLenum target);
typedef void (* PFNGLNAMEDFRAMEBUFFERTEXTURE1DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (* PFNGLNAMEDFRAMEBUFFERTEXTURE2DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (* PFNGLNAMEDFRAMEBUFFERTEXTURE3DEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (* PFNGLNAMEDFRAMEBUFFERRENDERBUFFEREXTPROC) (GLuint framebuffer, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (* PFNGLGETNAMEDFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum attachment, GLenum pname, GLint *params);
typedef void (* PFNGLGENERATETEXTUREMIPMAPEXTPROC) (GLuint texture, GLenum target);
typedef void (* PFNGLGENERATEMULTITEXMIPMAPEXTPROC) (GLenum texunit, GLenum target);
typedef void (* PFNGLFRAMEBUFFERDRAWBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (* PFNGLFRAMEBUFFERDRAWBUFFERSEXTPROC) (GLuint framebuffer, GLsizei n, const GLenum *bufs);
typedef void (* PFNGLFRAMEBUFFERREADBUFFEREXTPROC) (GLuint framebuffer, GLenum mode);
typedef void (* PFNGLGETFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void (* PFNGLNAMEDCOPYBUFFERSUBDATAEXTPROC) (GLuint readBuffer, GLuint writeBuffer, GLintptr readOffset, GLintptr writeOffset, GLsizeiptr size);
typedef void (* PFNGLNAMEDFRAMEBUFFERTEXTUREEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level);
typedef void (* PFNGLNAMEDFRAMEBUFFERTEXTURELAYEREXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (* PFNGLNAMEDFRAMEBUFFERTEXTUREFACEEXTPROC) (GLuint framebuffer, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (* PFNGLTEXTURERENDERBUFFEREXTPROC) (GLuint texture, GLenum target, GLuint renderbuffer);
typedef void (* PFNGLMULTITEXRENDERBUFFEREXTPROC) (GLenum texunit, GLenum target, GLuint renderbuffer);
typedef void (* PFNGLVERTEXARRAYVERTEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYEDGEFLAGOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYINDEXOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYNORMALOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYTEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYMULTITEXCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum texunit, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYFOGCOORDOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYSECONDARYCOLOROFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride, GLintptr offset);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBIOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLENABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (* PFNGLDISABLEVERTEXARRAYEXTPROC) (GLuint vaobj, GLenum array);
typedef void (* PFNGLENABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (* PFNGLDISABLEVERTEXARRAYATTRIBEXTPROC) (GLuint vaobj, GLuint index);
typedef void (* PFNGLGETVERTEXARRAYINTEGERVEXTPROC) (GLuint vaobj, GLenum pname, GLint *param);
typedef void (* PFNGLGETVERTEXARRAYPOINTERVEXTPROC) (GLuint vaobj, GLenum pname, void **param);
typedef void (* PFNGLGETVERTEXARRAYINTEGERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, GLint *param);
typedef void (* PFNGLGETVERTEXARRAYPOINTERI_VEXTPROC) (GLuint vaobj, GLuint index, GLenum pname, void **param);
typedef void *(* PFNGLMAPNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length, GLbitfield access);
typedef void (* PFNGLFLUSHMAPPEDNAMEDBUFFERRANGEEXTPROC) (GLuint buffer, GLintptr offset, GLsizeiptr length);
typedef void (* PFNGLNAMEDBUFFERSTORAGEEXTPROC) (GLuint buffer, GLsizeiptr size, const void *data, GLbitfield flags);
typedef void (* PFNGLCLEARNAMEDBUFFERDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, const void *data);
typedef void (* PFNGLCLEARNAMEDBUFFERSUBDATAEXTPROC) (GLuint buffer, GLenum internalformat, GLenum format, GLenum type, GLsizeiptr offset, GLsizeiptr size, const void *data);
typedef void (* PFNGLNAMEDFRAMEBUFFERPARAMETERIEXTPROC) (GLuint framebuffer, GLenum pname, GLint param);
typedef void (* PFNGLGETNAMEDFRAMEBUFFERPARAMETERIVEXTPROC) (GLuint framebuffer, GLenum pname, GLint *params);
typedef void (* PFNGLPROGRAMUNIFORM1DEXTPROC) (GLuint program, GLint location, GLdouble x);
typedef void (* PFNGLPROGRAMUNIFORM2DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y);
typedef void (* PFNGLPROGRAMUNIFORM3DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLPROGRAMUNIFORM4DEXTPROC) (GLuint program, GLint location, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLPROGRAMUNIFORM1DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM2DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM3DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORM4DVEXTPROC) (GLuint program, GLint location, GLsizei count, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX2X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX3X4DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X2DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLPROGRAMUNIFORMMATRIX4X3DVEXTPROC) (GLuint program, GLint location, GLsizei count, GLboolean transpose, const GLdouble *value);
typedef void (* PFNGLTEXTUREBUFFERRANGEEXTPROC) (GLuint texture, GLenum target, GLenum internalformat, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (* PFNGLTEXTURESTORAGE1DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width);
typedef void (* PFNGLTEXTURESTORAGE2DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLTEXTURESTORAGE3DEXTPROC) (GLuint texture, GLenum target, GLsizei levels, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth);
typedef void (* PFNGLTEXTURESTORAGE2DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLboolean fixedsamplelocations);
typedef void (* PFNGLTEXTURESTORAGE3DMULTISAMPLEEXTPROC) (GLuint texture, GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedsamplelocations);
typedef void (* PFNGLVERTEXARRAYBINDVERTEXBUFFEREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint buffer, GLintptr offset, GLsizei stride);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLboolean normalized, GLuint relativeoffset);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBIFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBLFORMATEXTPROC) (GLuint vaobj, GLuint attribindex, GLint size, GLenum type, GLuint relativeoffset);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBBINDINGEXTPROC) (GLuint vaobj, GLuint attribindex, GLuint bindingindex);
typedef void (* PFNGLVERTEXARRAYVERTEXBINDINGDIVISOREXTPROC) (GLuint vaobj, GLuint bindingindex, GLuint divisor);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBLOFFSETEXTPROC) (GLuint vaobj, GLuint buffer, GLuint index, GLint size, GLenum type, GLsizei stride, GLintptr offset);
typedef void (* PFNGLTEXTUREPAGECOMMITMENTEXTPROC) (GLuint texture, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLboolean resident);
typedef void (* PFNGLVERTEXARRAYVERTEXATTRIBDIVISOREXTPROC) (GLuint vaobj, GLuint index, GLuint divisor);
typedef void (* PFNGLCOLORMASKINDEXEDEXTPROC) (GLuint index, GLboolean r, GLboolean g, GLboolean b, GLboolean a);
typedef void (* PFNGLDRAWARRAYSINSTANCEDEXTPROC) (GLenum mode, GLint start, GLsizei count, GLsizei primcount);
typedef void (* PFNGLDRAWELEMENTSINSTANCEDEXTPROC) (GLenum mode, GLsizei count, GLenum type, const void *indices, GLsizei primcount);
typedef void (* PFNGLDRAWRANGEELEMENTSEXTPROC) (GLenum mode, GLuint start, GLuint end, GLsizei count, GLenum type, const void *indices);
typedef void (* PFNGLFOGCOORDFEXTPROC) (GLfloat coord);
typedef void (* PFNGLFOGCOORDFVEXTPROC) (const GLfloat *coord);
typedef void (* PFNGLFOGCOORDDEXTPROC) (GLdouble coord);
typedef void (* PFNGLFOGCOORDDVEXTPROC) (const GLdouble *coord);
typedef void (* PFNGLFOGCOORDPOINTEREXTPROC) (GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLBLITFRAMEBUFFEREXTPROC) (GLint srcX0, GLint srcY0, GLint srcX1, GLint srcY1, GLint dstX0, GLint dstY0, GLint dstX1, GLint dstY1, GLbitfield mask, GLenum filter);
typedef void (* PFNGLRENDERBUFFERSTORAGEMULTISAMPLEEXTPROC) (GLenum target, GLsizei samples, GLenum internalformat, GLsizei width, GLsizei height);
typedef GLboolean (* PFNGLISRENDERBUFFEREXTPROC) (GLuint renderbuffer);
typedef void (* PFNGLBINDRENDERBUFFEREXTPROC) (GLenum target, GLuint renderbuffer);
typedef void (* PFNGLDELETERENDERBUFFERSEXTPROC) (GLsizei n, const GLuint *renderbuffers);
typedef void (* PFNGLGENRENDERBUFFERSEXTPROC) (GLsizei n, GLuint *renderbuffers);
typedef void (* PFNGLRENDERBUFFERSTORAGEEXTPROC) (GLenum target, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLGETRENDERBUFFERPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef GLboolean (* PFNGLISFRAMEBUFFEREXTPROC) (GLuint framebuffer);
typedef void (* PFNGLBINDFRAMEBUFFEREXTPROC) (GLenum target, GLuint framebuffer);
typedef void (* PFNGLDELETEFRAMEBUFFERSEXTPROC) (GLsizei n, const GLuint *framebuffers);
typedef void (* PFNGLGENFRAMEBUFFERSEXTPROC) (GLsizei n, GLuint *framebuffers);
typedef GLenum (* PFNGLCHECKFRAMEBUFFERSTATUSEXTPROC) (GLenum target);
typedef void (* PFNGLFRAMEBUFFERTEXTURE1DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (* PFNGLFRAMEBUFFERTEXTURE2DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level);
typedef void (* PFNGLFRAMEBUFFERTEXTURE3DEXTPROC) (GLenum target, GLenum attachment, GLenum textarget, GLuint texture, GLint level, GLint zoffset);
typedef void (* PFNGLFRAMEBUFFERRENDERBUFFEREXTPROC) (GLenum target, GLenum attachment, GLenum renderbuffertarget, GLuint renderbuffer);
typedef void (* PFNGLGETFRAMEBUFFERATTACHMENTPARAMETERIVEXTPROC) (GLenum target, GLenum attachment, GLenum pname, GLint *params);
typedef void (* PFNGLGENERATEMIPMAPEXTPROC) (GLenum target);
typedef void (* PFNGLPROGRAMPARAMETERIEXTPROC) (GLuint program, GLenum pname, GLint value);
typedef void (* PFNGLPROGRAMENVPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void (* PFNGLPROGRAMLOCALPARAMETERS4FVEXTPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *params);
typedef void (* PFNGLGETUNIFORMUIVEXTPROC) (GLuint program, GLint location, GLuint *params);
typedef void (* PFNGLBINDFRAGDATALOCATIONEXTPROC) (GLuint program, GLuint color, const GLchar *name);
typedef GLint (* PFNGLGETFRAGDATALOCATIONEXTPROC) (GLuint program, const GLchar *name);
typedef void (* PFNGLUNIFORM1UIEXTPROC) (GLint location, GLuint v0);
typedef void (* PFNGLUNIFORM2UIEXTPROC) (GLint location, GLuint v0, GLuint v1);
typedef void (* PFNGLUNIFORM3UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2);
typedef void (* PFNGLUNIFORM4UIEXTPROC) (GLint location, GLuint v0, GLuint v1, GLuint v2, GLuint v3);
typedef void (* PFNGLUNIFORM1UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLUNIFORM2UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLUNIFORM3UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLUNIFORM4UIVEXTPROC) (GLint location, GLsizei count, const GLuint *value);
typedef void (* PFNGLGETHISTOGRAMEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (* PFNGLGETHISTOGRAMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETHISTOGRAMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETMINMAXEXTPROC) (GLenum target, GLboolean reset, GLenum format, GLenum type, void *values);
typedef void (* PFNGLGETMINMAXPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMINMAXPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLHISTOGRAMEXTPROC) (GLenum target, GLsizei width, GLenum internalformat, GLboolean sink);
typedef void (* PFNGLMINMAXEXTPROC) (GLenum target, GLenum internalformat, GLboolean sink);
typedef void (* PFNGLRESETHISTOGRAMEXTPROC) (GLenum target);
typedef void (* PFNGLRESETMINMAXEXTPROC) (GLenum target);
typedef void (* PFNGLINDEXFUNCEXTPROC) (GLenum func, GLclampf ref);
typedef void (* PFNGLINDEXMATERIALEXTPROC) (GLenum face, GLenum mode);
typedef void (* PFNGLAPPLYTEXTUREEXTPROC) (GLenum mode);
typedef void (* PFNGLTEXTURELIGHTEXTPROC) (GLenum pname);
typedef void (* PFNGLTEXTUREMATERIALEXTPROC) (GLenum face, GLenum mode);
typedef void (* PFNGLMULTIDRAWARRAYSEXTPROC) (GLenum mode, const GLint *first, const GLsizei *count, GLsizei primcount);
typedef void (* PFNGLMULTIDRAWELEMENTSEXTPROC) (GLenum mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount);
typedef void (* PFNGLSAMPLEMASKEXTPROC) (GLclampf value, GLboolean invert);
typedef void (* PFNGLSAMPLEPATTERNEXTPROC) (GLenum pattern);
typedef void (* PFNGLPIXELTRANSFORMPARAMETERIEXTPROC) (GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLPIXELTRANSFORMPARAMETERFEXTPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void (* PFNGLPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLGETPIXELTRANSFORMPARAMETERIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETPIXELTRANSFORMPARAMETERFVEXTPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLPOINTPARAMETERFEXTPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLPOINTPARAMETERFVEXTPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLPOLYGONOFFSETEXTPROC) (GLfloat factor, GLfloat bias);
typedef void (* PFNGLPROVOKINGVERTEXEXTPROC) (GLenum mode);
typedef void (* PFNGLSECONDARYCOLOR3BEXTPROC) (GLbyte red, GLbyte green, GLbyte blue);
typedef void (* PFNGLSECONDARYCOLOR3BVEXTPROC) (const GLbyte *v);
typedef void (* PFNGLSECONDARYCOLOR3DEXTPROC) (GLdouble red, GLdouble green, GLdouble blue);
typedef void (* PFNGLSECONDARYCOLOR3DVEXTPROC) (const GLdouble *v);
typedef void (* PFNGLSECONDARYCOLOR3FEXTPROC) (GLfloat red, GLfloat green, GLfloat blue);
typedef void (* PFNGLSECONDARYCOLOR3FVEXTPROC) (const GLfloat *v);
typedef void (* PFNGLSECONDARYCOLOR3IEXTPROC) (GLint red, GLint green, GLint blue);
typedef void (* PFNGLSECONDARYCOLOR3IVEXTPROC) (const GLint *v);
typedef void (* PFNGLSECONDARYCOLOR3SEXTPROC) (GLshort red, GLshort green, GLshort blue);
typedef void (* PFNGLSECONDARYCOLOR3SVEXTPROC) (const GLshort *v);
typedef void (* PFNGLSECONDARYCOLOR3UBEXTPROC) (GLubyte red, GLubyte green, GLubyte blue);
typedef void (* PFNGLSECONDARYCOLOR3UBVEXTPROC) (const GLubyte *v);
typedef void (* PFNGLSECONDARYCOLOR3UIEXTPROC) (GLuint red, GLuint green, GLuint blue);
typedef void (* PFNGLSECONDARYCOLOR3UIVEXTPROC) (const GLuint *v);
typedef void (* PFNGLSECONDARYCOLOR3USEXTPROC) (GLushort red, GLushort green, GLushort blue);
typedef void (* PFNGLSECONDARYCOLOR3USVEXTPROC) (const GLushort *v);
typedef void (* PFNGLSECONDARYCOLORPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLUSESHADERPROGRAMEXTPROC) (GLenum type, GLuint program);
typedef void (* PFNGLACTIVEPROGRAMEXTPROC) (GLuint program);
typedef GLuint (* PFNGLCREATESHADERPROGRAMEXTPROC) (GLenum type, const GLchar *string);
typedef void (* PFNGLBINDIMAGETEXTUREEXTPROC) (GLuint index, GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum access, GLint format);
typedef void (* PFNGLMEMORYBARRIEREXTPROC) (GLbitfield barriers);
typedef void (* PFNGLSTENCILCLEARTAGEXTPROC) (GLsizei stencilTagBits, GLuint stencilClearTag);
typedef void (* PFNGLACTIVESTENCILFACEEXTPROC) (GLenum face);
typedef void (* PFNGLTEXSUBIMAGE1DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLsizei width, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXSUBIMAGE2DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLsizei width, GLsizei height, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXIMAGE3DEXTPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXSUBIMAGE3DEXTPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLsizei width, GLsizei height, GLsizei depth, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXBUFFEREXTPROC) (GLenum target, GLenum internalformat, GLuint buffer);
typedef void (* PFNGLTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, const GLuint *params);
typedef void (* PFNGLGETTEXPARAMETERIIVEXTPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETTEXPARAMETERIUIVEXTPROC) (GLenum target, GLenum pname, GLuint *params);
typedef void (* PFNGLCLEARCOLORIIEXTPROC) (GLint red, GLint green, GLint blue, GLint alpha);
typedef void (* PFNGLCLEARCOLORIUIEXTPROC) (GLuint red, GLuint green, GLuint blue, GLuint alpha);
typedef GLboolean (* PFNGLARETEXTURESRESIDENTEXTPROC) (GLsizei n, const GLuint *textures, GLboolean *residences);
typedef void (* PFNGLBINDTEXTUREEXTPROC) (GLenum target, GLuint texture);
typedef void (* PFNGLDELETETEXTURESEXTPROC) (GLsizei n, const GLuint *textures);
typedef void (* PFNGLGENTEXTURESEXTPROC) (GLsizei n, GLuint *textures);
typedef GLboolean (* PFNGLISTEXTUREEXTPROC) (GLuint texture);
typedef void (* PFNGLPRIORITIZETEXTURESEXTPROC) (GLsizei n, const GLuint *textures, const GLclampf *priorities);
typedef void (* PFNGLTEXTURENORMALEXTPROC) (GLenum mode);
typedef void (* PFNGLGETQUERYOBJECTI64VEXTPROC) (GLuint id, GLenum pname, GLint64 *params);
typedef void (* PFNGLGETQUERYOBJECTUI64VEXTPROC) (GLuint id, GLenum pname, GLuint64 *params);
typedef void (* PFNGLBEGINTRANSFORMFEEDBACKEXTPROC) (GLenum primitiveMode);
typedef void (* PFNGLENDTRANSFORMFEEDBACKEXTPROC) (void);
typedef void (* PFNGLBINDBUFFERRANGEEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (* PFNGLBINDBUFFEROFFSETEXTPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void (* PFNGLBINDBUFFERBASEEXTPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (* PFNGLTRANSFORMFEEDBACKVARYINGSEXTPROC) (GLuint program, GLsizei count, const GLchar *const*varyings, GLenum bufferMode);
typedef void (* PFNGLGETTRANSFORMFEEDBACKVARYINGEXTPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (* PFNGLVERTEXATTRIBL1DEXTPROC) (GLuint index, GLdouble x);
typedef void (* PFNGLVERTEXATTRIBL2DEXTPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (* PFNGLVERTEXATTRIBL3DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLVERTEXATTRIBL4DEXTPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLVERTEXATTRIBL1DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBL2DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBL3DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBL4DVEXTPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBLPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLGETVERTEXATTRIBLDVEXTPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (* PFNGLBEGINVERTEXSHADEREXTPROC) (void);
typedef void (* PFNGLENDVERTEXSHADEREXTPROC) (void);
typedef void (* PFNGLBINDVERTEXSHADEREXTPROC) (GLuint id);
typedef GLuint (* PFNGLGENVERTEXSHADERSEXTPROC) (GLuint range);
typedef void (* PFNGLDELETEVERTEXSHADEREXTPROC) (GLuint id);
typedef void (* PFNGLSHADEROP1EXTPROC) (GLenum op, GLuint res, GLuint arg1);
typedef void (* PFNGLSHADEROP2EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2);
typedef void (* PFNGLSHADEROP3EXTPROC) (GLenum op, GLuint res, GLuint arg1, GLuint arg2, GLuint arg3);
typedef void (* PFNGLSWIZZLEEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void (* PFNGLWRITEMASKEXTPROC) (GLuint res, GLuint in, GLenum outX, GLenum outY, GLenum outZ, GLenum outW);
typedef void (* PFNGLINSERTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef void (* PFNGLEXTRACTCOMPONENTEXTPROC) (GLuint res, GLuint src, GLuint num);
typedef GLuint (* PFNGLGENSYMBOLSEXTPROC) (GLenum datatype, GLenum storagetype, GLenum range, GLuint components);
typedef void (* PFNGLSETINVARIANTEXTPROC) (GLuint id, GLenum type, const void *addr);
typedef void (* PFNGLSETLOCALCONSTANTEXTPROC) (GLuint id, GLenum type, const void *addr);
typedef void (* PFNGLVARIANTBVEXTPROC) (GLuint id, const GLbyte *addr);
typedef void (* PFNGLVARIANTSVEXTPROC) (GLuint id, const GLshort *addr);
typedef void (* PFNGLVARIANTIVEXTPROC) (GLuint id, const GLint *addr);
typedef void (* PFNGLVARIANTFVEXTPROC) (GLuint id, const GLfloat *addr);
typedef void (* PFNGLVARIANTDVEXTPROC) (GLuint id, const GLdouble *addr);
typedef void (* PFNGLVARIANTUBVEXTPROC) (GLuint id, const GLubyte *addr);
typedef void (* PFNGLVARIANTUSVEXTPROC) (GLuint id, const GLushort *addr);
typedef void (* PFNGLVARIANTUIVEXTPROC) (GLuint id, const GLuint *addr);
typedef void (* PFNGLVARIANTPOINTEREXTPROC) (GLuint id, GLenum type, GLuint stride, const void *addr);
typedef void (* PFNGLENABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef void (* PFNGLDISABLEVARIANTCLIENTSTATEEXTPROC) (GLuint id);
typedef GLuint (* PFNGLBINDLIGHTPARAMETEREXTPROC) (GLenum light, GLenum value);
typedef GLuint (* PFNGLBINDMATERIALPARAMETEREXTPROC) (GLenum face, GLenum value);
typedef GLuint (* PFNGLBINDTEXGENPARAMETEREXTPROC) (GLenum unit, GLenum coord, GLenum value);
typedef GLuint (* PFNGLBINDTEXTUREUNITPARAMETEREXTPROC) (GLenum unit, GLenum value);
typedef GLuint (* PFNGLBINDPARAMETEREXTPROC) (GLenum value);
typedef GLboolean (* PFNGLISVARIANTENABLEDEXTPROC) (GLuint id, GLenum cap);
typedef void (* PFNGLGETVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (* PFNGLGETVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (* PFNGLGETVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (* PFNGLGETVARIANTPOINTERVEXTPROC) (GLuint id, GLenum value, void **data);
typedef void (* PFNGLGETINVARIANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (* PFNGLGETINVARIANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (* PFNGLGETINVARIANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (* PFNGLGETLOCALCONSTANTBOOLEANVEXTPROC) (GLuint id, GLenum value, GLboolean *data);
typedef void (* PFNGLGETLOCALCONSTANTINTEGERVEXTPROC) (GLuint id, GLenum value, GLint *data);
typedef void (* PFNGLGETLOCALCONSTANTFLOATVEXTPROC) (GLuint id, GLenum value, GLfloat *data);
typedef void (* PFNGLVERTEXWEIGHTFEXTPROC) (GLfloat weight);
typedef void (* PFNGLVERTEXWEIGHTFVEXTPROC) (const GLfloat *weight);
typedef void (* PFNGLVERTEXWEIGHTPOINTEREXTPROC) (GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef GLsync (* PFNGLIMPORTSYNCEXTPROC) (GLenum external_sync_type, GLintptr external_sync, GLbitfield flags);
typedef void (* PFNGLFRAMETERMINATORGREMEDYPROC) (void);
typedef void (* PFNGLSTRINGMARKERGREMEDYPROC) (GLsizei len, const void *string);
typedef void (* PFNGLIMAGETRANSFORMPARAMETERIHPPROC) (GLenum target, GLenum pname, GLint param);
typedef void (* PFNGLIMAGETRANSFORMPARAMETERFHPPROC) (GLenum target, GLenum pname, GLfloat param);
typedef void (* PFNGLIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLGETIMAGETRANSFORMPARAMETERIVHPPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETIMAGETRANSFORMPARAMETERFVHPPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLMULTIMODEDRAWARRAYSIBMPROC) (const GLenum *mode, const GLint *first, const GLsizei *count, GLsizei primcount, GLint modestride);
typedef void (* PFNGLMULTIMODEDRAWELEMENTSIBMPROC) (const GLenum *mode, const GLsizei *count, GLenum type, const void *const*indices, GLsizei primcount, GLint modestride);
typedef void (* PFNGLFLUSHSTATICDATAIBMPROC) (GLenum target);
typedef void (* PFNGLCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLSECONDARYCOLORPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLEDGEFLAGPOINTERLISTIBMPROC) (GLint stride, const GLboolean **pointer, GLint ptrstride);
typedef void (* PFNGLFOGCOORDPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLINDEXPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLNORMALPOINTERLISTIBMPROC) (GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLTEXCOORDPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLVERTEXPOINTERLISTIBMPROC) (GLint size, GLenum type, GLint stride, const void **pointer, GLint ptrstride);
typedef void (* PFNGLBLENDFUNCSEPARATEINGRPROC) (GLenum sfactorRGB, GLenum dfactorRGB, GLenum sfactorAlpha, GLenum dfactorAlpha);
typedef void (* PFNGLSYNCTEXTUREINTELPROC) (GLuint texture);
typedef void (* PFNGLUNMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level);
typedef void *(* PFNGLMAPTEXTURE2DINTELPROC) (GLuint texture, GLint level, GLbitfield access, GLint *stride, GLenum *layout);
typedef void (* PFNGLVERTEXPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void (* PFNGLNORMALPOINTERVINTELPROC) (GLenum type, const void **pointer);
typedef void (* PFNGLCOLORPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void (* PFNGLTEXCOORDPOINTERVINTELPROC) (GLint size, GLenum type, const void **pointer);
typedef void (* PFNGLRESIZEBUFFERSMESAPROC) (void);
typedef void (* PFNGLWINDOWPOS2DMESAPROC) (GLdouble x, GLdouble y);
typedef void (* PFNGLWINDOWPOS2DVMESAPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS2FMESAPROC) (GLfloat x, GLfloat y);
typedef void (* PFNGLWINDOWPOS2FVMESAPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS2IMESAPROC) (GLint x, GLint y);
typedef void (* PFNGLWINDOWPOS2IVMESAPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS2SMESAPROC) (GLshort x, GLshort y);
typedef void (* PFNGLWINDOWPOS2SVMESAPROC) (const GLshort *v);
typedef void (* PFNGLWINDOWPOS3DMESAPROC) (GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLWINDOWPOS3DVMESAPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS3FMESAPROC) (GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLWINDOWPOS3FVMESAPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS3IMESAPROC) (GLint x, GLint y, GLint z);
typedef void (* PFNGLWINDOWPOS3IVMESAPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS3SMESAPROC) (GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLWINDOWPOS3SVMESAPROC) (const GLshort *v);
typedef void (* PFNGLWINDOWPOS4DMESAPROC) (GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLWINDOWPOS4DVMESAPROC) (const GLdouble *v);
typedef void (* PFNGLWINDOWPOS4FMESAPROC) (GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLWINDOWPOS4FVMESAPROC) (const GLfloat *v);
typedef void (* PFNGLWINDOWPOS4IMESAPROC) (GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLWINDOWPOS4IVMESAPROC) (const GLint *v);
typedef void (* PFNGLWINDOWPOS4SMESAPROC) (GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (* PFNGLWINDOWPOS4SVMESAPROC) (const GLshort *v);
typedef void (* PFNGLBEGINCONDITIONALRENDERNVXPROC) (GLuint id);
typedef void (* PFNGLENDCONDITIONALRENDERNVXPROC) (void);
typedef void (* PFNGLMULTIDRAWARRAYSINDIRECTBINDLESSNVPROC) (GLenum mode, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef void (* PFNGLMULTIDRAWELEMENTSINDIRECTBINDLESSNVPROC) (GLenum mode, GLenum type, const void *indirect, GLsizei drawCount, GLsizei stride, GLint vertexBufferCount);
typedef GLuint64 (* PFNGLGETTEXTUREHANDLENVPROC) (GLuint texture);
typedef GLuint64 (* PFNGLGETTEXTURESAMPLERHANDLENVPROC) (GLuint texture, GLuint sampler);
typedef void (* PFNGLMAKETEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (* PFNGLMAKETEXTUREHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef GLuint64 (* PFNGLGETIMAGEHANDLENVPROC) (GLuint texture, GLint level, GLboolean layered, GLint layer, GLenum format);
typedef void (* PFNGLMAKEIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle, GLenum access);
typedef void (* PFNGLMAKEIMAGEHANDLENONRESIDENTNVPROC) (GLuint64 handle);
typedef void (* PFNGLUNIFORMHANDLEUI64NVPROC) (GLint location, GLuint64 value);
typedef void (* PFNGLUNIFORMHANDLEUI64VNVPROC) (GLint location, GLsizei count, const GLuint64 *value);
typedef void (* PFNGLPROGRAMUNIFORMHANDLEUI64NVPROC) (GLuint program, GLint location, GLuint64 value);
typedef void (* PFNGLPROGRAMUNIFORMHANDLEUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64 *values);
typedef GLboolean (* PFNGLISTEXTUREHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef GLboolean (* PFNGLISIMAGEHANDLERESIDENTNVPROC) (GLuint64 handle);
typedef void (* PFNGLBLENDPARAMETERINVPROC) (GLenum pname, GLint value);
typedef void (* PFNGLBLENDBARRIERNVPROC) (void);
typedef void (* PFNGLBEGINCONDITIONALRENDERNVPROC) (GLuint id, GLenum mode);
typedef void (* PFNGLENDCONDITIONALRENDERNVPROC) (void);
typedef void (* PFNGLCOPYIMAGESUBDATANVPROC) (GLuint srcName, GLenum srcTarget, GLint srcLevel, GLint srcX, GLint srcY, GLint srcZ, GLuint dstName, GLenum dstTarget, GLint dstLevel, GLint dstX, GLint dstY, GLint dstZ, GLsizei width, GLsizei height, GLsizei depth);
typedef void (* PFNGLDEPTHRANGEDNVPROC) (GLdouble zNear, GLdouble zFar);
typedef void (* PFNGLCLEARDEPTHDNVPROC) (GLdouble depth);
typedef void (* PFNGLDEPTHBOUNDSDNVPROC) (GLdouble zmin, GLdouble zmax);
typedef void (* PFNGLDRAWTEXTURENVPROC) (GLuint texture, GLuint sampler, GLfloat x0, GLfloat y0, GLfloat x1, GLfloat y1, GLfloat z, GLfloat s0, GLfloat t0, GLfloat s1, GLfloat t1);
typedef void (* PFNGLMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLint uorder, GLint vorder, GLboolean packed, const void *points);
typedef void (* PFNGLMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLGETMAPCONTROLPOINTSNVPROC) (GLenum target, GLuint index, GLenum type, GLsizei ustride, GLsizei vstride, GLboolean packed, void *points);
typedef void (* PFNGLGETMAPPARAMETERIVNVPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLGETMAPPARAMETERFVNVPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETMAPATTRIBPARAMETERIVNVPROC) (GLenum target, GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLGETMAPATTRIBPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat *params);
typedef void (* PFNGLEVALMAPSNVPROC) (GLenum target, GLenum mode);
typedef void (* PFNGLGETMULTISAMPLEFVNVPROC) (GLenum pname, GLuint index, GLfloat *val);
typedef void (* PFNGLSAMPLEMASKINDEXEDNVPROC) (GLuint index, GLbitfield mask);
typedef void (* PFNGLTEXRENDERBUFFERNVPROC) (GLenum target, GLuint renderbuffer);
typedef void (* PFNGLDELETEFENCESNVPROC) (GLsizei n, const GLuint *fences);
typedef void (* PFNGLGENFENCESNVPROC) (GLsizei n, GLuint *fences);
typedef GLboolean (* PFNGLISFENCENVPROC) (GLuint fence);
typedef GLboolean (* PFNGLTESTFENCENVPROC) (GLuint fence);
typedef void (* PFNGLGETFENCEIVNVPROC) (GLuint fence, GLenum pname, GLint *params);
typedef void (* PFNGLFINISHFENCENVPROC) (GLuint fence);
typedef void (* PFNGLSETFENCENVPROC) (GLuint fence, GLenum condition);
typedef void (* PFNGLPROGRAMNAMEDPARAMETER4FNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLPROGRAMNAMEDPARAMETER4FVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, const GLfloat *v);
typedef void (* PFNGLPROGRAMNAMEDPARAMETER4DNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLPROGRAMNAMEDPARAMETER4DVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, const GLdouble *v);
typedef void (* PFNGLGETPROGRAMNAMEDPARAMETERFVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLfloat *params);
typedef void (* PFNGLGETPROGRAMNAMEDPARAMETERDVNVPROC) (GLuint id, GLsizei len, const GLubyte *name, GLdouble *params);
typedef void (* PFNGLRENDERBUFFERSTORAGEMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLenum internalformat, GLsizei width, GLsizei height);
typedef void (* PFNGLPROGRAMVERTEXLIMITNVPROC) (GLenum target, GLint limit);
typedef void (* PFNGLFRAMEBUFFERTEXTUREEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level);
typedef void (* PFNGLFRAMEBUFFERTEXTURELAYEREXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLint layer);
typedef void (* PFNGLFRAMEBUFFERTEXTUREFACEEXTPROC) (GLenum target, GLenum attachment, GLuint texture, GLint level, GLenum face);
typedef void (* PFNGLPROGRAMLOCALPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLPROGRAMLOCALPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void (* PFNGLPROGRAMLOCALPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (* PFNGLPROGRAMLOCALPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (* PFNGLPROGRAMLOCALPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void (* PFNGLPROGRAMLOCALPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void (* PFNGLPROGRAMENVPARAMETERI4INVPROC) (GLenum target, GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLPROGRAMENVPARAMETERI4IVNVPROC) (GLenum target, GLuint index, const GLint *params);
typedef void (* PFNGLPROGRAMENVPARAMETERSI4IVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLint *params);
typedef void (* PFNGLPROGRAMENVPARAMETERI4UINVPROC) (GLenum target, GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (* PFNGLPROGRAMENVPARAMETERI4UIVNVPROC) (GLenum target, GLuint index, const GLuint *params);
typedef void (* PFNGLPROGRAMENVPARAMETERSI4UIVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLuint *params);
typedef void (* PFNGLGETPROGRAMLOCALPARAMETERIIVNVPROC) (GLenum target, GLuint index, GLint *params);
typedef void (* PFNGLGETPROGRAMLOCALPARAMETERIUIVNVPROC) (GLenum target, GLuint index, GLuint *params);
typedef void (* PFNGLGETPROGRAMENVPARAMETERIIVNVPROC) (GLenum target, GLuint index, GLint *params);
typedef void (* PFNGLGETPROGRAMENVPARAMETERIUIVNVPROC) (GLenum target, GLuint index, GLuint *params);
typedef void (* PFNGLPROGRAMSUBROUTINEPARAMETERSUIVNVPROC) (GLenum target, GLsizei count, const GLuint *params);
typedef void (* PFNGLGETPROGRAMSUBROUTINEPARAMETERUIVNVPROC) (GLenum target, GLuint index, GLuint *param);
typedef int64_t GLint64EXT;
typedef void (* PFNGLUNIFORM1I64NVPROC) (GLint location, GLint64EXT x);
typedef void (* PFNGLUNIFORM2I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y);
typedef void (* PFNGLUNIFORM3I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (* PFNGLUNIFORM4I64NVPROC) (GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (* PFNGLUNIFORM1I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLUNIFORM2I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLUNIFORM3I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLUNIFORM4I64VNVPROC) (GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLUNIFORM1UI64NVPROC) (GLint location, GLuint64EXT x);
typedef void (* PFNGLUNIFORM2UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (* PFNGLUNIFORM3UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (* PFNGLUNIFORM4UI64NVPROC) (GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (* PFNGLUNIFORM1UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLUNIFORM2UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLUNIFORM3UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLUNIFORM4UI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLGETUNIFORMI64VNVPROC) (GLuint program, GLint location, GLint64EXT *params);
typedef void (* PFNGLPROGRAMUNIFORM1I64NVPROC) (GLuint program, GLint location, GLint64EXT x);
typedef void (* PFNGLPROGRAMUNIFORM2I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y);
typedef void (* PFNGLPROGRAMUNIFORM3I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (* PFNGLPROGRAMUNIFORM4I64NVPROC) (GLuint program, GLint location, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (* PFNGLPROGRAMUNIFORM1I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM2I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM3I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM4I64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM1UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x);
typedef void (* PFNGLPROGRAMUNIFORM2UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y);
typedef void (* PFNGLPROGRAMUNIFORM3UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (* PFNGLPROGRAMUNIFORM4UI64NVPROC) (GLuint program, GLint location, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (* PFNGLPROGRAMUNIFORM1UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM2UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM3UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLPROGRAMUNIFORM4UI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef unsigned short GLhalfNV;
typedef void (* PFNGLVERTEX2HNVPROC) (GLhalfNV x, GLhalfNV y);
typedef void (* PFNGLVERTEX2HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLVERTEX3HNVPROC) (GLhalfNV x, GLhalfNV y, GLhalfNV z);
typedef void (* PFNGLVERTEX3HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLVERTEX4HNVPROC) (GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w);
typedef void (* PFNGLVERTEX4HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLNORMAL3HNVPROC) (GLhalfNV nx, GLhalfNV ny, GLhalfNV nz);
typedef void (* PFNGLNORMAL3HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLCOLOR3HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue);
typedef void (* PFNGLCOLOR3HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLCOLOR4HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue, GLhalfNV alpha);
typedef void (* PFNGLCOLOR4HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLTEXCOORD1HNVPROC) (GLhalfNV s);
typedef void (* PFNGLTEXCOORD1HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLTEXCOORD2HNVPROC) (GLhalfNV s, GLhalfNV t);
typedef void (* PFNGLTEXCOORD2HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLTEXCOORD3HNVPROC) (GLhalfNV s, GLhalfNV t, GLhalfNV r);
typedef void (* PFNGLTEXCOORD3HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLTEXCOORD4HNVPROC) (GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q);
typedef void (* PFNGLTEXCOORD4HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLMULTITEXCOORD1HNVPROC) (GLenum target, GLhalfNV s);
typedef void (* PFNGLMULTITEXCOORD1HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void (* PFNGLMULTITEXCOORD2HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t);
typedef void (* PFNGLMULTITEXCOORD2HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void (* PFNGLMULTITEXCOORD3HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r);
typedef void (* PFNGLMULTITEXCOORD3HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void (* PFNGLMULTITEXCOORD4HNVPROC) (GLenum target, GLhalfNV s, GLhalfNV t, GLhalfNV r, GLhalfNV q);
typedef void (* PFNGLMULTITEXCOORD4HVNVPROC) (GLenum target, const GLhalfNV *v);
typedef void (* PFNGLFOGCOORDHNVPROC) (GLhalfNV fog);
typedef void (* PFNGLFOGCOORDHVNVPROC) (const GLhalfNV *fog);
typedef void (* PFNGLSECONDARYCOLOR3HNVPROC) (GLhalfNV red, GLhalfNV green, GLhalfNV blue);
typedef void (* PFNGLSECONDARYCOLOR3HVNVPROC) (const GLhalfNV *v);
typedef void (* PFNGLVERTEXWEIGHTHNVPROC) (GLhalfNV weight);
typedef void (* PFNGLVERTEXWEIGHTHVNVPROC) (const GLhalfNV *weight);
typedef void (* PFNGLVERTEXATTRIB1HNVPROC) (GLuint index, GLhalfNV x);
typedef void (* PFNGLVERTEXATTRIB1HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIB2HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y);
typedef void (* PFNGLVERTEXATTRIB2HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIB3HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z);
typedef void (* PFNGLVERTEXATTRIB3HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIB4HNVPROC) (GLuint index, GLhalfNV x, GLhalfNV y, GLhalfNV z, GLhalfNV w);
typedef void (* PFNGLVERTEXATTRIB4HVNVPROC) (GLuint index, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIBS1HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIBS2HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIBS3HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void (* PFNGLVERTEXATTRIBS4HVNVPROC) (GLuint index, GLsizei n, const GLhalfNV *v);
typedef void (* PFNGLGENOCCLUSIONQUERIESNVPROC) (GLsizei n, GLuint *ids);
typedef void (* PFNGLDELETEOCCLUSIONQUERIESNVPROC) (GLsizei n, const GLuint *ids);
typedef GLboolean (* PFNGLISOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void (* PFNGLBEGINOCCLUSIONQUERYNVPROC) (GLuint id);
typedef void (* PFNGLENDOCCLUSIONQUERYNVPROC) (void);
typedef void (* PFNGLGETOCCLUSIONQUERYIVNVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void (* PFNGLGETOCCLUSIONQUERYUIVNVPROC) (GLuint id, GLenum pname, GLuint *params);
typedef void (* PFNGLPROGRAMBUFFERPARAMETERSFVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLfloat *params);
typedef void (* PFNGLPROGRAMBUFFERPARAMETERSIIVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLint *params);
typedef void (* PFNGLPROGRAMBUFFERPARAMETERSIUIVNVPROC) (GLenum target, GLuint bindingIndex, GLuint wordIndex, GLsizei count, const GLuint *params);
typedef GLuint (* PFNGLGENPATHSNVPROC) (GLsizei range);
typedef void (* PFNGLDELETEPATHSNVPROC) (GLuint path, GLsizei range);
typedef GLboolean (* PFNGLISPATHNVPROC) (GLuint path);
typedef void (* PFNGLPATHCOMMANDSNVPROC) (GLuint path, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (* PFNGLPATHCOORDSNVPROC) (GLuint path, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (* PFNGLPATHSUBCOMMANDSNVPROC) (GLuint path, GLsizei commandStart, GLsizei commandsToDelete, GLsizei numCommands, const GLubyte *commands, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (* PFNGLPATHSUBCOORDSNVPROC) (GLuint path, GLsizei coordStart, GLsizei numCoords, GLenum coordType, const void *coords);
typedef void (* PFNGLPATHSTRINGNVPROC) (GLuint path, GLenum format, GLsizei length, const void *pathString);
typedef void (* PFNGLPATHGLYPHSNVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLsizei numGlyphs, GLenum type, const void *charcodes, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (* PFNGLPATHGLYPHRANGENVPROC) (GLuint firstPathName, GLenum fontTarget, const void *fontName, GLbitfield fontStyle, GLuint firstGlyph, GLsizei numGlyphs, GLenum handleMissingGlyphs, GLuint pathParameterTemplate, GLfloat emScale);
typedef void (* PFNGLWEIGHTPATHSNVPROC) (GLuint resultPath, GLsizei numPaths, const GLuint *paths, const GLfloat *weights);
typedef void (* PFNGLCOPYPATHNVPROC) (GLuint resultPath, GLuint srcPath);
typedef void (* PFNGLINTERPOLATEPATHSNVPROC) (GLuint resultPath, GLuint pathA, GLuint pathB, GLfloat weight);
typedef void (* PFNGLTRANSFORMPATHNVPROC) (GLuint resultPath, GLuint srcPath, GLenum transformType, const GLfloat *transformValues);
typedef void (* PFNGLPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, const GLint *value);
typedef void (* PFNGLPATHPARAMETERINVPROC) (GLuint path, GLenum pname, GLint value);
typedef void (* PFNGLPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, const GLfloat *value);
typedef void (* PFNGLPATHPARAMETERFNVPROC) (GLuint path, GLenum pname, GLfloat value);
typedef void (* PFNGLPATHDASHARRAYNVPROC) (GLuint path, GLsizei dashCount, const GLfloat *dashArray);
typedef void (* PFNGLPATHSTENCILFUNCNVPROC) (GLenum func, GLint ref, GLuint mask);
typedef void (* PFNGLPATHSTENCILDEPTHOFFSETNVPROC) (GLfloat factor, GLfloat units);
typedef void (* PFNGLSTENCILFILLPATHNVPROC) (GLuint path, GLenum fillMode, GLuint mask);
typedef void (* PFNGLSTENCILSTROKEPATHNVPROC) (GLuint path, GLint reference, GLuint mask);
typedef void (* PFNGLSTENCILFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum fillMode, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (* PFNGLSTENCILSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLint reference, GLuint mask, GLenum transformType, const GLfloat *transformValues);
typedef void (* PFNGLPATHCOVERDEPTHFUNCNVPROC) (GLenum func);
typedef void (* PFNGLPATHCOLORGENNVPROC) (GLenum color, GLenum genMode, GLenum colorFormat, const GLfloat *coeffs);
typedef void (* PFNGLPATHTEXGENNVPROC) (GLenum texCoordSet, GLenum genMode, GLint components, const GLfloat *coeffs);
typedef void (* PFNGLPATHFOGGENNVPROC) (GLenum genMode);
typedef void (* PFNGLCOVERFILLPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (* PFNGLCOVERSTROKEPATHNVPROC) (GLuint path, GLenum coverMode);
typedef void (* PFNGLCOVERFILLPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (* PFNGLCOVERSTROKEPATHINSTANCEDNVPROC) (GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLenum coverMode, GLenum transformType, const GLfloat *transformValues);
typedef void (* PFNGLGETPATHPARAMETERIVNVPROC) (GLuint path, GLenum pname, GLint *value);
typedef void (* PFNGLGETPATHPARAMETERFVNVPROC) (GLuint path, GLenum pname, GLfloat *value);
typedef void (* PFNGLGETPATHCOMMANDSNVPROC) (GLuint path, GLubyte *commands);
typedef void (* PFNGLGETPATHCOORDSNVPROC) (GLuint path, GLfloat *coords);
typedef void (* PFNGLGETPATHDASHARRAYNVPROC) (GLuint path, GLfloat *dashArray);
typedef void (* PFNGLGETPATHMETRICSNVPROC) (GLbitfield metricQueryMask, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLsizei stride, GLfloat *metrics);
typedef void (* PFNGLGETPATHMETRICRANGENVPROC) (GLbitfield metricQueryMask, GLuint firstPathName, GLsizei numPaths, GLsizei stride, GLfloat *metrics);
typedef void (* PFNGLGETPATHSPACINGNVPROC) (GLenum pathListMode, GLsizei numPaths, GLenum pathNameType, const void *paths, GLuint pathBase, GLfloat advanceScale, GLfloat kerningScale, GLenum transformType, GLfloat *returnedSpacing);
typedef void (* PFNGLGETPATHCOLORGENIVNVPROC) (GLenum color, GLenum pname, GLint *value);
typedef void (* PFNGLGETPATHCOLORGENFVNVPROC) (GLenum color, GLenum pname, GLfloat *value);
typedef void (* PFNGLGETPATHTEXGENIVNVPROC) (GLenum texCoordSet, GLenum pname, GLint *value);
typedef void (* PFNGLGETPATHTEXGENFVNVPROC) (GLenum texCoordSet, GLenum pname, GLfloat *value);
typedef GLboolean (* PFNGLISPOINTINFILLPATHNVPROC) (GLuint path, GLuint mask, GLfloat x, GLfloat y);
typedef GLboolean (* PFNGLISPOINTINSTROKEPATHNVPROC) (GLuint path, GLfloat x, GLfloat y);
typedef GLfloat (* PFNGLGETPATHLENGTHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments);
typedef GLboolean (* PFNGLPOINTALONGPATHNVPROC) (GLuint path, GLsizei startSegment, GLsizei numSegments, GLfloat distance, GLfloat *x, GLfloat *y, GLfloat *tangentX, GLfloat *tangentY);
typedef void (* PFNGLPIXELDATARANGENVPROC) (GLenum target, GLsizei length, const void *pointer);
typedef void (* PFNGLFLUSHPIXELDATARANGENVPROC) (GLenum target);
typedef void (* PFNGLPOINTPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void (* PFNGLPOINTPARAMETERIVNVPROC) (GLenum pname, const GLint *params);
typedef void (* PFNGLPRESENTFRAMEKEYEDNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLuint key0, GLenum target1, GLuint fill1, GLuint key1);
typedef void (* PFNGLPRESENTFRAMEDUALFILLNVPROC) (GLuint video_slot, GLuint64EXT minPresentTime, GLuint beginPresentTimeId, GLuint presentDurationId, GLenum type, GLenum target0, GLuint fill0, GLenum target1, GLuint fill1, GLenum target2, GLuint fill2, GLenum target3, GLuint fill3);
typedef void (* PFNGLGETVIDEOIVNVPROC) (GLuint video_slot, GLenum pname, GLint *params);
typedef void (* PFNGLGETVIDEOUIVNVPROC) (GLuint video_slot, GLenum pname, GLuint *params);
typedef void (* PFNGLGETVIDEOI64VNVPROC) (GLuint video_slot, GLenum pname, GLint64EXT *params);
typedef void (* PFNGLGETVIDEOUI64VNVPROC) (GLuint video_slot, GLenum pname, GLuint64EXT *params);
typedef void (* PFNGLPRIMITIVERESTARTNVPROC) (void);
typedef void (* PFNGLPRIMITIVERESTARTINDEXNVPROC) (GLuint index);
typedef void (* PFNGLCOMBINERPARAMETERFVNVPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLCOMBINERPARAMETERFNVPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLCOMBINERPARAMETERIVNVPROC) (GLenum pname, const GLint *params);
typedef void (* PFNGLCOMBINERPARAMETERINVPROC) (GLenum pname, GLint param);
typedef void (* PFNGLCOMBINERINPUTNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void (* PFNGLCOMBINEROUTPUTNVPROC) (GLenum stage, GLenum portion, GLenum abOutput, GLenum cdOutput, GLenum sumOutput, GLenum scale, GLenum bias, GLboolean abDotProduct, GLboolean cdDotProduct, GLboolean muxSum);
typedef void (* PFNGLFINALCOMBINERINPUTNVPROC) (GLenum variable, GLenum input, GLenum mapping, GLenum componentUsage);
typedef void (* PFNGLGETCOMBINERINPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETCOMBINERINPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum variable, GLenum pname, GLint *params);
typedef void (* PFNGLGETCOMBINEROUTPUTPARAMETERFVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETCOMBINEROUTPUTPARAMETERIVNVPROC) (GLenum stage, GLenum portion, GLenum pname, GLint *params);
typedef void (* PFNGLGETFINALCOMBINERINPUTPARAMETERFVNVPROC) (GLenum variable, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETFINALCOMBINERINPUTPARAMETERIVNVPROC) (GLenum variable, GLenum pname, GLint *params);
typedef void (* PFNGLCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, const GLfloat *params);
typedef void (* PFNGLGETCOMBINERSTAGEPARAMETERFVNVPROC) (GLenum stage, GLenum pname, GLfloat *params);
typedef void (* PFNGLMAKEBUFFERRESIDENTNVPROC) (GLenum target, GLenum access);
typedef void (* PFNGLMAKEBUFFERNONRESIDENTNVPROC) (GLenum target);
typedef GLboolean (* PFNGLISBUFFERRESIDENTNVPROC) (GLenum target);
typedef void (* PFNGLMAKENAMEDBUFFERRESIDENTNVPROC) (GLuint buffer, GLenum access);
typedef void (* PFNGLMAKENAMEDBUFFERNONRESIDENTNVPROC) (GLuint buffer);
typedef GLboolean (* PFNGLISNAMEDBUFFERRESIDENTNVPROC) (GLuint buffer);
typedef void (* PFNGLGETBUFFERPARAMETERUI64VNVPROC) (GLenum target, GLenum pname, GLuint64EXT *params);
typedef void (* PFNGLGETNAMEDBUFFERPARAMETERUI64VNVPROC) (GLuint buffer, GLenum pname, GLuint64EXT *params);
typedef void (* PFNGLGETINTEGERUI64VNVPROC) (GLenum value, GLuint64EXT *result);
typedef void (* PFNGLUNIFORMUI64NVPROC) (GLint location, GLuint64EXT value);
typedef void (* PFNGLUNIFORMUI64VNVPROC) (GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLGETUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLuint64EXT *params);
typedef void (* PFNGLPROGRAMUNIFORMUI64NVPROC) (GLuint program, GLint location, GLuint64EXT value);
typedef void (* PFNGLPROGRAMUNIFORMUI64VNVPROC) (GLuint program, GLint location, GLsizei count, const GLuint64EXT *value);
typedef void (* PFNGLTEXTUREBARRIERNVPROC) (void);
typedef void (* PFNGLTEXIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (* PFNGLTEXIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (* PFNGLTEXTUREIMAGE2DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (* PFNGLTEXTUREIMAGE3DMULTISAMPLENVPROC) (GLuint texture, GLenum target, GLsizei samples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (* PFNGLTEXTUREIMAGE2DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLboolean fixedSampleLocations);
typedef void (* PFNGLTEXTUREIMAGE3DMULTISAMPLECOVERAGENVPROC) (GLuint texture, GLenum target, GLsizei coverageSamples, GLsizei colorSamples, GLint internalFormat, GLsizei width, GLsizei height, GLsizei depth, GLboolean fixedSampleLocations);
typedef void (* PFNGLBEGINTRANSFORMFEEDBACKNVPROC) (GLenum primitiveMode);
typedef void (* PFNGLENDTRANSFORMFEEDBACKNVPROC) (void);
typedef void (* PFNGLTRANSFORMFEEDBACKATTRIBSNVPROC) (GLuint count, const GLint *attribs, GLenum bufferMode);
typedef void (* PFNGLBINDBUFFERRANGENVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset, GLsizeiptr size);
typedef void (* PFNGLBINDBUFFEROFFSETNVPROC) (GLenum target, GLuint index, GLuint buffer, GLintptr offset);
typedef void (* PFNGLBINDBUFFERBASENVPROC) (GLenum target, GLuint index, GLuint buffer);
typedef void (* PFNGLTRANSFORMFEEDBACKVARYINGSNVPROC) (GLuint program, GLsizei count, const GLint *locations, GLenum bufferMode);
typedef void (* PFNGLACTIVEVARYINGNVPROC) (GLuint program, const GLchar *name);
typedef GLint (* PFNGLGETVARYINGLOCATIONNVPROC) (GLuint program, const GLchar *name);
typedef void (* PFNGLGETACTIVEVARYINGNVPROC) (GLuint program, GLuint index, GLsizei bufSize, GLsizei *length, GLsizei *size, GLenum *type, GLchar *name);
typedef void (* PFNGLGETTRANSFORMFEEDBACKVARYINGNVPROC) (GLuint program, GLuint index, GLint *location);
typedef void (* PFNGLTRANSFORMFEEDBACKSTREAMATTRIBSNVPROC) (GLsizei count, const GLint *attribs, GLsizei nbuffers, const GLint *bufstreams, GLenum bufferMode);
typedef void (* PFNGLBINDTRANSFORMFEEDBACKNVPROC) (GLenum target, GLuint id);
typedef void (* PFNGLDELETETRANSFORMFEEDBACKSNVPROC) (GLsizei n, const GLuint *ids);
typedef void (* PFNGLGENTRANSFORMFEEDBACKSNVPROC) (GLsizei n, GLuint *ids);
typedef GLboolean (* PFNGLISTRANSFORMFEEDBACKNVPROC) (GLuint id);
typedef void (* PFNGLPAUSETRANSFORMFEEDBACKNVPROC) (void);
typedef void (* PFNGLRESUMETRANSFORMFEEDBACKNVPROC) (void);
typedef void (* PFNGLDRAWTRANSFORMFEEDBACKNVPROC) (GLenum mode, GLuint id);
typedef GLintptr GLvdpauSurfaceNV;
typedef void (* PFNGLVDPAUINITNVPROC) (const void *vdpDevice, const void *getProcAddress);
typedef void (* PFNGLVDPAUFININVPROC) (void);
typedef GLvdpauSurfaceNV (* PFNGLVDPAUREGISTERVIDEOSURFACENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef GLvdpauSurfaceNV (* PFNGLVDPAUREGISTEROUTPUTSURFACENVPROC) (const void *vdpSurface, GLenum target, GLsizei numTextureNames, const GLuint *textureNames);
typedef void (* PFNGLVDPAUISSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void (* PFNGLVDPAUUNREGISTERSURFACENVPROC) (GLvdpauSurfaceNV surface);
typedef void (* PFNGLVDPAUGETSURFACEIVNVPROC) (GLvdpauSurfaceNV surface, GLenum pname, GLsizei bufSize, GLsizei *length, GLint *values);
typedef void (* PFNGLVDPAUSURFACEACCESSNVPROC) (GLvdpauSurfaceNV surface, GLenum access);
typedef void (* PFNGLVDPAUMAPSURFACESNVPROC) (GLsizei numSurfaces, const GLvdpauSurfaceNV *surfaces);
typedef void (* PFNGLVDPAUUNMAPSURFACESNVPROC) (GLsizei numSurface, const GLvdpauSurfaceNV *surfaces);
typedef void (* PFNGLFLUSHVERTEXARRAYRANGENVPROC) (void);
typedef void (* PFNGLVERTEXARRAYRANGENVPROC) (GLsizei length, const void *pointer);
typedef void (* PFNGLVERTEXATTRIBL1I64NVPROC) (GLuint index, GLint64EXT x);
typedef void (* PFNGLVERTEXATTRIBL2I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y);
typedef void (* PFNGLVERTEXATTRIBL3I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z);
typedef void (* PFNGLVERTEXATTRIBL4I64NVPROC) (GLuint index, GLint64EXT x, GLint64EXT y, GLint64EXT z, GLint64EXT w);
typedef void (* PFNGLVERTEXATTRIBL1I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL2I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL3I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL4I64VNVPROC) (GLuint index, const GLint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL1UI64NVPROC) (GLuint index, GLuint64EXT x);
typedef void (* PFNGLVERTEXATTRIBL2UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y);
typedef void (* PFNGLVERTEXATTRIBL3UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z);
typedef void (* PFNGLVERTEXATTRIBL4UI64NVPROC) (GLuint index, GLuint64EXT x, GLuint64EXT y, GLuint64EXT z, GLuint64EXT w);
typedef void (* PFNGLVERTEXATTRIBL1UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL2UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL3UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (* PFNGLVERTEXATTRIBL4UI64VNVPROC) (GLuint index, const GLuint64EXT *v);
typedef void (* PFNGLGETVERTEXATTRIBLI64VNVPROC) (GLuint index, GLenum pname, GLint64EXT *params);
typedef void (* PFNGLGETVERTEXATTRIBLUI64VNVPROC) (GLuint index, GLenum pname, GLuint64EXT *params);
typedef void (* PFNGLVERTEXATTRIBLFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void (* PFNGLBUFFERADDRESSRANGENVPROC) (GLenum pname, GLuint index, GLuint64EXT address, GLsizeiptr length);
typedef void (* PFNGLVERTEXFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (* PFNGLNORMALFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (* PFNGLCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (* PFNGLINDEXFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (* PFNGLTEXCOORDFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (* PFNGLEDGEFLAGFORMATNVPROC) (GLsizei stride);
typedef void (* PFNGLSECONDARYCOLORFORMATNVPROC) (GLint size, GLenum type, GLsizei stride);
typedef void (* PFNGLFOGCOORDFORMATNVPROC) (GLenum type, GLsizei stride);
typedef void (* PFNGLVERTEXATTRIBFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLboolean normalized, GLsizei stride);
typedef void (* PFNGLVERTEXATTRIBIFORMATNVPROC) (GLuint index, GLint size, GLenum type, GLsizei stride);
typedef void (* PFNGLGETINTEGERUI64I_VNVPROC) (GLenum value, GLuint index, GLuint64EXT *result);
typedef GLboolean (* PFNGLAREPROGRAMSRESIDENTNVPROC) (GLsizei n, const GLuint *programs, GLboolean *residences);
typedef void (* PFNGLBINDPROGRAMNVPROC) (GLenum target, GLuint id);
typedef void (* PFNGLDELETEPROGRAMSNVPROC) (GLsizei n, const GLuint *programs);
typedef void (* PFNGLEXECUTEPROGRAMNVPROC) (GLenum target, GLuint id, const GLfloat *params);
typedef void (* PFNGLGENPROGRAMSNVPROC) (GLsizei n, GLuint *programs);
typedef void (* PFNGLGETPROGRAMPARAMETERDVNVPROC) (GLenum target, GLuint index, GLenum pname, GLdouble *params);
typedef void (* PFNGLGETPROGRAMPARAMETERFVNVPROC) (GLenum target, GLuint index, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETPROGRAMIVNVPROC) (GLuint id, GLenum pname, GLint *params);
typedef void (* PFNGLGETPROGRAMSTRINGNVPROC) (GLuint id, GLenum pname, GLubyte *program);
typedef void (* PFNGLGETTRACKMATRIXIVNVPROC) (GLenum target, GLuint address, GLenum pname, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBDVNVPROC) (GLuint index, GLenum pname, GLdouble *params);
typedef void (* PFNGLGETVERTEXATTRIBFVNVPROC) (GLuint index, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETVERTEXATTRIBIVNVPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBPOINTERVNVPROC) (GLuint index, GLenum pname, void **pointer);
typedef GLboolean (* PFNGLISPROGRAMNVPROC) (GLuint id);
typedef void (* PFNGLLOADPROGRAMNVPROC) (GLenum target, GLuint id, GLsizei len, const GLubyte *program);
typedef void (* PFNGLPROGRAMPARAMETER4DNVPROC) (GLenum target, GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLPROGRAMPARAMETER4DVNVPROC) (GLenum target, GLuint index, const GLdouble *v);
typedef void (* PFNGLPROGRAMPARAMETER4FNVPROC) (GLenum target, GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLPROGRAMPARAMETER4FVNVPROC) (GLenum target, GLuint index, const GLfloat *v);
typedef void (* PFNGLPROGRAMPARAMETERS4DVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLdouble *v);
typedef void (* PFNGLPROGRAMPARAMETERS4FVNVPROC) (GLenum target, GLuint index, GLsizei count, const GLfloat *v);
typedef void (* PFNGLREQUESTRESIDENTPROGRAMSNVPROC) (GLsizei n, const GLuint *programs);
typedef void (* PFNGLTRACKMATRIXNVPROC) (GLenum target, GLuint address, GLenum matrix, GLenum transform);
typedef void (* PFNGLVERTEXATTRIBPOINTERNVPROC) (GLuint index, GLint fsize, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLVERTEXATTRIB1DNVPROC) (GLuint index, GLdouble x);
typedef void (* PFNGLVERTEXATTRIB1DVNVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB1FNVPROC) (GLuint index, GLfloat x);
typedef void (* PFNGLVERTEXATTRIB1FVNVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB1SNVPROC) (GLuint index, GLshort x);
typedef void (* PFNGLVERTEXATTRIB1SVNVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB2DNVPROC) (GLuint index, GLdouble x, GLdouble y);
typedef void (* PFNGLVERTEXATTRIB2DVNVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB2FNVPROC) (GLuint index, GLfloat x, GLfloat y);
typedef void (* PFNGLVERTEXATTRIB2FVNVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB2SNVPROC) (GLuint index, GLshort x, GLshort y);
typedef void (* PFNGLVERTEXATTRIB2SVNVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB3DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z);
typedef void (* PFNGLVERTEXATTRIB3DVNVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB3FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLVERTEXATTRIB3FVNVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB3SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z);
typedef void (* PFNGLVERTEXATTRIB3SVNVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4DNVPROC) (GLuint index, GLdouble x, GLdouble y, GLdouble z, GLdouble w);
typedef void (* PFNGLVERTEXATTRIB4DVNVPROC) (GLuint index, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIB4FNVPROC) (GLuint index, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLVERTEXATTRIB4FVNVPROC) (GLuint index, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIB4SNVPROC) (GLuint index, GLshort x, GLshort y, GLshort z, GLshort w);
typedef void (* PFNGLVERTEXATTRIB4SVNVPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIB4UBNVPROC) (GLuint index, GLubyte x, GLubyte y, GLubyte z, GLubyte w);
typedef void (* PFNGLVERTEXATTRIB4UBVNVPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIBS1DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBS1FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIBS1SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIBS2DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBS2FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIBS2SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIBS3DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBS3FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIBS3SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIBS4DVNVPROC) (GLuint index, GLsizei count, const GLdouble *v);
typedef void (* PFNGLVERTEXATTRIBS4FVNVPROC) (GLuint index, GLsizei count, const GLfloat *v);
typedef void (* PFNGLVERTEXATTRIBS4SVNVPROC) (GLuint index, GLsizei count, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIBS4UBVNVPROC) (GLuint index, GLsizei count, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIBI1IEXTPROC) (GLuint index, GLint x);
typedef void (* PFNGLVERTEXATTRIBI2IEXTPROC) (GLuint index, GLint x, GLint y);
typedef void (* PFNGLVERTEXATTRIBI3IEXTPROC) (GLuint index, GLint x, GLint y, GLint z);
typedef void (* PFNGLVERTEXATTRIBI4IEXTPROC) (GLuint index, GLint x, GLint y, GLint z, GLint w);
typedef void (* PFNGLVERTEXATTRIBI1UIEXTPROC) (GLuint index, GLuint x);
typedef void (* PFNGLVERTEXATTRIBI2UIEXTPROC) (GLuint index, GLuint x, GLuint y);
typedef void (* PFNGLVERTEXATTRIBI3UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z);
typedef void (* PFNGLVERTEXATTRIBI4UIEXTPROC) (GLuint index, GLuint x, GLuint y, GLuint z, GLuint w);
typedef void (* PFNGLVERTEXATTRIBI1IVEXTPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI2IVEXTPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI3IVEXTPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI4IVEXTPROC) (GLuint index, const GLint *v);
typedef void (* PFNGLVERTEXATTRIBI1UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI2UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI3UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI4UIVEXTPROC) (GLuint index, const GLuint *v);
typedef void (* PFNGLVERTEXATTRIBI4BVEXTPROC) (GLuint index, const GLbyte *v);
typedef void (* PFNGLVERTEXATTRIBI4SVEXTPROC) (GLuint index, const GLshort *v);
typedef void (* PFNGLVERTEXATTRIBI4UBVEXTPROC) (GLuint index, const GLubyte *v);
typedef void (* PFNGLVERTEXATTRIBI4USVEXTPROC) (GLuint index, const GLushort *v);
typedef void (* PFNGLVERTEXATTRIBIPOINTEREXTPROC) (GLuint index, GLint size, GLenum type, GLsizei stride, const void *pointer);
typedef void (* PFNGLGETVERTEXATTRIBIIVEXTPROC) (GLuint index, GLenum pname, GLint *params);
typedef void (* PFNGLGETVERTEXATTRIBIUIVEXTPROC) (GLuint index, GLenum pname, GLuint *params);
typedef void (* PFNGLBEGINVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void (* PFNGLBINDVIDEOCAPTURESTREAMBUFFERNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLintptrARB offset);
typedef void (* PFNGLBINDVIDEOCAPTURESTREAMTEXTURENVPROC) (GLuint video_capture_slot, GLuint stream, GLenum frame_region, GLenum target, GLuint texture);
typedef void (* PFNGLENDVIDEOCAPTURENVPROC) (GLuint video_capture_slot);
typedef void (* PFNGLGETVIDEOCAPTUREIVNVPROC) (GLuint video_capture_slot, GLenum pname, GLint *params);
typedef void (* PFNGLGETVIDEOCAPTURESTREAMIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLint *params);
typedef void (* PFNGLGETVIDEOCAPTURESTREAMFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETVIDEOCAPTURESTREAMDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, GLdouble *params);
typedef GLenum (* PFNGLVIDEOCAPTURENVPROC) (GLuint video_capture_slot, GLuint *sequence_num, GLuint64EXT *capture_time);
typedef void (* PFNGLVIDEOCAPTURESTREAMPARAMETERIVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLint *params);
typedef void (* PFNGLVIDEOCAPTURESTREAMPARAMETERFVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLfloat *params);
typedef void (* PFNGLVIDEOCAPTURESTREAMPARAMETERDVNVPROC) (GLuint video_capture_slot, GLuint stream, GLenum pname, const GLdouble *params);
typedef void (* PFNGLHINTPGIPROC) (GLenum target, GLint mode);
typedef void (* PFNGLDETAILTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat *points);
typedef void (* PFNGLGETDETAILTEXFUNCSGISPROC) (GLenum target, GLfloat *points);
typedef void (* PFNGLFOGFUNCSGISPROC) (GLsizei n, const GLfloat *points);
typedef void (* PFNGLGETFOGFUNCSGISPROC) (GLfloat *points);
typedef void (* PFNGLSAMPLEMASKSGISPROC) (GLclampf value, GLboolean invert);
typedef void (* PFNGLSAMPLEPATTERNSGISPROC) (GLenum pattern);
typedef void (* PFNGLPIXELTEXGENPARAMETERISGISPROC) (GLenum pname, GLint param);
typedef void (* PFNGLPIXELTEXGENPARAMETERIVSGISPROC) (GLenum pname, const GLint *params);
typedef void (* PFNGLPIXELTEXGENPARAMETERFSGISPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLPIXELTEXGENPARAMETERFVSGISPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLGETPIXELTEXGENPARAMETERIVSGISPROC) (GLenum pname, GLint *params);
typedef void (* PFNGLGETPIXELTEXGENPARAMETERFVSGISPROC) (GLenum pname, GLfloat *params);
typedef void (* PFNGLPOINTPARAMETERFSGISPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLPOINTPARAMETERFVSGISPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLSHARPENTEXFUNCSGISPROC) (GLenum target, GLsizei n, const GLfloat *points);
typedef void (* PFNGLGETSHARPENTEXFUNCSGISPROC) (GLenum target, GLfloat *points);
typedef void (* PFNGLTEXIMAGE4DSGISPROC) (GLenum target, GLint level, GLenum internalformat, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLint border, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXSUBIMAGE4DSGISPROC) (GLenum target, GLint level, GLint xoffset, GLint yoffset, GLint zoffset, GLint woffset, GLsizei width, GLsizei height, GLsizei depth, GLsizei size4d, GLenum format, GLenum type, const void *pixels);
typedef void (* PFNGLTEXTURECOLORMASKSGISPROC) (GLboolean red, GLboolean green, GLboolean blue, GLboolean alpha);
typedef void (* PFNGLGETTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLfloat *weights);
typedef void (* PFNGLTEXFILTERFUNCSGISPROC) (GLenum target, GLenum filter, GLsizei n, const GLfloat *weights);
typedef void (* PFNGLASYNCMARKERSGIXPROC) (GLuint marker);
typedef GLint (* PFNGLFINISHASYNCSGIXPROC) (GLuint *markerp);
typedef GLint (* PFNGLPOLLASYNCSGIXPROC) (GLuint *markerp);
typedef GLuint (* PFNGLGENASYNCMARKERSSGIXPROC) (GLsizei range);
typedef void (* PFNGLDELETEASYNCMARKERSSGIXPROC) (GLuint marker, GLsizei range);
typedef GLboolean (* PFNGLISASYNCMARKERSGIXPROC) (GLuint marker);
typedef void (* PFNGLFLUSHRASTERSGIXPROC) (void);
typedef void (* PFNGLFRAGMENTCOLORMATERIALSGIXPROC) (GLenum face, GLenum mode);
typedef void (* PFNGLFRAGMENTLIGHTFSGIXPROC) (GLenum light, GLenum pname, GLfloat param);
typedef void (* PFNGLFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, const GLfloat *params);
typedef void (* PFNGLFRAGMENTLIGHTISGIXPROC) (GLenum light, GLenum pname, GLint param);
typedef void (* PFNGLFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, const GLint *params);
typedef void (* PFNGLFRAGMENTLIGHTMODELFSGIXPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLFRAGMENTLIGHTMODELFVSGIXPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLFRAGMENTLIGHTMODELISGIXPROC) (GLenum pname, GLint param);
typedef void (* PFNGLFRAGMENTLIGHTMODELIVSGIXPROC) (GLenum pname, const GLint *params);
typedef void (* PFNGLFRAGMENTMATERIALFSGIXPROC) (GLenum face, GLenum pname, GLfloat param);
typedef void (* PFNGLFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, const GLfloat *params);
typedef void (* PFNGLFRAGMENTMATERIALISGIXPROC) (GLenum face, GLenum pname, GLint param);
typedef void (* PFNGLFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, const GLint *params);
typedef void (* PFNGLGETFRAGMENTLIGHTFVSGIXPROC) (GLenum light, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETFRAGMENTLIGHTIVSGIXPROC) (GLenum light, GLenum pname, GLint *params);
typedef void (* PFNGLGETFRAGMENTMATERIALFVSGIXPROC) (GLenum face, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETFRAGMENTMATERIALIVSGIXPROC) (GLenum face, GLenum pname, GLint *params);
typedef void (* PFNGLLIGHTENVISGIXPROC) (GLenum pname, GLint param);
typedef void (* PFNGLFRAMEZOOMSGIXPROC) (GLint factor);
typedef void (* PFNGLIGLOOINTERFACESGIXPROC) (GLenum pname, const void *params);
typedef GLint (* PFNGLGETINSTRUMENTSSGIXPROC) (void);
typedef void (* PFNGLINSTRUMENTSBUFFERSGIXPROC) (GLsizei size, GLint *buffer);
typedef GLint (* PFNGLPOLLINSTRUMENTSSGIXPROC) (GLint *marker_p);
typedef void (* PFNGLREADINSTRUMENTSSGIXPROC) (GLint marker);
typedef void (* PFNGLSTARTINSTRUMENTSSGIXPROC) (void);
typedef void (* PFNGLSTOPINSTRUMENTSSGIXPROC) (GLint marker);
typedef void (* PFNGLGETLISTPARAMETERFVSGIXPROC) (GLuint list, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETLISTPARAMETERIVSGIXPROC) (GLuint list, GLenum pname, GLint *params);
typedef void (* PFNGLLISTPARAMETERFSGIXPROC) (GLuint list, GLenum pname, GLfloat param);
typedef void (* PFNGLLISTPARAMETERFVSGIXPROC) (GLuint list, GLenum pname, const GLfloat *params);
typedef void (* PFNGLLISTPARAMETERISGIXPROC) (GLuint list, GLenum pname, GLint param);
typedef void (* PFNGLLISTPARAMETERIVSGIXPROC) (GLuint list, GLenum pname, const GLint *params);
typedef void (* PFNGLPIXELTEXGENSGIXPROC) (GLenum mode);
typedef void (* PFNGLDEFORMATIONMAP3DSGIXPROC) (GLenum target, GLdouble u1, GLdouble u2, GLint ustride, GLint uorder, GLdouble v1, GLdouble v2, GLint vstride, GLint vorder, GLdouble w1, GLdouble w2, GLint wstride, GLint worder, const GLdouble *points);
typedef void (* PFNGLDEFORMATIONMAP3FSGIXPROC) (GLenum target, GLfloat u1, GLfloat u2, GLint ustride, GLint uorder, GLfloat v1, GLfloat v2, GLint vstride, GLint vorder, GLfloat w1, GLfloat w2, GLint wstride, GLint worder, const GLfloat *points);
typedef void (* PFNGLDEFORMSGIXPROC) (GLbitfield mask);
typedef void (* PFNGLLOADIDENTITYDEFORMATIONMAPSGIXPROC) (GLbitfield mask);
typedef void (* PFNGLREFERENCEPLANESGIXPROC) (const GLdouble *equation);
typedef void (* PFNGLSPRITEPARAMETERFSGIXPROC) (GLenum pname, GLfloat param);
typedef void (* PFNGLSPRITEPARAMETERFVSGIXPROC) (GLenum pname, const GLfloat *params);
typedef void (* PFNGLSPRITEPARAMETERISGIXPROC) (GLenum pname, GLint param);
typedef void (* PFNGLSPRITEPARAMETERIVSGIXPROC) (GLenum pname, const GLint *params);
typedef void (* PFNGLTAGSAMPLEBUFFERSGIXPROC) (void);
typedef void (* PFNGLCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLsizei width, GLenum format, GLenum type, const void *table);
typedef void (* PFNGLCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, const GLfloat *params);
typedef void (* PFNGLCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, const GLint *params);
typedef void (* PFNGLCOPYCOLORTABLESGIPROC) (GLenum target, GLenum internalformat, GLint x, GLint y, GLsizei width);
typedef void (* PFNGLGETCOLORTABLESGIPROC) (GLenum target, GLenum format, GLenum type, void *table);
typedef void (* PFNGLGETCOLORTABLEPARAMETERFVSGIPROC) (GLenum target, GLenum pname, GLfloat *params);
typedef void (* PFNGLGETCOLORTABLEPARAMETERIVSGIPROC) (GLenum target, GLenum pname, GLint *params);
typedef void (* PFNGLFINISHTEXTURESUNXPROC) (void);
typedef void (* PFNGLGLOBALALPHAFACTORBSUNPROC) (GLbyte factor);
typedef void (* PFNGLGLOBALALPHAFACTORSSUNPROC) (GLshort factor);
typedef void (* PFNGLGLOBALALPHAFACTORISUNPROC) (GLint factor);
typedef void (* PFNGLGLOBALALPHAFACTORFSUNPROC) (GLfloat factor);
typedef void (* PFNGLGLOBALALPHAFACTORDSUNPROC) (GLdouble factor);
typedef void (* PFNGLGLOBALALPHAFACTORUBSUNPROC) (GLubyte factor);
typedef void (* PFNGLGLOBALALPHAFACTORUSSUNPROC) (GLushort factor);
typedef void (* PFNGLGLOBALALPHAFACTORUISUNPROC) (GLuint factor);
typedef void (* PFNGLDRAWMESHARRAYSSUNPROC) (GLenum mode, GLint first, GLsizei count, GLsizei width);
typedef void (* PFNGLREPLACEMENTCODEUISUNPROC) (GLuint code);
typedef void (* PFNGLREPLACEMENTCODEUSSUNPROC) (GLushort code);
typedef void (* PFNGLREPLACEMENTCODEUBSUNPROC) (GLubyte code);
typedef void (* PFNGLREPLACEMENTCODEUIVSUNPROC) (const GLuint *code);
typedef void (* PFNGLREPLACEMENTCODEUSVSUNPROC) (const GLushort *code);
typedef void (* PFNGLREPLACEMENTCODEUBVSUNPROC) (const GLubyte *code);
typedef void (* PFNGLREPLACEMENTCODEPOINTERSUNPROC) (GLenum type, GLsizei stride, const void **pointer);
typedef void (* PFNGLCOLOR4UBVERTEX2FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y);
typedef void (* PFNGLCOLOR4UBVERTEX2FVSUNPROC) (const GLubyte *c, const GLfloat *v);
typedef void (* PFNGLCOLOR4UBVERTEX3FSUNPROC) (GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLCOLOR4UBVERTEX3FVSUNPROC) (const GLubyte *c, const GLfloat *v);
typedef void (* PFNGLCOLOR3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLCOLOR3FVERTEX3FVSUNPROC) (const GLfloat *c, const GLfloat *v);
typedef void (* PFNGLNORMAL3FVERTEX3FSUNPROC) (GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLTEXCOORD2FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLTEXCOORD2FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *v);
typedef void (* PFNGLTEXCOORD4FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLTEXCOORD4FVERTEX4FVSUNPROC) (const GLfloat *tc, const GLfloat *v);
typedef void (* PFNGLTEXCOORD2FCOLOR4UBVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLTEXCOORD2FCOLOR4UBVERTEX3FVSUNPROC) (const GLfloat *tc, const GLubyte *c, const GLfloat *v);
typedef void (* PFNGLTEXCOORD2FCOLOR3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLTEXCOORD2FCOLOR3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *v);
typedef void (* PFNGLTEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLTEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLTEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FSUNPROC) (GLfloat s, GLfloat t, GLfloat p, GLfloat q, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z, GLfloat w);
typedef void (* PFNGLTEXCOORD4FCOLOR4FNORMAL3FVERTEX4FVSUNPROC) (const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUIVERTEX3FSUNPROC) (GLuint rc, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUIVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FSUNPROC) (GLuint rc, GLubyte r, GLubyte g, GLubyte b, GLubyte a, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUICOLOR4UBVERTEX3FVSUNPROC) (const GLuint *rc, const GLubyte *c, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUICOLOR3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *c, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUINORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUICOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *c, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUITEXCOORD2FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUITEXCOORD2FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *n, const GLfloat *v);
typedef void (* PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FSUNPROC) (GLuint rc, GLfloat s, GLfloat t, GLfloat r, GLfloat g, GLfloat b, GLfloat a, GLfloat nx, GLfloat ny, GLfloat nz, GLfloat x, GLfloat y, GLfloat z);
typedef void (* PFNGLREPLACEMENTCODEUITEXCOORD2FCOLOR4FNORMAL3FVERTEX3FVSUNPROC) (const GLuint *rc, const GLfloat *tc, const GLfloat *c, const GLfloat *n, const GLfloat *v);]]
local glc= {
	['GLU_AUTO_LOAD_MATRIX'] = 100200,
	['GLU_BEGIN'] = 100100,
	['GLU_CCW'] = 100121,
	['GLU_CULLING'] = 100201,
	['GLU_CW'] = 100120,
	['GLU_DISPLAY_MODE'] = 100204,
	['GLU_DOMAIN_DISTANCE'] = 100217,
	['GLU_EDGE_FLAG'] = 100104,
	['GLU_END'] = 100102,
	['GLU_ERROR'] = 100103,
	['GLU_EXTENSIONS'] = 100801,
	['GLU_EXTERIOR'] = 100123,
	['GLU_FALSE'] = 0,
	['GLU_FILL'] = 100012,
	['GLU_FLAT'] = 100001,
	['GLU_INCOMPATIBLE_GL_VERSION'] = 100903,
	['GLU_INSIDE'] = 100021,
	['GLU_INTERIOR'] = 100122,
	['GLU_INVALID_ENUM'] = 100900,
	['GLU_INVALID_VALUE'] = 100901,
	['GLU_LINE'] = 100011,
	['GLU_MAP1_TRIM_2'] = 100210,
	['GLU_MAP1_TRIM_3'] = 100211,
	['GLU_NONE'] = 100002,
	['GLU_NURBS_ERROR1'] = 100251,
	['GLU_NURBS_ERROR10'] = 100260,
	['GLU_NURBS_ERROR11'] = 100261,
	['GLU_NURBS_ERROR12'] = 100262,
	['GLU_NURBS_ERROR13'] = 100263,
	['GLU_NURBS_ERROR14'] = 100264,
	['GLU_NURBS_ERROR15'] = 100265,
	['GLU_NURBS_ERROR16'] = 100266,
	['GLU_NURBS_ERROR17'] = 100267,
	['GLU_NURBS_ERROR18'] = 100268,
	['GLU_NURBS_ERROR19'] = 100269,
	['GLU_NURBS_ERROR2'] = 100252,
	['GLU_NURBS_ERROR20'] = 100270,
	['GLU_NURBS_ERROR21'] = 100271,
	['GLU_NURBS_ERROR22'] = 100272,
	['GLU_NURBS_ERROR23'] = 100273,
	['GLU_NURBS_ERROR24'] = 100274,
	['GLU_NURBS_ERROR25'] = 100275,
	['GLU_NURBS_ERROR26'] = 100276,
	['GLU_NURBS_ERROR27'] = 100277,
	['GLU_NURBS_ERROR28'] = 100278,
	['GLU_NURBS_ERROR29'] = 100279,
	['GLU_NURBS_ERROR3'] = 100253,
	['GLU_NURBS_ERROR30'] = 100280,
	['GLU_NURBS_ERROR31'] = 100281,
	['GLU_NURBS_ERROR32'] = 100282,
	['GLU_NURBS_ERROR33'] = 100283,
	['GLU_NURBS_ERROR34'] = 100284,
	['GLU_NURBS_ERROR35'] = 100285,
	['GLU_NURBS_ERROR36'] = 100286,
	['GLU_NURBS_ERROR37'] = 100287,
	['GLU_NURBS_ERROR4'] = 100254,
	['GLU_NURBS_ERROR5'] = 100255,
	['GLU_NURBS_ERROR6'] = 100256,
	['GLU_NURBS_ERROR7'] = 100257,
	['GLU_NURBS_ERROR8'] = 100258,
	['GLU_NURBS_ERROR9'] = 100259,
	['GLU_OUTLINE_PATCH'] = 100241,
	['GLU_OUTLINE_POLYGON'] = 100240,
	['GLU_OUTSIDE'] = 100020,
	['GLU_OUT_OF_MEMORY'] = 100902,
	['GLU_PARAMETRIC_ERROR'] = 100216,
	['GLU_PARAMETRIC_TOLERANCE'] = 100202,
	['GLU_PATH_LENGTH'] = 100215,
	['GLU_POINT'] = 100010,
	['GLU_SAMPLING_METHOD'] = 100205,
	['GLU_SAMPLING_TOLERANCE'] = 100203,
	['GLU_SILHOUETTE'] = 100013,
	['GLU_SMOOTH'] = 100000,
	['GLU_TESS_BEGIN'] = 100100,
	['GLU_TESS_BEGIN_DATA'] = 100106,
	['GLU_TESS_BOUNDARY_ONLY'] = 100141,
	['GLU_TESS_COMBINE'] = 100105,
	['GLU_TESS_COMBINE_DATA'] = 100111,
	['GLU_TESS_COORD_TOO_LARGE'] = 100155,
	['GLU_TESS_EDGE_FLAG'] = 100104,
	['GLU_TESS_EDGE_FLAG_DATA'] = 100110,
	['GLU_TESS_END'] = 100102,
	['GLU_TESS_END_DATA'] = 100108,
	['GLU_TESS_ERROR'] = 100103,
	['GLU_TESS_ERROR1'] = 100151,
	['GLU_TESS_ERROR2'] = 100152,
	['GLU_TESS_ERROR3'] = 100153,
	['GLU_TESS_ERROR4'] = 100154,
	['GLU_TESS_ERROR5'] = 100155,
	['GLU_TESS_ERROR6'] = 100156,
	['GLU_TESS_ERROR7'] = 100157,
	['GLU_TESS_ERROR8'] = 100158,
	['GLU_TESS_ERROR_DATA'] = 100109,
	['GLU_TESS_MISSING_BEGIN_CONTOUR'] = 100152,
	['GLU_TESS_MISSING_BEGIN_POLYGON'] = 100151,
	['GLU_TESS_MISSING_END_CONTOUR'] = 100154,
	['GLU_TESS_MISSING_END_POLYGON'] = 100153,
	['GLU_TESS_NEED_COMBINE_CALLBACK'] = 100156,
	['GLU_TESS_TOLERANCE'] = 100142,
	['GLU_TESS_VERTEX'] = 100101,
	['GLU_TESS_VERTEX_DATA'] = 100107,
	['GLU_TESS_WINDING_ABS_GEQ_TWO'] = 100134,
	['GLU_TESS_WINDING_NEGATIVE'] = 100133,
	['GLU_TESS_WINDING_NONZERO'] = 100131,
	['GLU_TESS_WINDING_ODD'] = 100130,
	['GLU_TESS_WINDING_POSITIVE'] = 100132,
	['GLU_TESS_WINDING_RULE'] = 100140,
	['GLU_TRUE'] = 1,
	['GLU_UNKNOWN'] = 100124,
	['GLU_U_STEP'] = 100206,
	['GLU_VERSION'] = 100800,
	['GLU_VERSION_1_1'] = 1,
	['GLU_VERSION_1_2'] = 1,
	['GLU_VERTEX'] = 100101,
	['GLU_V_STEP'] = 100207,
	['GL_1PASS_EXT'] = 0x80A1,
	['GL_1PASS_SGIS'] = 0x80A1,
	['GL_2D'] = 0x0600,
	['GL_2PASS_0_EXT'] = 0x80A2,
	['GL_2PASS_0_SGIS'] = 0x80A2,
	['GL_2PASS_1_EXT'] = 0x80A3,
	['GL_2PASS_1_SGIS'] = 0x80A3,
	['GL_2X_BIT_ATI'] = 0x00000001,
	['GL_2_BYTES'] = 0x1407,
	['GL_3D'] = 0x0601,
	['GL_3DFX_multisample'] = 1,
	['GL_3DFX_tbuffer'] = 1,
	['GL_3DFX_texture_compression_FXT1'] = 1,
	['GL_3D_COLOR'] = 0x0602,
	['GL_3D_COLOR_TEXTURE'] = 0x0603,
	['GL_3_BYTES'] = 0x1408,
	['GL_422_AVERAGE_EXT'] = 0x80CE,
	['GL_422_EXT'] = 0x80CC,
	['GL_422_REV_AVERAGE_EXT'] = 0x80CF,
	['GL_422_REV_EXT'] = 0x80CD,
	['GL_4D_COLOR_TEXTURE'] = 0x0604,
	['GL_4PASS_0_EXT'] = 0x80A4,
	['GL_4PASS_0_SGIS'] = 0x80A4,
	['GL_4PASS_1_EXT'] = 0x80A5,
	['GL_4PASS_1_SGIS'] = 0x80A5,
	['GL_4PASS_2_EXT'] = 0x80A6,
	['GL_4PASS_2_SGIS'] = 0x80A6,
	['GL_4PASS_3_EXT'] = 0x80A7,
	['GL_4PASS_3_SGIS'] = 0x80A7,
	['GL_4X_BIT_ATI'] = 0x00000002,
	['GL_4_BYTES'] = 0x1409,
	['GL_8X_BIT_ATI'] = 0x00000004,
	['GL_ABGR_EXT'] = 0x8000,
	['GL_ACCUM'] = 0x0100,
	['GL_ACCUM_ADJACENT_PAIRS_NV'] = 0x90AD,
	['GL_ACCUM_ALPHA_BITS'] = 0x0D5B,
	['GL_ACCUM_BLUE_BITS'] = 0x0D5A,
	['GL_ACCUM_BUFFER_BIT'] = 0x00000200,
	['GL_ACCUM_CLEAR_VALUE'] = 0x0B80,
	['GL_ACCUM_GREEN_BITS'] = 0x0D59,
	['GL_ACCUM_RED_BITS'] = 0x0D58,
	['GL_ACTIVE_ATOMIC_COUNTER_BUFFERS'] = 0x92D9,
	['GL_ACTIVE_ATTRIBUTES'] = 0x8B89,
	['GL_ACTIVE_ATTRIBUTE_MAX_LENGTH'] = 0x8B8A,
	['GL_ACTIVE_PROGRAM'] = 0x8259,
	['GL_ACTIVE_PROGRAM_EXT'] = 0x8B8D,
	['GL_ACTIVE_RESOURCES'] = 0x92F5,
	['GL_ACTIVE_STENCIL_FACE_EXT'] = 0x8911,
	['GL_ACTIVE_SUBROUTINES'] = 0x8DE5,
	['GL_ACTIVE_SUBROUTINE_MAX_LENGTH'] = 0x8E48,
	['GL_ACTIVE_SUBROUTINE_UNIFORMS'] = 0x8DE6,
	['GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS'] = 0x8E47,
	['GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH'] = 0x8E49,
	['GL_ACTIVE_TEXTURE'] = 0x84E0,
	['GL_ACTIVE_TEXTURE_ARB'] = 0x84E0,
	['GL_ACTIVE_UNIFORMS'] = 0x8B86,
	['GL_ACTIVE_UNIFORM_BLOCKS'] = 0x8A36,
	['GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH'] = 0x8A35,
	['GL_ACTIVE_UNIFORM_MAX_LENGTH'] = 0x8B87,
	['GL_ACTIVE_VARIABLES'] = 0x9305,
	['GL_ACTIVE_VARYINGS_NV'] = 0x8C81,
	['GL_ACTIVE_VARYING_MAX_LENGTH_NV'] = 0x8C82,
	['GL_ACTIVE_VERTEX_UNITS_ARB'] = 0x86A5,
	['GL_ADD'] = 0x0104,
	['GL_ADD_ATI'] = 0x8963,
	['GL_ADD_SIGNED'] = 0x8574,
	['GL_ADD_SIGNED_ARB'] = 0x8574,
	['GL_ADD_SIGNED_EXT'] = 0x8574,
	['GL_ADJACENT_PAIRS_NV'] = 0x90AE,
	['GL_AFFINE_2D_NV'] = 0x9092,
	['GL_AFFINE_3D_NV'] = 0x9094,
	['GL_ALIASED_LINE_WIDTH_RANGE'] = 0x846E,
	['GL_ALIASED_POINT_SIZE_RANGE'] = 0x846D,
	['GL_ALLOW_DRAW_FRG_HINT_PGI'] = 0x1A210,
	['GL_ALLOW_DRAW_MEM_HINT_PGI'] = 0x1A211,
	['GL_ALLOW_DRAW_OBJ_HINT_PGI'] = 0x1A20E,
	['GL_ALLOW_DRAW_WIN_HINT_PGI'] = 0x1A20F,
	['GL_ALL_ATTRIB_BITS'] = 0x000fffff,
	['GL_ALL_BARRIER_BITS'] = 0xFFFFFFFF,
	['GL_ALL_BARRIER_BITS_EXT'] = 0xFFFFFFFF,
	['GL_ALL_COMPLETED_NV'] = 0x84F2,
	['GL_ALL_SHADER_BITS'] = 0xFFFFFFFF,
	['GL_ALL_STATIC_DATA_IBM'] = 103060,
	['GL_ALPHA'] = 0x1906,
	['GL_ALPHA12'] = 0x803D,
	['GL_ALPHA12_EXT'] = 0x803D,
	['GL_ALPHA16'] = 0x803E,
	['GL_ALPHA16F_ARB'] = 0x881C,
	['GL_ALPHA16I_EXT'] = 0x8D8A,
	['GL_ALPHA16UI_EXT'] = 0x8D78,
	['GL_ALPHA16_EXT'] = 0x803E,
	['GL_ALPHA16_SNORM'] = 0x9018,
	['GL_ALPHA32F_ARB'] = 0x8816,
	['GL_ALPHA32I_EXT'] = 0x8D84,
	['GL_ALPHA32UI_EXT'] = 0x8D72,
	['GL_ALPHA4'] = 0x803B,
	['GL_ALPHA4_EXT'] = 0x803B,
	['GL_ALPHA8'] = 0x803C,
	['GL_ALPHA8I_EXT'] = 0x8D90,
	['GL_ALPHA8UI_EXT'] = 0x8D7E,
	['GL_ALPHA8_EXT'] = 0x803C,
	['GL_ALPHA8_SNORM'] = 0x9014,
	['GL_ALPHA_BIAS'] = 0x0D1D,
	['GL_ALPHA_BITS'] = 0x0D55,
	['GL_ALPHA_FLOAT16_APPLE'] = 0x881C,
	['GL_ALPHA_FLOAT16_ATI'] = 0x881C,
	['GL_ALPHA_FLOAT32_APPLE'] = 0x8816,
	['GL_ALPHA_FLOAT32_ATI'] = 0x8816,
	['GL_ALPHA_INTEGER'] = 0x8D97,
	['GL_ALPHA_INTEGER_EXT'] = 0x8D97,
	['GL_ALPHA_MAX_CLAMP_INGR'] = 0x8567,
	['GL_ALPHA_MAX_SGIX'] = 0x8321,
	['GL_ALPHA_MIN_CLAMP_INGR'] = 0x8563,
	['GL_ALPHA_MIN_SGIX'] = 0x8320,
	['GL_ALPHA_SCALE'] = 0x0D1C,
	['GL_ALPHA_SNORM'] = 0x9010,
	['GL_ALPHA_TEST'] = 0x0BC0,
	['GL_ALPHA_TEST_FUNC'] = 0x0BC1,
	['GL_ALPHA_TEST_REF'] = 0x0BC2,
	['GL_ALREADY_SIGNALED'] = 0x911A,
	['GL_ALWAYS'] = 0x0207,
	['GL_ALWAYS_FAST_HINT_PGI'] = 0x1A20C,
	['GL_ALWAYS_SOFT_HINT_PGI'] = 0x1A20D,
	['GL_AMBIENT'] = 0x1200,
	['GL_AMBIENT_AND_DIFFUSE'] = 0x1602,
	['GL_AMD_blend_minmax_factor'] = 1,
	['GL_AMD_conservative_depth'] = 1,
	['GL_AMD_debug_output'] = 1,
	['GL_AMD_depth_clamp_separate'] = 1,
	['GL_AMD_draw_buffers_blend'] = 1,
	['GL_AMD_interleaved_elements'] = 1,
	['GL_AMD_multi_draw_indirect'] = 1,
	['GL_AMD_name_gen_delete'] = 1,
	['GL_AMD_performance_monitor'] = 1,
	['GL_AMD_pinned_memory'] = 1,
	['GL_AMD_query_buffer_object'] = 1,
	['GL_AMD_sample_positions'] = 1,
	['GL_AMD_seamless_cubemap_per_texture'] = 1,
	['GL_AMD_shader_atomic_counter_ops'] = 1,
	['GL_AMD_shader_stencil_export'] = 1,
	['GL_AMD_shader_trinary_minmax'] = 1,
	['GL_AMD_sparse_texture'] = 1,
	['GL_AMD_stencil_operation_extended'] = 1,
	['GL_AMD_texture_texture4'] = 1,
	['GL_AMD_transform_feedback3_lines_triangles'] = 1,
	['GL_AMD_vertex_shader_layer'] = 1,
	['GL_AMD_vertex_shader_tessellator'] = 1,
	['GL_AMD_vertex_shader_viewport_index'] = 1,
	['GL_AND'] = 0x1501,
	['GL_AND_INVERTED'] = 0x1504,
	['GL_AND_REVERSE'] = 0x1502,
	['GL_ANY_SAMPLES_PASSED'] = 0x8C2F,
	['GL_ANY_SAMPLES_PASSED_CONSERVATIVE'] = 0x8D6A,
	['GL_APPLE_aux_depth_stencil'] = 1,
	['GL_APPLE_client_storage'] = 1,
	['GL_APPLE_element_array'] = 1,
	['GL_APPLE_fence'] = 1,
	['GL_APPLE_float_pixels'] = 1,
	['GL_APPLE_flush_buffer_range'] = 1,
	['GL_APPLE_object_purgeable'] = 1,
	['GL_APPLE_rgb_422'] = 1,
	['GL_APPLE_row_bytes'] = 1,
	['GL_APPLE_specular_vector'] = 1,
	['GL_APPLE_texture_range'] = 1,
	['GL_APPLE_transform_hint'] = 1,
	['GL_APPLE_vertex_array_object'] = 1,
	['GL_APPLE_vertex_array_range'] = 1,
	['GL_APPLE_vertex_program_evaluators'] = 1,
	['GL_APPLE_ycbcr_422'] = 1,
	['GL_ARB_ES2_compatibility'] = 1,
	['GL_ARB_ES3_compatibility'] = 1,
	['GL_ARB_arrays_of_arrays'] = 1,
	['GL_ARB_base_instance'] = 1,
	['GL_ARB_bindless_texture'] = 1,
	['GL_ARB_blend_func_extended'] = 1,
	['GL_ARB_buffer_storage'] = 1,
	['GL_ARB_cl_event'] = 1,
	['GL_ARB_clear_buffer_object'] = 1,
	['GL_ARB_clear_texture'] = 1,
	['GL_ARB_color_buffer_float'] = 1,
	['GL_ARB_compatibility'] = 1,
	['GL_ARB_compressed_texture_pixel_storage'] = 1,
	['GL_ARB_compute_shader'] = 1,
	['GL_ARB_compute_variable_group_size'] = 1,
	['GL_ARB_conservative_depth'] = 1,
	['GL_ARB_copy_buffer'] = 1,
	['GL_ARB_copy_image'] = 1,
	['GL_ARB_debug_output'] = 1,
	['GL_ARB_depth_buffer_float'] = 1,
	['GL_ARB_depth_clamp'] = 1,
	['GL_ARB_depth_texture'] = 1,
	['GL_ARB_draw_buffers'] = 1,
	['GL_ARB_draw_buffers_blend'] = 1,
	['GL_ARB_draw_elements_base_vertex'] = 1,
	['GL_ARB_draw_indirect'] = 1,
	['GL_ARB_draw_instanced'] = 1,
	['GL_ARB_enhanced_layouts'] = 1,
	['GL_ARB_explicit_attrib_location'] = 1,
	['GL_ARB_explicit_uniform_location'] = 1,
	['GL_ARB_fragment_coord_conventions'] = 1,
	['GL_ARB_fragment_layer_viewport'] = 1,
	['GL_ARB_fragment_program'] = 1,
	['GL_ARB_fragment_program_shadow'] = 1,
	['GL_ARB_fragment_shader'] = 1,
	['GL_ARB_framebuffer_no_attachments'] = 1,
	['GL_ARB_framebuffer_object'] = 1,
	['GL_ARB_framebuffer_sRGB'] = 1,
	['GL_ARB_geometry_shader4'] = 1,
	['GL_ARB_get_program_binary'] = 1,
	['GL_ARB_gpu_shader5'] = 1,
	['GL_ARB_gpu_shader_fp64'] = 1,
	['GL_ARB_half_float_pixel'] = 1,
	['GL_ARB_half_float_vertex'] = 1,
	['GL_ARB_imaging'] = 1,
	['GL_ARB_indirect_parameters'] = 1,
	['GL_ARB_instanced_arrays'] = 1,
	['GL_ARB_internalformat_query'] = 1,
	['GL_ARB_internalformat_query2'] = 1,
	['GL_ARB_invalidate_subdata'] = 1,
	['GL_ARB_map_buffer_alignment'] = 1,
	['GL_ARB_map_buffer_range'] = 1,
	['GL_ARB_matrix_palette'] = 1,
	['GL_ARB_multi_bind'] = 1,
	['GL_ARB_multi_draw_indirect'] = 1,
	['GL_ARB_multisample'] = 1,
	['GL_ARB_multitexture'] = 1,
	['GL_ARB_occlusion_query'] = 1,
	['GL_ARB_occlusion_query2'] = 1,
	['GL_ARB_pixel_buffer_object'] = 1,
	['GL_ARB_point_parameters'] = 1,
	['GL_ARB_point_sprite'] = 1,
	['GL_ARB_program_interface_query'] = 1,
	['GL_ARB_provoking_vertex'] = 1,
	['GL_ARB_query_buffer_object'] = 1,
	['GL_ARB_robust_buffer_access_behavior'] = 1,
	['GL_ARB_robustness'] = 1,
	['GL_ARB_robustness_isolation'] = 1,
	['GL_ARB_sample_shading'] = 1,
	['GL_ARB_sampler_objects'] = 1,
	['GL_ARB_seamless_cube_map'] = 1,
	['GL_ARB_seamless_cubemap_per_texture'] = 1,
	['GL_ARB_separate_shader_objects'] = 1,
	['GL_ARB_shader_atomic_counters'] = 1,
	['GL_ARB_shader_bit_encoding'] = 1,
	['GL_ARB_shader_draw_parameters'] = 1,
	['GL_ARB_shader_group_vote'] = 1,
	['GL_ARB_shader_image_load_store'] = 1,
	['GL_ARB_shader_image_size'] = 1,
	['GL_ARB_shader_objects'] = 1,
	['GL_ARB_shader_precision'] = 1,
	['GL_ARB_shader_stencil_export'] = 1,
	['GL_ARB_shader_storage_buffer_object'] = 1,
	['GL_ARB_shader_subroutine'] = 1,
	['GL_ARB_shader_texture_lod'] = 1,
	['GL_ARB_shading_language_100'] = 1,
	['GL_ARB_shading_language_420pack'] = 1,
	['GL_ARB_shading_language_include'] = 1,
	['GL_ARB_shading_language_packing'] = 1,
	['GL_ARB_shadow'] = 1,
	['GL_ARB_shadow_ambient'] = 1,
	['GL_ARB_sparse_texture'] = 1,
	['GL_ARB_stencil_texturing'] = 1,
	['GL_ARB_sync'] = 1,
	['GL_ARB_tessellation_shader'] = 1,
	['GL_ARB_texture_border_clamp'] = 1,
	['GL_ARB_texture_buffer_object'] = 1,
	['GL_ARB_texture_buffer_object_rgb32'] = 1,
	['GL_ARB_texture_buffer_range'] = 1,
	['GL_ARB_texture_compression'] = 1,
	['GL_ARB_texture_compression_bptc'] = 1,
	['GL_ARB_texture_compression_rgtc'] = 1,
	['GL_ARB_texture_cube_map'] = 1,
	['GL_ARB_texture_cube_map_array'] = 1,
	['GL_ARB_texture_env_add'] = 1,
	['GL_ARB_texture_env_combine'] = 1,
	['GL_ARB_texture_env_crossbar'] = 1,
	['GL_ARB_texture_env_dot3'] = 1,
	['GL_ARB_texture_float'] = 1,
	['GL_ARB_texture_gather'] = 1,
	['GL_ARB_texture_mirror_clamp_to_edge'] = 1,
	['GL_ARB_texture_mirrored_repeat'] = 1,
	['GL_ARB_texture_multisample'] = 1,
	['GL_ARB_texture_non_power_of_two'] = 1,
	['GL_ARB_texture_query_levels'] = 1,
	['GL_ARB_texture_query_lod'] = 1,
	['GL_ARB_texture_rectangle'] = 1,
	['GL_ARB_texture_rg'] = 1,
	['GL_ARB_texture_rgb10_a2ui'] = 1,
	['GL_ARB_texture_stencil8'] = 1,
	['GL_ARB_texture_storage'] = 1,
	['GL_ARB_texture_storage_multisample'] = 1,
	['GL_ARB_texture_swizzle'] = 1,
	['GL_ARB_texture_view'] = 1,
	['GL_ARB_timer_query'] = 1,
	['GL_ARB_transform_feedback2'] = 1,
	['GL_ARB_transform_feedback3'] = 1,
	['GL_ARB_transform_feedback_instanced'] = 1,
	['GL_ARB_transpose_matrix'] = 1,
	['GL_ARB_uniform_buffer_object'] = 1,
	['GL_ARB_vertex_array_bgra'] = 1,
	['GL_ARB_vertex_array_object'] = 1,
	['GL_ARB_vertex_attrib_64bit'] = 1,
	['GL_ARB_vertex_attrib_binding'] = 1,
	['GL_ARB_vertex_blend'] = 1,
	['GL_ARB_vertex_buffer_object'] = 1,
	['GL_ARB_vertex_program'] = 1,
	['GL_ARB_vertex_shader'] = 1,
	['GL_ARB_vertex_type_10f_11f_11f_rev'] = 1,
	['GL_ARB_vertex_type_2_10_10_10_rev'] = 1,
	['GL_ARB_viewport_array'] = 1,
	['GL_ARB_window_pos'] = 1,
	['GL_ARC_TO_NV'] = 0xFE,
	['GL_ARRAY_BUFFER'] = 0x8892,
	['GL_ARRAY_BUFFER_ARB'] = 0x8892,
	['GL_ARRAY_BUFFER_BINDING'] = 0x8894,
	['GL_ARRAY_BUFFER_BINDING_ARB'] = 0x8894,
	['GL_ARRAY_ELEMENT_LOCK_COUNT_EXT'] = 0x81A9,
	['GL_ARRAY_ELEMENT_LOCK_FIRST_EXT'] = 0x81A8,
	['GL_ARRAY_OBJECT_BUFFER_ATI'] = 0x8766,
	['GL_ARRAY_OBJECT_OFFSET_ATI'] = 0x8767,
	['GL_ARRAY_SIZE'] = 0x92FB,
	['GL_ARRAY_STRIDE'] = 0x92FE,
	['GL_ASYNC_DRAW_PIXELS_SGIX'] = 0x835D,
	['GL_ASYNC_HISTOGRAM_SGIX'] = 0x832C,
	['GL_ASYNC_MARKER_SGIX'] = 0x8329,
	['GL_ASYNC_READ_PIXELS_SGIX'] = 0x835E,
	['GL_ASYNC_TEX_IMAGE_SGIX'] = 0x835C,
	['GL_ATI_draw_buffers'] = 1,
	['GL_ATI_element_array'] = 1,
	['GL_ATI_envmap_bumpmap'] = 1,
	['GL_ATI_fragment_shader'] = 1,
	['GL_ATI_map_object_buffer'] = 1,
	['GL_ATI_meminfo'] = 1,
	['GL_ATI_pixel_format_float'] = 1,
	['GL_ATI_pn_triangles'] = 1,
	['GL_ATI_separate_stencil'] = 1,
	['GL_ATI_text_fragment_shader'] = 1,
	['GL_ATI_texture_env_combine3'] = 1,
	['GL_ATI_texture_float'] = 1,
	['GL_ATI_texture_mirror_once'] = 1,
	['GL_ATI_vertex_array_object'] = 1,
	['GL_ATI_vertex_attrib_array_object'] = 1,
	['GL_ATI_vertex_streams'] = 1,
	['GL_ATOMIC_COUNTER_BARRIER_BIT'] = 0x00001000,
	['GL_ATOMIC_COUNTER_BARRIER_BIT_EXT'] = 0x00001000,
	['GL_ATOMIC_COUNTER_BUFFER'] = 0x92C0,
	['GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS'] = 0x92C5,
	['GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES'] = 0x92C6,
	['GL_ATOMIC_COUNTER_BUFFER_BINDING'] = 0x92C1,
	['GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE'] = 0x92C4,
	['GL_ATOMIC_COUNTER_BUFFER_INDEX'] = 0x9301,
	['GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER'] = 0x90ED,
	['GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER'] = 0x92CB,
	['GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER'] = 0x92CA,
	['GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER'] = 0x92C8,
	['GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER'] = 0x92C9,
	['GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER'] = 0x92C7,
	['GL_ATOMIC_COUNTER_BUFFER_SIZE'] = 0x92C3,
	['GL_ATOMIC_COUNTER_BUFFER_START'] = 0x92C2,
	['GL_ATTACHED_SHADERS'] = 0x8B85,
	['GL_ATTENUATION_EXT'] = 0x834D,
	['GL_ATTRIB_ARRAY_POINTER_NV'] = 0x8645,
	['GL_ATTRIB_ARRAY_SIZE_NV'] = 0x8623,
	['GL_ATTRIB_ARRAY_STRIDE_NV'] = 0x8624,
	['GL_ATTRIB_ARRAY_TYPE_NV'] = 0x8625,
	['GL_ATTRIB_STACK_DEPTH'] = 0x0BB0,
	['GL_AUTO_GENERATE_MIPMAP'] = 0x8295,
	['GL_AUTO_NORMAL'] = 0x0D80,
	['GL_AUX0'] = 0x0409,
	['GL_AUX1'] = 0x040A,
	['GL_AUX2'] = 0x040B,
	['GL_AUX3'] = 0x040C,
	['GL_AUX_BUFFERS'] = 0x0C00,
	['GL_AUX_DEPTH_STENCIL_APPLE'] = 0x8A14,
	['GL_AVERAGE_EXT'] = 0x8335,
	['GL_AVERAGE_HP'] = 0x8160,
	['GL_BACK'] = 0x0405,
	['GL_BACK_LEFT'] = 0x0402,
	['GL_BACK_NORMALS_HINT_PGI'] = 0x1A223,
	['GL_BACK_PRIMARY_COLOR_NV'] = 0x8C77,
	['GL_BACK_RIGHT'] = 0x0403,
	['GL_BACK_SECONDARY_COLOR_NV'] = 0x8C78,
	['GL_BEVEL_NV'] = 0x90A6,
	['GL_BGR'] = 0x80E0,
	['GL_BGRA'] = 0x80E1,
	['GL_BGRA_EXT'] = 0x80E1,
	['GL_BGRA_INTEGER'] = 0x8D9B,
	['GL_BGRA_INTEGER_EXT'] = 0x8D9B,
	['GL_BGR_EXT'] = 0x80E0,
	['GL_BGR_INTEGER'] = 0x8D9A,
	['GL_BGR_INTEGER_EXT'] = 0x8D9A,
	['GL_BIAS_BIT_ATI'] = 0x00000008,
	['GL_BIAS_BY_NEGATIVE_ONE_HALF_NV'] = 0x8541,
	['GL_BINORMAL_ARRAY_EXT'] = 0x843A,
	['GL_BINORMAL_ARRAY_POINTER_EXT'] = 0x8443,
	['GL_BINORMAL_ARRAY_STRIDE_EXT'] = 0x8441,
	['GL_BINORMAL_ARRAY_TYPE_EXT'] = 0x8440,
	['GL_BITMAP'] = 0x1A00,
	['GL_BITMAP_TOKEN'] = 0x0704,
	['GL_BLEND'] = 0x0BE2,
	['GL_BLEND_ADVANCED_COHERENT_NV'] = 0x9285,
	['GL_BLEND_COLOR'] = 0x8005,
	['GL_BLEND_COLOR_EXT'] = 0x8005,
	['GL_BLEND_DST'] = 0x0BE0,
	['GL_BLEND_DST_ALPHA'] = 0x80CA,
	['GL_BLEND_DST_ALPHA_EXT'] = 0x80CA,
	['GL_BLEND_DST_RGB'] = 0x80C8,
	['GL_BLEND_DST_RGB_EXT'] = 0x80C8,
	['GL_BLEND_EQUATION'] = 0x8009,
	['GL_BLEND_EQUATION_ALPHA'] = 0x883D,
	['GL_BLEND_EQUATION_ALPHA_EXT'] = 0x883D,
	['GL_BLEND_EQUATION_EXT'] = 0x8009,
	['GL_BLEND_EQUATION_RGB'] = 0x8009,
	['GL_BLEND_EQUATION_RGB_EXT'] = 0x8009,
	['GL_BLEND_OVERLAP_NV'] = 0x9281,
	['GL_BLEND_PREMULTIPLIED_SRC_NV'] = 0x9280,
	['GL_BLEND_SRC'] = 0x0BE1,
	['GL_BLEND_SRC_ALPHA'] = 0x80CB,
	['GL_BLEND_SRC_ALPHA_EXT'] = 0x80CB,
	['GL_BLEND_SRC_RGB'] = 0x80C9,
	['GL_BLEND_SRC_RGB_EXT'] = 0x80C9,
	['GL_BLOCK_INDEX'] = 0x92FD,
	['GL_BLUE'] = 0x1905,
	['GL_BLUE_BIAS'] = 0x0D1B,
	['GL_BLUE_BITS'] = 0x0D54,
	['GL_BLUE_BIT_ATI'] = 0x00000004,
	['GL_BLUE_INTEGER'] = 0x8D96,
	['GL_BLUE_INTEGER_EXT'] = 0x8D96,
	['GL_BLUE_MAX_CLAMP_INGR'] = 0x8566,
	['GL_BLUE_MIN_CLAMP_INGR'] = 0x8562,
	['GL_BLUE_SCALE'] = 0x0D1A,
	['GL_BOLD_BIT_NV'] = 0x01,
	['GL_BOOL'] = 0x8B56,
	['GL_BOOL_ARB'] = 0x8B56,
	['GL_BOOL_VEC2'] = 0x8B57,
	['GL_BOOL_VEC2_ARB'] = 0x8B57,
	['GL_BOOL_VEC3'] = 0x8B58,
	['GL_BOOL_VEC3_ARB'] = 0x8B58,
	['GL_BOOL_VEC4'] = 0x8B59,
	['GL_BOOL_VEC4_ARB'] = 0x8B59,
	['GL_BOUNDING_BOX_NV'] = 0x908D,
	['GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV'] = 0x909C,
	['GL_BUFFER'] = 0x82E0,
	['GL_BUFFER_ACCESS'] = 0x88BB,
	['GL_BUFFER_ACCESS_ARB'] = 0x88BB,
	['GL_BUFFER_ACCESS_FLAGS'] = 0x911F,
	['GL_BUFFER_BINDING'] = 0x9302,
	['GL_BUFFER_DATA_SIZE'] = 0x9303,
	['GL_BUFFER_FLUSHING_UNMAP_APPLE'] = 0x8A13,
	['GL_BUFFER_GPU_ADDRESS_NV'] = 0x8F1D,
	['GL_BUFFER_IMMUTABLE_STORAGE'] = 0x821F,
	['GL_BUFFER_MAPPED'] = 0x88BC,
	['GL_BUFFER_MAPPED_ARB'] = 0x88BC,
	['GL_BUFFER_MAP_LENGTH'] = 0x9120,
	['GL_BUFFER_MAP_OFFSET'] = 0x9121,
	['GL_BUFFER_MAP_POINTER'] = 0x88BD,
	['GL_BUFFER_MAP_POINTER_ARB'] = 0x88BD,
	['GL_BUFFER_OBJECT_APPLE'] = 0x85B3,
	['GL_BUFFER_OBJECT_EXT'] = 0x9151,
	['GL_BUFFER_SERIALIZED_MODIFY_APPLE'] = 0x8A12,
	['GL_BUFFER_SIZE'] = 0x8764,
	['GL_BUFFER_SIZE_ARB'] = 0x8764,
	['GL_BUFFER_STORAGE_FLAGS'] = 0x8220,
	['GL_BUFFER_UPDATE_BARRIER_BIT'] = 0x00000200,
	['GL_BUFFER_UPDATE_BARRIER_BIT_EXT'] = 0x00000200,
	['GL_BUFFER_USAGE'] = 0x8765,
	['GL_BUFFER_USAGE_ARB'] = 0x8765,
	['GL_BUFFER_VARIABLE'] = 0x92E5,
	['GL_BUMP_ENVMAP_ATI'] = 0x877B,
	['GL_BUMP_NUM_TEX_UNITS_ATI'] = 0x8777,
	['GL_BUMP_ROT_MATRIX_ATI'] = 0x8775,
	['GL_BUMP_ROT_MATRIX_SIZE_ATI'] = 0x8776,
	['GL_BUMP_TARGET_ATI'] = 0x877C,
	['GL_BUMP_TEX_UNITS_ATI'] = 0x8778,
	['GL_BYTE'] = 0x1400,
	['GL_C3F_V3F'] = 0x2A24,
	['GL_C4F_N3F_V3F'] = 0x2A26,
	['GL_C4UB_V2F'] = 0x2A22,
	['GL_C4UB_V3F'] = 0x2A23,
	['GL_CALLIGRAPHIC_FRAGMENT_SGIX'] = 0x8183,
	['GL_CAVEAT_SUPPORT'] = 0x82B8,
	['GL_CCW'] = 0x0901,
	['GL_CIRCULAR_CCW_ARC_TO_NV'] = 0xF8,
	['GL_CIRCULAR_CW_ARC_TO_NV'] = 0xFA,
	['GL_CIRCULAR_TANGENT_ARC_TO_NV'] = 0xFC,
	['GL_CLAMP'] = 0x2900,
	['GL_CLAMP_FRAGMENT_COLOR'] = 0x891B,
	['GL_CLAMP_FRAGMENT_COLOR_ARB'] = 0x891B,
	['GL_CLAMP_READ_COLOR'] = 0x891C,
	['GL_CLAMP_READ_COLOR_ARB'] = 0x891C,
	['GL_CLAMP_TO_BORDER'] = 0x812D,
	['GL_CLAMP_TO_BORDER_ARB'] = 0x812D,
	['GL_CLAMP_TO_BORDER_SGIS'] = 0x812D,
	['GL_CLAMP_TO_EDGE'] = 0x812F,
	['GL_CLAMP_TO_EDGE_SGIS'] = 0x812F,
	['GL_CLAMP_VERTEX_COLOR'] = 0x891A,
	['GL_CLAMP_VERTEX_COLOR_ARB'] = 0x891A,
	['GL_CLEAR'] = 0x1500,
	['GL_CLEAR_BUFFER'] = 0x82B4,
	['GL_CLEAR_TEXTURE'] = 0x9365,
	['GL_CLIENT_ACTIVE_TEXTURE'] = 0x84E1,
	['GL_CLIENT_ACTIVE_TEXTURE_ARB'] = 0x84E1,
	['GL_CLIENT_ALL_ATTRIB_BITS'] = 0xffffffff,
	['GL_CLIENT_ATTRIB_STACK_DEPTH'] = 0x0BB1,
	['GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT'] = 0x00004000,
	['GL_CLIENT_PIXEL_STORE_BIT'] = 0x00000001,
	['GL_CLIENT_STORAGE_BIT'] = 0x0200,
	['GL_CLIENT_VERTEX_ARRAY_BIT'] = 0x00000002,
	['GL_CLIP_DISTANCE0'] = 0x3000,
	['GL_CLIP_DISTANCE1'] = 0x3001,
	['GL_CLIP_DISTANCE2'] = 0x3002,
	['GL_CLIP_DISTANCE3'] = 0x3003,
	['GL_CLIP_DISTANCE4'] = 0x3004,
	['GL_CLIP_DISTANCE5'] = 0x3005,
	['GL_CLIP_DISTANCE6'] = 0x3006,
	['GL_CLIP_DISTANCE7'] = 0x3007,
	['GL_CLIP_DISTANCE_NV'] = 0x8C7A,
	['GL_CLIP_FAR_HINT_PGI'] = 0x1A221,
	['GL_CLIP_NEAR_HINT_PGI'] = 0x1A220,
	['GL_CLIP_PLANE0'] = 0x3000,
	['GL_CLIP_PLANE1'] = 0x3001,
	['GL_CLIP_PLANE2'] = 0x3002,
	['GL_CLIP_PLANE3'] = 0x3003,
	['GL_CLIP_PLANE4'] = 0x3004,
	['GL_CLIP_PLANE5'] = 0x3005,
	['GL_CLIP_VOLUME_CLIPPING_HINT_EXT'] = 0x80F0,
	['GL_CLOSE_PATH_NV'] = 0x00,
	['GL_CMYKA_EXT'] = 0x800D,
	['GL_CMYK_EXT'] = 0x800C,
	['GL_CND0_ATI'] = 0x896B,
	['GL_CND_ATI'] = 0x896A,
	['GL_COEFF'] = 0x0A00,
	['GL_COLOR'] = 0x1800,
	['GL_COLOR3_BIT_PGI'] = 0x00010000,
	['GL_COLOR4_BIT_PGI'] = 0x00020000,
	['GL_COLORBURN_NV'] = 0x929A,
	['GL_COLORDODGE_NV'] = 0x9299,
	['GL_COLOR_ALPHA_PAIRING_ATI'] = 0x8975,
	['GL_COLOR_ARRAY'] = 0x8076,
	['GL_COLOR_ARRAY_ADDRESS_NV'] = 0x8F23,
	['GL_COLOR_ARRAY_BUFFER_BINDING'] = 0x8898,
	['GL_COLOR_ARRAY_BUFFER_BINDING_ARB'] = 0x8898,
	['GL_COLOR_ARRAY_COUNT_EXT'] = 0x8084,
	['GL_COLOR_ARRAY_EXT'] = 0x8076,
	['GL_COLOR_ARRAY_LENGTH_NV'] = 0x8F2D,
	['GL_COLOR_ARRAY_LIST_IBM'] = 103072,
	['GL_COLOR_ARRAY_LIST_STRIDE_IBM'] = 103082,
	['GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL'] = 0x83F7,
	['GL_COLOR_ARRAY_POINTER'] = 0x8090,
	['GL_COLOR_ARRAY_POINTER_EXT'] = 0x8090,
	['GL_COLOR_ARRAY_SIZE'] = 0x8081,
	['GL_COLOR_ARRAY_SIZE_EXT'] = 0x8081,
	['GL_COLOR_ARRAY_STRIDE'] = 0x8083,
	['GL_COLOR_ARRAY_STRIDE_EXT'] = 0x8083,
	['GL_COLOR_ARRAY_TYPE'] = 0x8082,
	['GL_COLOR_ARRAY_TYPE_EXT'] = 0x8082,
	['GL_COLOR_ATTACHMENT0'] = 0x8CE0,
	['GL_COLOR_ATTACHMENT0_EXT'] = 0x8CE0,
	['GL_COLOR_ATTACHMENT1'] = 0x8CE1,
	['GL_COLOR_ATTACHMENT10'] = 0x8CEA,
	['GL_COLOR_ATTACHMENT10_EXT'] = 0x8CEA,
	['GL_COLOR_ATTACHMENT11'] = 0x8CEB,
	['GL_COLOR_ATTACHMENT11_EXT'] = 0x8CEB,
	['GL_COLOR_ATTACHMENT12'] = 0x8CEC,
	['GL_COLOR_ATTACHMENT12_EXT'] = 0x8CEC,
	['GL_COLOR_ATTACHMENT13'] = 0x8CED,
	['GL_COLOR_ATTACHMENT13_EXT'] = 0x8CED,
	['GL_COLOR_ATTACHMENT14'] = 0x8CEE,
	['GL_COLOR_ATTACHMENT14_EXT'] = 0x8CEE,
	['GL_COLOR_ATTACHMENT15'] = 0x8CEF,
	['GL_COLOR_ATTACHMENT15_EXT'] = 0x8CEF,
	['GL_COLOR_ATTACHMENT1_EXT'] = 0x8CE1,
	['GL_COLOR_ATTACHMENT2'] = 0x8CE2,
	['GL_COLOR_ATTACHMENT2_EXT'] = 0x8CE2,
	['GL_COLOR_ATTACHMENT3'] = 0x8CE3,
	['GL_COLOR_ATTACHMENT3_EXT'] = 0x8CE3,
	['GL_COLOR_ATTACHMENT4'] = 0x8CE4,
	['GL_COLOR_ATTACHMENT4_EXT'] = 0x8CE4,
	['GL_COLOR_ATTACHMENT5'] = 0x8CE5,
	['GL_COLOR_ATTACHMENT5_EXT'] = 0x8CE5,
	['GL_COLOR_ATTACHMENT6'] = 0x8CE6,
	['GL_COLOR_ATTACHMENT6_EXT'] = 0x8CE6,
	['GL_COLOR_ATTACHMENT7'] = 0x8CE7,
	['GL_COLOR_ATTACHMENT7_EXT'] = 0x8CE7,
	['GL_COLOR_ATTACHMENT8'] = 0x8CE8,
	['GL_COLOR_ATTACHMENT8_EXT'] = 0x8CE8,
	['GL_COLOR_ATTACHMENT9'] = 0x8CE9,
	['GL_COLOR_ATTACHMENT9_EXT'] = 0x8CE9,
	['GL_COLOR_BUFFER_BIT'] = 0x00004000,
	['GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI'] = 0x8835,
	['GL_COLOR_CLEAR_VALUE'] = 0x0C22,
	['GL_COLOR_COMPONENTS'] = 0x8283,
	['GL_COLOR_ENCODING'] = 0x8296,
	['GL_COLOR_FLOAT_APPLE'] = 0x8A0F,
	['GL_COLOR_INDEX'] = 0x1900,
	['GL_COLOR_INDEX12_EXT'] = 0x80E6,
	['GL_COLOR_INDEX16_EXT'] = 0x80E7,
	['GL_COLOR_INDEX1_EXT'] = 0x80E2,
	['GL_COLOR_INDEX2_EXT'] = 0x80E3,
	['GL_COLOR_INDEX4_EXT'] = 0x80E4,
	['GL_COLOR_INDEX8_EXT'] = 0x80E5,
	['GL_COLOR_INDEXES'] = 0x1603,
	['GL_COLOR_LOGIC_OP'] = 0x0BF2,
	['GL_COLOR_MATERIAL'] = 0x0B57,
	['GL_COLOR_MATERIAL_FACE'] = 0x0B55,
	['GL_COLOR_MATERIAL_PARAMETER'] = 0x0B56,
	['GL_COLOR_MATRIX'] = 0x80B1,
	['GL_COLOR_MATRIX_SGI'] = 0x80B1,
	['GL_COLOR_MATRIX_STACK_DEPTH'] = 0x80B2,
	['GL_COLOR_MATRIX_STACK_DEPTH_SGI'] = 0x80B2,
	['GL_COLOR_RENDERABLE'] = 0x8286,
	['GL_COLOR_SAMPLES_NV'] = 0x8E20,
	['GL_COLOR_SUM'] = 0x8458,
	['GL_COLOR_SUM_ARB'] = 0x8458,
	['GL_COLOR_SUM_CLAMP_NV'] = 0x854F,
	['GL_COLOR_SUM_EXT'] = 0x8458,
	['GL_COLOR_TABLE'] = 0x80D0,
	['GL_COLOR_TABLE_ALPHA_SIZE'] = 0x80DD,
	['GL_COLOR_TABLE_ALPHA_SIZE_EXT'] = 0x80DD,
	['GL_COLOR_TABLE_ALPHA_SIZE_SGI'] = 0x80DD,
	['GL_COLOR_TABLE_BIAS'] = 0x80D7,
	['GL_COLOR_TABLE_BIAS_SGI'] = 0x80D7,
	['GL_COLOR_TABLE_BLUE_SIZE'] = 0x80DC,
	['GL_COLOR_TABLE_BLUE_SIZE_EXT'] = 0x80DC,
	['GL_COLOR_TABLE_BLUE_SIZE_SGI'] = 0x80DC,
	['GL_COLOR_TABLE_FORMAT'] = 0x80D8,
	['GL_COLOR_TABLE_FORMAT_EXT'] = 0x80D8,
	['GL_COLOR_TABLE_FORMAT_SGI'] = 0x80D8,
	['GL_COLOR_TABLE_GREEN_SIZE'] = 0x80DB,
	['GL_COLOR_TABLE_GREEN_SIZE_EXT'] = 0x80DB,
	['GL_COLOR_TABLE_GREEN_SIZE_SGI'] = 0x80DB,
	['GL_COLOR_TABLE_INTENSITY_SIZE'] = 0x80DF,
	['GL_COLOR_TABLE_INTENSITY_SIZE_EXT'] = 0x80DF,
	['GL_COLOR_TABLE_INTENSITY_SIZE_SGI'] = 0x80DF,
	['GL_COLOR_TABLE_LUMINANCE_SIZE'] = 0x80DE,
	['GL_COLOR_TABLE_LUMINANCE_SIZE_EXT'] = 0x80DE,
	['GL_COLOR_TABLE_LUMINANCE_SIZE_SGI'] = 0x80DE,
	['GL_COLOR_TABLE_RED_SIZE'] = 0x80DA,
	['GL_COLOR_TABLE_RED_SIZE_EXT'] = 0x80DA,
	['GL_COLOR_TABLE_RED_SIZE_SGI'] = 0x80DA,
	['GL_COLOR_TABLE_SCALE'] = 0x80D6,
	['GL_COLOR_TABLE_SCALE_SGI'] = 0x80D6,
	['GL_COLOR_TABLE_SGI'] = 0x80D0,
	['GL_COLOR_TABLE_WIDTH'] = 0x80D9,
	['GL_COLOR_TABLE_WIDTH_EXT'] = 0x80D9,
	['GL_COLOR_TABLE_WIDTH_SGI'] = 0x80D9,
	['GL_COLOR_WRITEMASK'] = 0x0C23,
	['GL_COMBINE'] = 0x8570,
	['GL_COMBINE4_NV'] = 0x8503,
	['GL_COMBINER0_NV'] = 0x8550,
	['GL_COMBINER1_NV'] = 0x8551,
	['GL_COMBINER2_NV'] = 0x8552,
	['GL_COMBINER3_NV'] = 0x8553,
	['GL_COMBINER4_NV'] = 0x8554,
	['GL_COMBINER5_NV'] = 0x8555,
	['GL_COMBINER6_NV'] = 0x8556,
	['GL_COMBINER7_NV'] = 0x8557,
	['GL_COMBINER_AB_DOT_PRODUCT_NV'] = 0x8545,
	['GL_COMBINER_AB_OUTPUT_NV'] = 0x854A,
	['GL_COMBINER_BIAS_NV'] = 0x8549,
	['GL_COMBINER_CD_DOT_PRODUCT_NV'] = 0x8546,
	['GL_COMBINER_CD_OUTPUT_NV'] = 0x854B,
	['GL_COMBINER_COMPONENT_USAGE_NV'] = 0x8544,
	['GL_COMBINER_INPUT_NV'] = 0x8542,
	['GL_COMBINER_MAPPING_NV'] = 0x8543,
	['GL_COMBINER_MUX_SUM_NV'] = 0x8547,
	['GL_COMBINER_SCALE_NV'] = 0x8548,
	['GL_COMBINER_SUM_OUTPUT_NV'] = 0x854C,
	['GL_COMBINE_ALPHA'] = 0x8572,
	['GL_COMBINE_ALPHA_ARB'] = 0x8572,
	['GL_COMBINE_ALPHA_EXT'] = 0x8572,
	['GL_COMBINE_ARB'] = 0x8570,
	['GL_COMBINE_EXT'] = 0x8570,
	['GL_COMBINE_RGB'] = 0x8571,
	['GL_COMBINE_RGB_ARB'] = 0x8571,
	['GL_COMBINE_RGB_EXT'] = 0x8571,
	['GL_COMMAND_BARRIER_BIT'] = 0x00000040,
	['GL_COMMAND_BARRIER_BIT_EXT'] = 0x00000040,
	['GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT'] = 0x884E,
	['GL_COMPARE_REF_TO_TEXTURE'] = 0x884E,
	['GL_COMPARE_R_TO_TEXTURE'] = 0x884E,
	['GL_COMPARE_R_TO_TEXTURE_ARB'] = 0x884E,
	['GL_COMPATIBLE_SUBROUTINES'] = 0x8E4B,
	['GL_COMPILE'] = 0x1300,
	['GL_COMPILE_AND_EXECUTE'] = 0x1301,
	['GL_COMPILE_STATUS'] = 0x8B81,
	['GL_COMPRESSED_ALPHA'] = 0x84E9,
	['GL_COMPRESSED_ALPHA_ARB'] = 0x84E9,
	['GL_COMPRESSED_INTENSITY'] = 0x84EC,
	['GL_COMPRESSED_INTENSITY_ARB'] = 0x84EC,
	['GL_COMPRESSED_LUMINANCE'] = 0x84EA,
	['GL_COMPRESSED_LUMINANCE_ALPHA'] = 0x84EB,
	['GL_COMPRESSED_LUMINANCE_ALPHA_ARB'] = 0x84EB,
	['GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT'] = 0x8C72,
	['GL_COMPRESSED_LUMINANCE_ARB'] = 0x84EA,
	['GL_COMPRESSED_LUMINANCE_LATC1_EXT'] = 0x8C70,
	['GL_COMPRESSED_R11_EAC'] = 0x9270,
	['GL_COMPRESSED_RED'] = 0x8225,
	['GL_COMPRESSED_RED_GREEN_RGTC2_EXT'] = 0x8DBD,
	['GL_COMPRESSED_RED_RGTC1'] = 0x8DBB,
	['GL_COMPRESSED_RED_RGTC1_EXT'] = 0x8DBB,
	['GL_COMPRESSED_RG'] = 0x8226,
	['GL_COMPRESSED_RG11_EAC'] = 0x9272,
	['GL_COMPRESSED_RGB'] = 0x84ED,
	['GL_COMPRESSED_RGB8_ETC2'] = 0x9274,
	['GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2'] = 0x9276,
	['GL_COMPRESSED_RGBA'] = 0x84EE,
	['GL_COMPRESSED_RGBA8_ETC2_EAC'] = 0x9278,
	['GL_COMPRESSED_RGBA_ARB'] = 0x84EE,
	['GL_COMPRESSED_RGBA_ASTC_10x10_KHR'] = 0x93BB,
	['GL_COMPRESSED_RGBA_ASTC_10x5_KHR'] = 0x93B8,
	['GL_COMPRESSED_RGBA_ASTC_10x6_KHR'] = 0x93B9,
	['GL_COMPRESSED_RGBA_ASTC_10x8_KHR'] = 0x93BA,
	['GL_COMPRESSED_RGBA_ASTC_12x10_KHR'] = 0x93BC,
	['GL_COMPRESSED_RGBA_ASTC_12x12_KHR'] = 0x93BD,
	['GL_COMPRESSED_RGBA_ASTC_4x4_KHR'] = 0x93B0,
	['GL_COMPRESSED_RGBA_ASTC_5x4_KHR'] = 0x93B1,
	['GL_COMPRESSED_RGBA_ASTC_5x5_KHR'] = 0x93B2,
	['GL_COMPRESSED_RGBA_ASTC_6x5_KHR'] = 0x93B3,
	['GL_COMPRESSED_RGBA_ASTC_6x6_KHR'] = 0x93B4,
	['GL_COMPRESSED_RGBA_ASTC_8x5_KHR'] = 0x93B5,
	['GL_COMPRESSED_RGBA_ASTC_8x6_KHR'] = 0x93B6,
	['GL_COMPRESSED_RGBA_ASTC_8x8_KHR'] = 0x93B7,
	['GL_COMPRESSED_RGBA_BPTC_UNORM_ARB'] = 0x8E8C,
	['GL_COMPRESSED_RGBA_FXT1_3DFX'] = 0x86B1,
	['GL_COMPRESSED_RGBA_S3TC_DXT1_EXT'] = 0x83F1,
	['GL_COMPRESSED_RGBA_S3TC_DXT3_EXT'] = 0x83F2,
	['GL_COMPRESSED_RGBA_S3TC_DXT5_EXT'] = 0x83F3,
	['GL_COMPRESSED_RGB_ARB'] = 0x84ED,
	['GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB'] = 0x8E8E,
	['GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB'] = 0x8E8F,
	['GL_COMPRESSED_RGB_FXT1_3DFX'] = 0x86B0,
	['GL_COMPRESSED_RGB_S3TC_DXT1_EXT'] = 0x83F0,
	['GL_COMPRESSED_RG_RGTC2'] = 0x8DBD,
	['GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT'] = 0x8C73,
	['GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT'] = 0x8C71,
	['GL_COMPRESSED_SIGNED_R11_EAC'] = 0x9271,
	['GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT'] = 0x8DBE,
	['GL_COMPRESSED_SIGNED_RED_RGTC1'] = 0x8DBC,
	['GL_COMPRESSED_SIGNED_RED_RGTC1_EXT'] = 0x8DBC,
	['GL_COMPRESSED_SIGNED_RG11_EAC'] = 0x9273,
	['GL_COMPRESSED_SIGNED_RG_RGTC2'] = 0x8DBE,
	['GL_COMPRESSED_SLUMINANCE'] = 0x8C4A,
	['GL_COMPRESSED_SLUMINANCE_ALPHA'] = 0x8C4B,
	['GL_COMPRESSED_SLUMINANCE_ALPHA_EXT'] = 0x8C4B,
	['GL_COMPRESSED_SLUMINANCE_EXT'] = 0x8C4A,
	['GL_COMPRESSED_SRGB'] = 0x8C48,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR'] = 0x93DB,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR'] = 0x93D8,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR'] = 0x93D9,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR'] = 0x93DA,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR'] = 0x93DC,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR'] = 0x93DD,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR'] = 0x93D0,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR'] = 0x93D1,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR'] = 0x93D2,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR'] = 0x93D3,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR'] = 0x93D4,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR'] = 0x93D5,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR'] = 0x93D6,
	['GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR'] = 0x93D7,
	['GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC'] = 0x9279,
	['GL_COMPRESSED_SRGB8_ETC2'] = 0x9275,
	['GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2'] = 0x9277,
	['GL_COMPRESSED_SRGB_ALPHA'] = 0x8C49,
	['GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB'] = 0x8E8D,
	['GL_COMPRESSED_SRGB_ALPHA_EXT'] = 0x8C49,
	['GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT'] = 0x8C4D,
	['GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT'] = 0x8C4E,
	['GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT'] = 0x8C4F,
	['GL_COMPRESSED_SRGB_EXT'] = 0x8C48,
	['GL_COMPRESSED_SRGB_S3TC_DXT1_EXT'] = 0x8C4C,
	['GL_COMPRESSED_TEXTURE_FORMATS'] = 0x86A3,
	['GL_COMPRESSED_TEXTURE_FORMATS_ARB'] = 0x86A3,
	['GL_COMPUTE_PROGRAM_NV'] = 0x90FB,
	['GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV'] = 0x90FC,
	['GL_COMPUTE_SHADER'] = 0x91B9,
	['GL_COMPUTE_SHADER_BIT'] = 0x00000020,
	['GL_COMPUTE_SUBROUTINE'] = 0x92ED,
	['GL_COMPUTE_SUBROUTINE_UNIFORM'] = 0x92F3,
	['GL_COMPUTE_TEXTURE'] = 0x82A0,
	['GL_COMPUTE_WORK_GROUP_SIZE'] = 0x8267,
	['GL_COMP_BIT_ATI'] = 0x00000002,
	['GL_CONDITION_SATISFIED'] = 0x911C,
	['GL_CONJOINT_NV'] = 0x9284,
	['GL_CONSERVE_MEMORY_HINT_PGI'] = 0x1A1FD,
	['GL_CONSTANT'] = 0x8576,
	['GL_CONSTANT_ALPHA'] = 0x8003,
	['GL_CONSTANT_ALPHA_EXT'] = 0x8003,
	['GL_CONSTANT_ARB'] = 0x8576,
	['GL_CONSTANT_ATTENUATION'] = 0x1207,
	['GL_CONSTANT_BORDER'] = 0x8151,
	['GL_CONSTANT_BORDER_HP'] = 0x8151,
	['GL_CONSTANT_COLOR'] = 0x8001,
	['GL_CONSTANT_COLOR0_NV'] = 0x852A,
	['GL_CONSTANT_COLOR1_NV'] = 0x852B,
	['GL_CONSTANT_COLOR_EXT'] = 0x8001,
	['GL_CONSTANT_EXT'] = 0x8576,
	['GL_CONST_EYE_NV'] = 0x86E5,
	['GL_CONTEXT_COMPATIBILITY_PROFILE_BIT'] = 0x00000002,
	['GL_CONTEXT_CORE_PROFILE_BIT'] = 0x00000001,
	['GL_CONTEXT_FLAGS'] = 0x821E,
	['GL_CONTEXT_FLAG_DEBUG_BIT'] = 0x00000002,
	['GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT'] = 0x00000001,
	['GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB'] = 0x00000004,
	['GL_CONTEXT_PROFILE_MASK'] = 0x9126,
	['GL_CONTINUOUS_AMD'] = 0x9007,
	['GL_CONTRAST_NV'] = 0x92A1,
	['GL_CONVEX_HULL_NV'] = 0x908B,
	['GL_CONVOLUTION_1D'] = 0x8010,
	['GL_CONVOLUTION_1D_EXT'] = 0x8010,
	['GL_CONVOLUTION_2D'] = 0x8011,
	['GL_CONVOLUTION_2D_EXT'] = 0x8011,
	['GL_CONVOLUTION_BORDER_COLOR'] = 0x8154,
	['GL_CONVOLUTION_BORDER_COLOR_HP'] = 0x8154,
	['GL_CONVOLUTION_BORDER_MODE'] = 0x8013,
	['GL_CONVOLUTION_BORDER_MODE_EXT'] = 0x8013,
	['GL_CONVOLUTION_FILTER_BIAS'] = 0x8015,
	['GL_CONVOLUTION_FILTER_BIAS_EXT'] = 0x8015,
	['GL_CONVOLUTION_FILTER_SCALE'] = 0x8014,
	['GL_CONVOLUTION_FILTER_SCALE_EXT'] = 0x8014,
	['GL_CONVOLUTION_FORMAT'] = 0x8017,
	['GL_CONVOLUTION_FORMAT_EXT'] = 0x8017,
	['GL_CONVOLUTION_HEIGHT'] = 0x8019,
	['GL_CONVOLUTION_HEIGHT_EXT'] = 0x8019,
	['GL_CONVOLUTION_HINT_SGIX'] = 0x8316,
	['GL_CONVOLUTION_WIDTH'] = 0x8018,
	['GL_CONVOLUTION_WIDTH_EXT'] = 0x8018,
	['GL_CON_0_ATI'] = 0x8941,
	['GL_CON_10_ATI'] = 0x894B,
	['GL_CON_11_ATI'] = 0x894C,
	['GL_CON_12_ATI'] = 0x894D,
	['GL_CON_13_ATI'] = 0x894E,
	['GL_CON_14_ATI'] = 0x894F,
	['GL_CON_15_ATI'] = 0x8950,
	['GL_CON_16_ATI'] = 0x8951,
	['GL_CON_17_ATI'] = 0x8952,
	['GL_CON_18_ATI'] = 0x8953,
	['GL_CON_19_ATI'] = 0x8954,
	['GL_CON_1_ATI'] = 0x8942,
	['GL_CON_20_ATI'] = 0x8955,
	['GL_CON_21_ATI'] = 0x8956,
	['GL_CON_22_ATI'] = 0x8957,
	['GL_CON_23_ATI'] = 0x8958,
	['GL_CON_24_ATI'] = 0x8959,
	['GL_CON_25_ATI'] = 0x895A,
	['GL_CON_26_ATI'] = 0x895B,
	['GL_CON_27_ATI'] = 0x895C,
	['GL_CON_28_ATI'] = 0x895D,
	['GL_CON_29_ATI'] = 0x895E,
	['GL_CON_2_ATI'] = 0x8943,
	['GL_CON_30_ATI'] = 0x895F,
	['GL_CON_31_ATI'] = 0x8960,
	['GL_CON_3_ATI'] = 0x8944,
	['GL_CON_4_ATI'] = 0x8945,
	['GL_CON_5_ATI'] = 0x8946,
	['GL_CON_6_ATI'] = 0x8947,
	['GL_CON_7_ATI'] = 0x8948,
	['GL_CON_8_ATI'] = 0x8949,
	['GL_CON_9_ATI'] = 0x894A,
	['GL_COORD_REPLACE'] = 0x8862,
	['GL_COORD_REPLACE_ARB'] = 0x8862,
	['GL_COORD_REPLACE_NV'] = 0x8862,
	['GL_COPY'] = 0x1503,
	['GL_COPY_INVERTED'] = 0x150C,
	['GL_COPY_PIXEL_TOKEN'] = 0x0706,
	['GL_COPY_READ_BUFFER'] = 0x8F36,
	['GL_COPY_READ_BUFFER_BINDING'] = 0x8F36,
	['GL_COPY_WRITE_BUFFER'] = 0x8F37,
	['GL_COPY_WRITE_BUFFER_BINDING'] = 0x8F37,
	['GL_COUNTER_RANGE_AMD'] = 0x8BC1,
	['GL_COUNTER_TYPE_AMD'] = 0x8BC0,
	['GL_COUNT_DOWN_NV'] = 0x9089,
	['GL_COUNT_UP_NV'] = 0x9088,
	['GL_CUBIC_CURVE_TO_NV'] = 0x0C,
	['GL_CUBIC_EXT'] = 0x8334,
	['GL_CUBIC_HP'] = 0x815F,
	['GL_CULL_FACE'] = 0x0B44,
	['GL_CULL_FACE_MODE'] = 0x0B45,
	['GL_CULL_FRAGMENT_NV'] = 0x86E7,
	['GL_CULL_MODES_NV'] = 0x86E0,
	['GL_CULL_VERTEX_EXT'] = 0x81AA,
	['GL_CULL_VERTEX_EYE_POSITION_EXT'] = 0x81AB,
	['GL_CULL_VERTEX_IBM'] = 103050,
	['GL_CULL_VERTEX_OBJECT_POSITION_EXT'] = 0x81AC,
	['GL_CURRENT_ATTRIB_NV'] = 0x8626,
	['GL_CURRENT_BINORMAL_EXT'] = 0x843C,
	['GL_CURRENT_BIT'] = 0x00000001,
	['GL_CURRENT_COLOR'] = 0x0B00,
	['GL_CURRENT_FOG_COORD'] = 0x8453,
	['GL_CURRENT_FOG_COORDINATE'] = 0x8453,
	['GL_CURRENT_FOG_COORDINATE_EXT'] = 0x8453,
	['GL_CURRENT_INDEX'] = 0x0B01,
	['GL_CURRENT_MATRIX_ARB'] = 0x8641,
	['GL_CURRENT_MATRIX_INDEX_ARB'] = 0x8845,
	['GL_CURRENT_MATRIX_NV'] = 0x8641,
	['GL_CURRENT_MATRIX_STACK_DEPTH_ARB'] = 0x8640,
	['GL_CURRENT_MATRIX_STACK_DEPTH_NV'] = 0x8640,
	['GL_CURRENT_NORMAL'] = 0x0B02,
	['GL_CURRENT_OCCLUSION_QUERY_ID_NV'] = 0x8865,
	['GL_CURRENT_PALETTE_MATRIX_ARB'] = 0x8843,
	['GL_CURRENT_PROGRAM'] = 0x8B8D,
	['GL_CURRENT_QUERY'] = 0x8865,
	['GL_CURRENT_QUERY_ARB'] = 0x8865,
	['GL_CURRENT_RASTER_COLOR'] = 0x0B04,
	['GL_CURRENT_RASTER_DISTANCE'] = 0x0B09,
	['GL_CURRENT_RASTER_INDEX'] = 0x0B05,
	['GL_CURRENT_RASTER_NORMAL_SGIX'] = 0x8406,
	['GL_CURRENT_RASTER_POSITION'] = 0x0B07,
	['GL_CURRENT_RASTER_POSITION_VALID'] = 0x0B08,
	['GL_CURRENT_RASTER_SECONDARY_COLOR'] = 0x845F,
	['GL_CURRENT_RASTER_TEXTURE_COORDS'] = 0x0B06,
	['GL_CURRENT_SECONDARY_COLOR'] = 0x8459,
	['GL_CURRENT_SECONDARY_COLOR_EXT'] = 0x8459,
	['GL_CURRENT_TANGENT_EXT'] = 0x843B,
	['GL_CURRENT_TEXTURE_COORDS'] = 0x0B03,
	['GL_CURRENT_TIME_NV'] = 0x8E28,
	['GL_CURRENT_VERTEX_ATTRIB'] = 0x8626,
	['GL_CURRENT_VERTEX_ATTRIB_ARB'] = 0x8626,
	['GL_CURRENT_VERTEX_EXT'] = 0x87E2,
	['GL_CURRENT_VERTEX_WEIGHT_EXT'] = 0x850B,
	['GL_CURRENT_WEIGHT_ARB'] = 0x86A8,
	['GL_CW'] = 0x0900,
	['GL_DARKEN_NV'] = 0x9297,
	['GL_DATA_BUFFER_AMD'] = 0x9151,
	['GL_DEBUG_CALLBACK_FUNCTION'] = 0x8244,
	['GL_DEBUG_CALLBACK_FUNCTION_ARB'] = 0x8244,
	['GL_DEBUG_CALLBACK_USER_PARAM'] = 0x8245,
	['GL_DEBUG_CALLBACK_USER_PARAM_ARB'] = 0x8245,
	['GL_DEBUG_CATEGORY_API_ERROR_AMD'] = 0x9149,
	['GL_DEBUG_CATEGORY_APPLICATION_AMD'] = 0x914F,
	['GL_DEBUG_CATEGORY_DEPRECATION_AMD'] = 0x914B,
	['GL_DEBUG_CATEGORY_OTHER_AMD'] = 0x9150,
	['GL_DEBUG_CATEGORY_PERFORMANCE_AMD'] = 0x914D,
	['GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD'] = 0x914E,
	['GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD'] = 0x914C,
	['GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD'] = 0x914A,
	['GL_DEBUG_GROUP_STACK_DEPTH'] = 0x826D,
	['GL_DEBUG_LOGGED_MESSAGES'] = 0x9145,
	['GL_DEBUG_LOGGED_MESSAGES_AMD'] = 0x9145,
	['GL_DEBUG_LOGGED_MESSAGES_ARB'] = 0x9145,
	['GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH'] = 0x8243,
	['GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB'] = 0x8243,
	['GL_DEBUG_OUTPUT'] = 0x92E0,
	['GL_DEBUG_OUTPUT_SYNCHRONOUS'] = 0x8242,
	['GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB'] = 0x8242,
	['GL_DEBUG_SEVERITY_HIGH'] = 0x9146,
	['GL_DEBUG_SEVERITY_HIGH_AMD'] = 0x9146,
	['GL_DEBUG_SEVERITY_HIGH_ARB'] = 0x9146,
	['GL_DEBUG_SEVERITY_LOW'] = 0x9148,
	['GL_DEBUG_SEVERITY_LOW_AMD'] = 0x9148,
	['GL_DEBUG_SEVERITY_LOW_ARB'] = 0x9148,
	['GL_DEBUG_SEVERITY_MEDIUM'] = 0x9147,
	['GL_DEBUG_SEVERITY_MEDIUM_AMD'] = 0x9147,
	['GL_DEBUG_SEVERITY_MEDIUM_ARB'] = 0x9147,
	['GL_DEBUG_SEVERITY_NOTIFICATION'] = 0x826B,
	['GL_DEBUG_SOURCE_API'] = 0x8246,
	['GL_DEBUG_SOURCE_API_ARB'] = 0x8246,
	['GL_DEBUG_SOURCE_APPLICATION'] = 0x824A,
	['GL_DEBUG_SOURCE_APPLICATION_ARB'] = 0x824A,
	['GL_DEBUG_SOURCE_OTHER'] = 0x824B,
	['GL_DEBUG_SOURCE_OTHER_ARB'] = 0x824B,
	['GL_DEBUG_SOURCE_SHADER_COMPILER'] = 0x8248,
	['GL_DEBUG_SOURCE_SHADER_COMPILER_ARB'] = 0x8248,
	['GL_DEBUG_SOURCE_THIRD_PARTY'] = 0x8249,
	['GL_DEBUG_SOURCE_THIRD_PARTY_ARB'] = 0x8249,
	['GL_DEBUG_SOURCE_WINDOW_SYSTEM'] = 0x8247,
	['GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB'] = 0x8247,
	['GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR'] = 0x824D,
	['GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB'] = 0x824D,
	['GL_DEBUG_TYPE_ERROR'] = 0x824C,
	['GL_DEBUG_TYPE_ERROR_ARB'] = 0x824C,
	['GL_DEBUG_TYPE_MARKER'] = 0x8268,
	['GL_DEBUG_TYPE_OTHER'] = 0x8251,
	['GL_DEBUG_TYPE_OTHER_ARB'] = 0x8251,
	['GL_DEBUG_TYPE_PERFORMANCE'] = 0x8250,
	['GL_DEBUG_TYPE_PERFORMANCE_ARB'] = 0x8250,
	['GL_DEBUG_TYPE_POP_GROUP'] = 0x826A,
	['GL_DEBUG_TYPE_PORTABILITY'] = 0x824F,
	['GL_DEBUG_TYPE_PORTABILITY_ARB'] = 0x824F,
	['GL_DEBUG_TYPE_PUSH_GROUP'] = 0x8269,
	['GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR'] = 0x824E,
	['GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB'] = 0x824E,
	['GL_DECAL'] = 0x2101,
	['GL_DECODE_EXT'] = 0x8A49,
	['GL_DECR'] = 0x1E03,
	['GL_DECR_WRAP'] = 0x8508,
	['GL_DECR_WRAP_EXT'] = 0x8508,
	['GL_DEFORMATIONS_MASK_SGIX'] = 0x8196,
	['GL_DELETE_STATUS'] = 0x8B80,
	['GL_DEPENDENT_AR_TEXTURE_2D_NV'] = 0x86E9,
	['GL_DEPENDENT_GB_TEXTURE_2D_NV'] = 0x86EA,
	['GL_DEPENDENT_HILO_TEXTURE_2D_NV'] = 0x8858,
	['GL_DEPENDENT_RGB_TEXTURE_3D_NV'] = 0x8859,
	['GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV'] = 0x885A,
	['GL_DEPTH'] = 0x1801,
	['GL_DEPTH24_STENCIL8'] = 0x88F0,
	['GL_DEPTH24_STENCIL8_EXT'] = 0x88F0,
	['GL_DEPTH32F_STENCIL8'] = 0x8CAD,
	['GL_DEPTH32F_STENCIL8_NV'] = 0x8DAC,
	['GL_DEPTH_ATTACHMENT'] = 0x8D00,
	['GL_DEPTH_ATTACHMENT_EXT'] = 0x8D00,
	['GL_DEPTH_BIAS'] = 0x0D1F,
	['GL_DEPTH_BITS'] = 0x0D56,
	['GL_DEPTH_BOUNDS_EXT'] = 0x8891,
	['GL_DEPTH_BOUNDS_TEST_EXT'] = 0x8890,
	['GL_DEPTH_BUFFER_BIT'] = 0x00000100,
	['GL_DEPTH_BUFFER_FLOAT_MODE_NV'] = 0x8DAF,
	['GL_DEPTH_CLAMP'] = 0x864F,
	['GL_DEPTH_CLAMP_FAR_AMD'] = 0x901F,
	['GL_DEPTH_CLAMP_NEAR_AMD'] = 0x901E,
	['GL_DEPTH_CLAMP_NV'] = 0x864F,
	['GL_DEPTH_CLEAR_VALUE'] = 0x0B73,
	['GL_DEPTH_COMPONENT'] = 0x1902,
	['GL_DEPTH_COMPONENT16'] = 0x81A5,
	['GL_DEPTH_COMPONENT16_ARB'] = 0x81A5,
	['GL_DEPTH_COMPONENT16_SGIX'] = 0x81A5,
	['GL_DEPTH_COMPONENT24'] = 0x81A6,
	['GL_DEPTH_COMPONENT24_ARB'] = 0x81A6,
	['GL_DEPTH_COMPONENT24_SGIX'] = 0x81A6,
	['GL_DEPTH_COMPONENT32'] = 0x81A7,
	['GL_DEPTH_COMPONENT32F'] = 0x8CAC,
	['GL_DEPTH_COMPONENT32F_NV'] = 0x8DAB,
	['GL_DEPTH_COMPONENT32_ARB'] = 0x81A7,
	['GL_DEPTH_COMPONENT32_SGIX'] = 0x81A7,
	['GL_DEPTH_COMPONENTS'] = 0x8284,
	['GL_DEPTH_FUNC'] = 0x0B74,
	['GL_DEPTH_RANGE'] = 0x0B70,
	['GL_DEPTH_RENDERABLE'] = 0x8287,
	['GL_DEPTH_SCALE'] = 0x0D1E,
	['GL_DEPTH_STENCIL'] = 0x84F9,
	['GL_DEPTH_STENCIL_ATTACHMENT'] = 0x821A,
	['GL_DEPTH_STENCIL_EXT'] = 0x84F9,
	['GL_DEPTH_STENCIL_NV'] = 0x84F9,
	['GL_DEPTH_STENCIL_TEXTURE_MODE'] = 0x90EA,
	['GL_DEPTH_STENCIL_TO_BGRA_NV'] = 0x886F,
	['GL_DEPTH_STENCIL_TO_RGBA_NV'] = 0x886E,
	['GL_DEPTH_TEST'] = 0x0B71,
	['GL_DEPTH_TEXTURE_MODE'] = 0x884B,
	['GL_DEPTH_TEXTURE_MODE_ARB'] = 0x884B,
	['GL_DEPTH_WRITEMASK'] = 0x0B72,
	['GL_DETAIL_TEXTURE_2D_BINDING_SGIS'] = 0x8096,
	['GL_DETAIL_TEXTURE_2D_SGIS'] = 0x8095,
	['GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS'] = 0x809C,
	['GL_DETAIL_TEXTURE_LEVEL_SGIS'] = 0x809A,
	['GL_DETAIL_TEXTURE_MODE_SGIS'] = 0x809B,
	['GL_DIFFERENCE_NV'] = 0x929E,
	['GL_DIFFUSE'] = 0x1201,
	['GL_DISCARD_ATI'] = 0x8763,
	['GL_DISCARD_NV'] = 0x8530,
	['GL_DISCRETE_AMD'] = 0x9006,
	['GL_DISJOINT_NV'] = 0x9283,
	['GL_DISPATCH_INDIRECT_BUFFER'] = 0x90EE,
	['GL_DISPATCH_INDIRECT_BUFFER_BINDING'] = 0x90EF,
	['GL_DISPLAY_LIST'] = 0x82E7,
	['GL_DISTANCE_ATTENUATION_EXT'] = 0x8129,
	['GL_DISTANCE_ATTENUATION_SGIS'] = 0x8129,
	['GL_DITHER'] = 0x0BD0,
	['GL_DOMAIN'] = 0x0A02,
	['GL_DONT_CARE'] = 0x1100,
	['GL_DOT2_ADD_ATI'] = 0x896C,
	['GL_DOT3_ATI'] = 0x8966,
	['GL_DOT3_RGB'] = 0x86AE,
	['GL_DOT3_RGBA'] = 0x86AF,
	['GL_DOT3_RGBA_ARB'] = 0x86AF,
	['GL_DOT3_RGBA_EXT'] = 0x8741,
	['GL_DOT3_RGB_ARB'] = 0x86AE,
	['GL_DOT3_RGB_EXT'] = 0x8740,
	['GL_DOT4_ATI'] = 0x8967,
	['GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV'] = 0x885D,
	['GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV'] = 0x86F3,
	['GL_DOT_PRODUCT_DEPTH_REPLACE_NV'] = 0x86ED,
	['GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV'] = 0x86F1,
	['GL_DOT_PRODUCT_NV'] = 0x86EC,
	['GL_DOT_PRODUCT_PASS_THROUGH_NV'] = 0x885B,
	['GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV'] = 0x86F2,
	['GL_DOT_PRODUCT_TEXTURE_1D_NV'] = 0x885C,
	['GL_DOT_PRODUCT_TEXTURE_2D_NV'] = 0x86EE,
	['GL_DOT_PRODUCT_TEXTURE_3D_NV'] = 0x86EF,
	['GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV'] = 0x86F0,
	['GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV'] = 0x864E,
	['GL_DOUBLE'] = 0x140A,
	['GL_DOUBLEBUFFER'] = 0x0C32,
	['GL_DOUBLE_EXT'] = 0x140A,
	['GL_DOUBLE_MAT2'] = 0x8F46,
	['GL_DOUBLE_MAT2_EXT'] = 0x8F46,
	['GL_DOUBLE_MAT2x3'] = 0x8F49,
	['GL_DOUBLE_MAT2x3_EXT'] = 0x8F49,
	['GL_DOUBLE_MAT2x4'] = 0x8F4A,
	['GL_DOUBLE_MAT2x4_EXT'] = 0x8F4A,
	['GL_DOUBLE_MAT3'] = 0x8F47,
	['GL_DOUBLE_MAT3_EXT'] = 0x8F47,
	['GL_DOUBLE_MAT3x2'] = 0x8F4B,
	['GL_DOUBLE_MAT3x2_EXT'] = 0x8F4B,
	['GL_DOUBLE_MAT3x4'] = 0x8F4C,
	['GL_DOUBLE_MAT3x4_EXT'] = 0x8F4C,
	['GL_DOUBLE_MAT4'] = 0x8F48,
	['GL_DOUBLE_MAT4_EXT'] = 0x8F48,
	['GL_DOUBLE_MAT4x2'] = 0x8F4D,
	['GL_DOUBLE_MAT4x2_EXT'] = 0x8F4D,
	['GL_DOUBLE_MAT4x3'] = 0x8F4E,
	['GL_DOUBLE_MAT4x3_EXT'] = 0x8F4E,
	['GL_DOUBLE_VEC2'] = 0x8FFC,
	['GL_DOUBLE_VEC2_EXT'] = 0x8FFC,
	['GL_DOUBLE_VEC3'] = 0x8FFD,
	['GL_DOUBLE_VEC3_EXT'] = 0x8FFD,
	['GL_DOUBLE_VEC4'] = 0x8FFE,
	['GL_DOUBLE_VEC4_EXT'] = 0x8FFE,
	['GL_DRAW_BUFFER'] = 0x0C01,
	['GL_DRAW_BUFFER0'] = 0x8825,
	['GL_DRAW_BUFFER0_ARB'] = 0x8825,
	['GL_DRAW_BUFFER0_ATI'] = 0x8825,
	['GL_DRAW_BUFFER1'] = 0x8826,
	['GL_DRAW_BUFFER10'] = 0x882F,
	['GL_DRAW_BUFFER10_ARB'] = 0x882F,
	['GL_DRAW_BUFFER10_ATI'] = 0x882F,
	['GL_DRAW_BUFFER11'] = 0x8830,
	['GL_DRAW_BUFFER11_ARB'] = 0x8830,
	['GL_DRAW_BUFFER11_ATI'] = 0x8830,
	['GL_DRAW_BUFFER12'] = 0x8831,
	['GL_DRAW_BUFFER12_ARB'] = 0x8831,
	['GL_DRAW_BUFFER12_ATI'] = 0x8831,
	['GL_DRAW_BUFFER13'] = 0x8832,
	['GL_DRAW_BUFFER13_ARB'] = 0x8832,
	['GL_DRAW_BUFFER13_ATI'] = 0x8832,
	['GL_DRAW_BUFFER14'] = 0x8833,
	['GL_DRAW_BUFFER14_ARB'] = 0x8833,
	['GL_DRAW_BUFFER14_ATI'] = 0x8833,
	['GL_DRAW_BUFFER15'] = 0x8834,
	['GL_DRAW_BUFFER15_ARB'] = 0x8834,
	['GL_DRAW_BUFFER15_ATI'] = 0x8834,
	['GL_DRAW_BUFFER1_ARB'] = 0x8826,
	['GL_DRAW_BUFFER1_ATI'] = 0x8826,
	['GL_DRAW_BUFFER2'] = 0x8827,
	['GL_DRAW_BUFFER2_ARB'] = 0x8827,
	['GL_DRAW_BUFFER2_ATI'] = 0x8827,
	['GL_DRAW_BUFFER3'] = 0x8828,
	['GL_DRAW_BUFFER3_ARB'] = 0x8828,
	['GL_DRAW_BUFFER3_ATI'] = 0x8828,
	['GL_DRAW_BUFFER4'] = 0x8829,
	['GL_DRAW_BUFFER4_ARB'] = 0x8829,
	['GL_DRAW_BUFFER4_ATI'] = 0x8829,
	['GL_DRAW_BUFFER5'] = 0x882A,
	['GL_DRAW_BUFFER5_ARB'] = 0x882A,
	['GL_DRAW_BUFFER5_ATI'] = 0x882A,
	['GL_DRAW_BUFFER6'] = 0x882B,
	['GL_DRAW_BUFFER6_ARB'] = 0x882B,
	['GL_DRAW_BUFFER6_ATI'] = 0x882B,
	['GL_DRAW_BUFFER7'] = 0x882C,
	['GL_DRAW_BUFFER7_ARB'] = 0x882C,
	['GL_DRAW_BUFFER7_ATI'] = 0x882C,
	['GL_DRAW_BUFFER8'] = 0x882D,
	['GL_DRAW_BUFFER8_ARB'] = 0x882D,
	['GL_DRAW_BUFFER8_ATI'] = 0x882D,
	['GL_DRAW_BUFFER9'] = 0x882E,
	['GL_DRAW_BUFFER9_ARB'] = 0x882E,
	['GL_DRAW_BUFFER9_ATI'] = 0x882E,
	['GL_DRAW_FRAMEBUFFER'] = 0x8CA9,
	['GL_DRAW_FRAMEBUFFER_BINDING'] = 0x8CA6,
	['GL_DRAW_FRAMEBUFFER_BINDING_EXT'] = 0x8CA6,
	['GL_DRAW_FRAMEBUFFER_EXT'] = 0x8CA9,
	['GL_DRAW_INDIRECT_ADDRESS_NV'] = 0x8F41,
	['GL_DRAW_INDIRECT_BUFFER'] = 0x8F3F,
	['GL_DRAW_INDIRECT_BUFFER_BINDING'] = 0x8F43,
	['GL_DRAW_INDIRECT_LENGTH_NV'] = 0x8F42,
	['GL_DRAW_INDIRECT_UNIFIED_NV'] = 0x8F40,
	['GL_DRAW_PIXELS_APPLE'] = 0x8A0A,
	['GL_DRAW_PIXEL_TOKEN'] = 0x0705,
	['GL_DSDT8_MAG8_INTENSITY8_NV'] = 0x870B,
	['GL_DSDT8_MAG8_NV'] = 0x870A,
	['GL_DSDT8_NV'] = 0x8709,
	['GL_DSDT_MAG_INTENSITY_NV'] = 0x86DC,
	['GL_DSDT_MAG_NV'] = 0x86F6,
	['GL_DSDT_MAG_VIB_NV'] = 0x86F7,
	['GL_DSDT_NV'] = 0x86F5,
	['GL_DST_ALPHA'] = 0x0304,
	['GL_DST_ATOP_NV'] = 0x928F,
	['GL_DST_COLOR'] = 0x0306,
	['GL_DST_IN_NV'] = 0x928B,
	['GL_DST_NV'] = 0x9287,
	['GL_DST_OUT_NV'] = 0x928D,
	['GL_DST_OVER_NV'] = 0x9289,
	['GL_DS_BIAS_NV'] = 0x8716,
	['GL_DS_SCALE_NV'] = 0x8710,
	['GL_DT_BIAS_NV'] = 0x8717,
	['GL_DT_SCALE_NV'] = 0x8711,
	['GL_DU8DV8_ATI'] = 0x877A,
	['GL_DUAL_ALPHA12_SGIS'] = 0x8112,
	['GL_DUAL_ALPHA16_SGIS'] = 0x8113,
	['GL_DUAL_ALPHA4_SGIS'] = 0x8110,
	['GL_DUAL_ALPHA8_SGIS'] = 0x8111,
	['GL_DUAL_INTENSITY12_SGIS'] = 0x811A,
	['GL_DUAL_INTENSITY16_SGIS'] = 0x811B,
	['GL_DUAL_INTENSITY4_SGIS'] = 0x8118,
	['GL_DUAL_INTENSITY8_SGIS'] = 0x8119,
	['GL_DUAL_LUMINANCE12_SGIS'] = 0x8116,
	['GL_DUAL_LUMINANCE16_SGIS'] = 0x8117,
	['GL_DUAL_LUMINANCE4_SGIS'] = 0x8114,
	['GL_DUAL_LUMINANCE8_SGIS'] = 0x8115,
	['GL_DUAL_LUMINANCE_ALPHA4_SGIS'] = 0x811C,
	['GL_DUAL_LUMINANCE_ALPHA8_SGIS'] = 0x811D,
	['GL_DUAL_TEXTURE_SELECT_SGIS'] = 0x8124,
	['GL_DUDV_ATI'] = 0x8779,
	['GL_DUP_FIRST_CUBIC_CURVE_TO_NV'] = 0xF2,
	['GL_DUP_LAST_CUBIC_CURVE_TO_NV'] = 0xF4,
	['GL_DYNAMIC_ATI'] = 0x8761,
	['GL_DYNAMIC_COPY'] = 0x88EA,
	['GL_DYNAMIC_COPY_ARB'] = 0x88EA,
	['GL_DYNAMIC_DRAW'] = 0x88E8,
	['GL_DYNAMIC_DRAW_ARB'] = 0x88E8,
	['GL_DYNAMIC_READ'] = 0x88E9,
	['GL_DYNAMIC_READ_ARB'] = 0x88E9,
	['GL_DYNAMIC_STORAGE_BIT'] = 0x0100,
	['GL_EDGEFLAG_BIT_PGI'] = 0x00040000,
	['GL_EDGE_FLAG'] = 0x0B43,
	['GL_EDGE_FLAG_ARRAY'] = 0x8079,
	['GL_EDGE_FLAG_ARRAY_ADDRESS_NV'] = 0x8F26,
	['GL_EDGE_FLAG_ARRAY_BUFFER_BINDING'] = 0x889B,
	['GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB'] = 0x889B,
	['GL_EDGE_FLAG_ARRAY_COUNT_EXT'] = 0x808D,
	['GL_EDGE_FLAG_ARRAY_EXT'] = 0x8079,
	['GL_EDGE_FLAG_ARRAY_LENGTH_NV'] = 0x8F30,
	['GL_EDGE_FLAG_ARRAY_LIST_IBM'] = 103075,
	['GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM'] = 103085,
	['GL_EDGE_FLAG_ARRAY_POINTER'] = 0x8093,
	['GL_EDGE_FLAG_ARRAY_POINTER_EXT'] = 0x8093,
	['GL_EDGE_FLAG_ARRAY_STRIDE'] = 0x808C,
	['GL_EDGE_FLAG_ARRAY_STRIDE_EXT'] = 0x808C,
	['GL_EIGHTH_BIT_ATI'] = 0x00000020,
	['GL_ELEMENT_ARRAY_ADDRESS_NV'] = 0x8F29,
	['GL_ELEMENT_ARRAY_APPLE'] = 0x8A0C,
	['GL_ELEMENT_ARRAY_ATI'] = 0x8768,
	['GL_ELEMENT_ARRAY_BARRIER_BIT'] = 0x00000002,
	['GL_ELEMENT_ARRAY_BARRIER_BIT_EXT'] = 0x00000002,
	['GL_ELEMENT_ARRAY_BUFFER'] = 0x8893,
	['GL_ELEMENT_ARRAY_BUFFER_ARB'] = 0x8893,
	['GL_ELEMENT_ARRAY_BUFFER_BINDING'] = 0x8895,
	['GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB'] = 0x8895,
	['GL_ELEMENT_ARRAY_LENGTH_NV'] = 0x8F33,
	['GL_ELEMENT_ARRAY_POINTER_APPLE'] = 0x8A0E,
	['GL_ELEMENT_ARRAY_POINTER_ATI'] = 0x876A,
	['GL_ELEMENT_ARRAY_TYPE_APPLE'] = 0x8A0D,
	['GL_ELEMENT_ARRAY_TYPE_ATI'] = 0x8769,
	['GL_ELEMENT_ARRAY_UNIFIED_NV'] = 0x8F1F,
	['GL_EMBOSS_CONSTANT_NV'] = 0x855E,
	['GL_EMBOSS_LIGHT_NV'] = 0x855D,
	['GL_EMBOSS_MAP_NV'] = 0x855F,
	['GL_EMISSION'] = 0x1600,
	['GL_ENABLE_BIT'] = 0x00002000,
	['GL_EQUAL'] = 0x0202,
	['GL_EQUIV'] = 0x1509,
	['GL_EVAL_2D_NV'] = 0x86C0,
	['GL_EVAL_BIT'] = 0x00010000,
	['GL_EVAL_FRACTIONAL_TESSELLATION_NV'] = 0x86C5,
	['GL_EVAL_TRIANGULAR_2D_NV'] = 0x86C1,
	['GL_EVAL_VERTEX_ATTRIB0_NV'] = 0x86C6,
	['GL_EVAL_VERTEX_ATTRIB10_NV'] = 0x86D0,
	['GL_EVAL_VERTEX_ATTRIB11_NV'] = 0x86D1,
	['GL_EVAL_VERTEX_ATTRIB12_NV'] = 0x86D2,
	['GL_EVAL_VERTEX_ATTRIB13_NV'] = 0x86D3,
	['GL_EVAL_VERTEX_ATTRIB14_NV'] = 0x86D4,
	['GL_EVAL_VERTEX_ATTRIB15_NV'] = 0x86D5,
	['GL_EVAL_VERTEX_ATTRIB1_NV'] = 0x86C7,
	['GL_EVAL_VERTEX_ATTRIB2_NV'] = 0x86C8,
	['GL_EVAL_VERTEX_ATTRIB3_NV'] = 0x86C9,
	['GL_EVAL_VERTEX_ATTRIB4_NV'] = 0x86CA,
	['GL_EVAL_VERTEX_ATTRIB5_NV'] = 0x86CB,
	['GL_EVAL_VERTEX_ATTRIB6_NV'] = 0x86CC,
	['GL_EVAL_VERTEX_ATTRIB7_NV'] = 0x86CD,
	['GL_EVAL_VERTEX_ATTRIB8_NV'] = 0x86CE,
	['GL_EVAL_VERTEX_ATTRIB9_NV'] = 0x86CF,
	['GL_EXCLUSION_NV'] = 0x92A0,
	['GL_EXP'] = 0x0800,
	['GL_EXP2'] = 0x0801,
	['GL_EXPAND_NEGATE_NV'] = 0x8539,
	['GL_EXPAND_NORMAL_NV'] = 0x8538,
	['GL_EXTENSIONS'] = 0x1F03,
	['GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD'] = 0x9160,
	['GL_EXT_422_pixels'] = 1,
	['GL_EXT_abgr'] = 1,
	['GL_EXT_bgra'] = 1,
	['GL_EXT_bindable_uniform'] = 1,
	['GL_EXT_blend_color'] = 1,
	['GL_EXT_blend_equation_separate'] = 1,
	['GL_EXT_blend_func_separate'] = 1,
	['GL_EXT_blend_logic_op'] = 1,
	['GL_EXT_blend_minmax'] = 1,
	['GL_EXT_blend_subtract'] = 1,
	['GL_EXT_clip_volume_hint'] = 1,
	['GL_EXT_cmyka'] = 1,
	['GL_EXT_color_subtable'] = 1,
	['GL_EXT_compiled_vertex_array'] = 1,
	['GL_EXT_convolution'] = 1,
	['GL_EXT_coordinate_frame'] = 1,
	['GL_EXT_copy_texture'] = 1,
	['GL_EXT_cull_vertex'] = 1,
	['GL_EXT_debug_label'] = 1,
	['GL_EXT_debug_marker'] = 1,
	['GL_EXT_depth_bounds_test'] = 1,
	['GL_EXT_direct_state_access'] = 1,
	['GL_EXT_draw_buffers2'] = 1,
	['GL_EXT_draw_instanced'] = 1,
	['GL_EXT_draw_range_elements'] = 1,
	['GL_EXT_fog_coord'] = 1,
	['GL_EXT_framebuffer_blit'] = 1,
	['GL_EXT_framebuffer_multisample'] = 1,
	['GL_EXT_framebuffer_multisample_blit_scaled'] = 1,
	['GL_EXT_framebuffer_object'] = 1,
	['GL_EXT_framebuffer_sRGB'] = 1,
	['GL_EXT_geometry_shader4'] = 1,
	['GL_EXT_gpu_program_parameters'] = 1,
	['GL_EXT_gpu_shader4'] = 1,
	['GL_EXT_histogram'] = 1,
	['GL_EXT_index_array_formats'] = 1,
	['GL_EXT_index_func'] = 1,
	['GL_EXT_index_material'] = 1,
	['GL_EXT_index_texture'] = 1,
	['GL_EXT_light_texture'] = 1,
	['GL_EXT_misc_attribute'] = 1,
	['GL_EXT_multi_draw_arrays'] = 1,
	['GL_EXT_multisample'] = 1,
	['GL_EXT_packed_depth_stencil'] = 1,
	['GL_EXT_packed_float'] = 1,
	['GL_EXT_packed_pixels'] = 1,
	['GL_EXT_paletted_texture'] = 1,
	['GL_EXT_pixel_buffer_object'] = 1,
	['GL_EXT_pixel_transform'] = 1,
	['GL_EXT_pixel_transform_color_table'] = 1,
	['GL_EXT_point_parameters'] = 1,
	['GL_EXT_polygon_offset'] = 1,
	['GL_EXT_provoking_vertex'] = 1,
	['GL_EXT_rescale_normal'] = 1,
	['GL_EXT_secondary_color'] = 1,
	['GL_EXT_separate_shader_objects'] = 1,
	['GL_EXT_separate_specular_color'] = 1,
	['GL_EXT_shader_image_load_store'] = 1,
	['GL_EXT_shader_integer_mix'] = 1,
	['GL_EXT_shadow_funcs'] = 1,
	['GL_EXT_shared_texture_palette'] = 1,
	['GL_EXT_stencil_clear_tag'] = 1,
	['GL_EXT_stencil_two_side'] = 1,
	['GL_EXT_stencil_wrap'] = 1,
	['GL_EXT_subtexture'] = 1,
	['GL_EXT_texture'] = 1,
	['GL_EXT_texture3D'] = 1,
	['GL_EXT_texture_array'] = 1,
	['GL_EXT_texture_buffer_object'] = 1,
	['GL_EXT_texture_compression_latc'] = 1,
	['GL_EXT_texture_compression_rgtc'] = 1,
	['GL_EXT_texture_compression_s3tc'] = 1,
	['GL_EXT_texture_cube_map'] = 1,
	['GL_EXT_texture_env_add'] = 1,
	['GL_EXT_texture_env_combine'] = 1,
	['GL_EXT_texture_env_dot3'] = 1,
	['GL_EXT_texture_filter_anisotropic'] = 1,
	['GL_EXT_texture_integer'] = 1,
	['GL_EXT_texture_lod_bias'] = 1,
	['GL_EXT_texture_mirror_clamp'] = 1,
	['GL_EXT_texture_object'] = 1,
	['GL_EXT_texture_perturb_normal'] = 1,
	['GL_EXT_texture_sRGB'] = 1,
	['GL_EXT_texture_sRGB_decode'] = 1,
	['GL_EXT_texture_shared_exponent'] = 1,
	['GL_EXT_texture_snorm'] = 1,
	['GL_EXT_texture_swizzle'] = 1,
	['GL_EXT_timer_query'] = 1,
	['GL_EXT_transform_feedback'] = 1,
	['GL_EXT_vertex_array'] = 1,
	['GL_EXT_vertex_array_bgra'] = 1,
	['GL_EXT_vertex_attrib_64bit'] = 1,
	['GL_EXT_vertex_shader'] = 1,
	['GL_EXT_vertex_weighting'] = 1,
	['GL_EXT_x11_sync_object'] = 1,
	['GL_EYE_DISTANCE_TO_LINE_SGIS'] = 0x81F2,
	['GL_EYE_DISTANCE_TO_POINT_SGIS'] = 0x81F0,
	['GL_EYE_LINEAR'] = 0x2400,
	['GL_EYE_LINE_SGIS'] = 0x81F6,
	['GL_EYE_PLANE'] = 0x2502,
	['GL_EYE_PLANE_ABSOLUTE_NV'] = 0x855C,
	['GL_EYE_POINT_SGIS'] = 0x81F4,
	['GL_EYE_RADIAL_NV'] = 0x855B,
	['GL_E_TIMES_F_NV'] = 0x8531,
	['GL_FACTOR_MAX_AMD'] = 0x901D,
	['GL_FACTOR_MIN_AMD'] = 0x901C,
	['GL_FAILURE_NV'] = 0x9030,
	['GL_FALSE'] = 0,
	['GL_FASTEST'] = 0x1101,
	['GL_FEEDBACK'] = 0x1C01,
	['GL_FEEDBACK_BUFFER_POINTER'] = 0x0DF0,
	['GL_FEEDBACK_BUFFER_SIZE'] = 0x0DF1,
	['GL_FEEDBACK_BUFFER_TYPE'] = 0x0DF2,
	['GL_FENCE_APPLE'] = 0x8A0B,
	['GL_FENCE_CONDITION_NV'] = 0x84F4,
	['GL_FENCE_STATUS_NV'] = 0x84F3,
	['GL_FIELDS_NV'] = 0x8E27,
	['GL_FIELD_LOWER_NV'] = 0x9023,
	['GL_FIELD_UPPER_NV'] = 0x9022,
	['GL_FILE_NAME_NV'] = 0x9074,
	['GL_FILL'] = 0x1B02,
	['GL_FILTER'] = 0x829A,
	['GL_FILTER4_SGIS'] = 0x8146,
	['GL_FIRST_TO_REST_NV'] = 0x90AF,
	['GL_FIRST_VERTEX_CONVENTION'] = 0x8E4D,
	['GL_FIRST_VERTEX_CONVENTION_EXT'] = 0x8E4D,
	['GL_FIXED'] = 0x140C,
	['GL_FIXED_OES'] = 0x140C,
	['GL_FIXED_ONLY'] = 0x891D,
	['GL_FIXED_ONLY_ARB'] = 0x891D,
	['GL_FLAT'] = 0x1D00,
	['GL_FLOAT'] = 0x1406,
	['GL_FLOAT16_NV'] = 0x8FF8,
	['GL_FLOAT16_VEC2_NV'] = 0x8FF9,
	['GL_FLOAT16_VEC3_NV'] = 0x8FFA,
	['GL_FLOAT16_VEC4_NV'] = 0x8FFB,
	['GL_FLOAT_32_UNSIGNED_INT_24_8_REV'] = 0x8DAD,
	['GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV'] = 0x8DAD,
	['GL_FLOAT_CLEAR_COLOR_VALUE_NV'] = 0x888D,
	['GL_FLOAT_MAT2'] = 0x8B5A,
	['GL_FLOAT_MAT2_ARB'] = 0x8B5A,
	['GL_FLOAT_MAT2x3'] = 0x8B65,
	['GL_FLOAT_MAT2x4'] = 0x8B66,
	['GL_FLOAT_MAT3'] = 0x8B5B,
	['GL_FLOAT_MAT3_ARB'] = 0x8B5B,
	['GL_FLOAT_MAT3x2'] = 0x8B67,
	['GL_FLOAT_MAT3x4'] = 0x8B68,
	['GL_FLOAT_MAT4'] = 0x8B5C,
	['GL_FLOAT_MAT4_ARB'] = 0x8B5C,
	['GL_FLOAT_MAT4x2'] = 0x8B69,
	['GL_FLOAT_MAT4x3'] = 0x8B6A,
	['GL_FLOAT_R16_NV'] = 0x8884,
	['GL_FLOAT_R32_NV'] = 0x8885,
	['GL_FLOAT_RG16_NV'] = 0x8886,
	['GL_FLOAT_RG32_NV'] = 0x8887,
	['GL_FLOAT_RGB16_NV'] = 0x8888,
	['GL_FLOAT_RGB32_NV'] = 0x8889,
	['GL_FLOAT_RGBA16_NV'] = 0x888A,
	['GL_FLOAT_RGBA32_NV'] = 0x888B,
	['GL_FLOAT_RGBA_MODE_NV'] = 0x888E,
	['GL_FLOAT_RGBA_NV'] = 0x8883,
	['GL_FLOAT_RGB_NV'] = 0x8882,
	['GL_FLOAT_RG_NV'] = 0x8881,
	['GL_FLOAT_R_NV'] = 0x8880,
	['GL_FLOAT_VEC2'] = 0x8B50,
	['GL_FLOAT_VEC2_ARB'] = 0x8B50,
	['GL_FLOAT_VEC3'] = 0x8B51,
	['GL_FLOAT_VEC3_ARB'] = 0x8B51,
	['GL_FLOAT_VEC4'] = 0x8B52,
	['GL_FLOAT_VEC4_ARB'] = 0x8B52,
	['GL_FOG'] = 0x0B60,
	['GL_FOG_BIT'] = 0x00000080,
	['GL_FOG_COLOR'] = 0x0B66,
	['GL_FOG_COORD'] = 0x8451,
	['GL_FOG_COORDINATE'] = 0x8451,
	['GL_FOG_COORDINATE_ARRAY'] = 0x8457,
	['GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING'] = 0x889D,
	['GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB'] = 0x889D,
	['GL_FOG_COORDINATE_ARRAY_EXT'] = 0x8457,
	['GL_FOG_COORDINATE_ARRAY_LIST_IBM'] = 103076,
	['GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM'] = 103086,
	['GL_FOG_COORDINATE_ARRAY_POINTER'] = 0x8456,
	['GL_FOG_COORDINATE_ARRAY_POINTER_EXT'] = 0x8456,
	['GL_FOG_COORDINATE_ARRAY_STRIDE'] = 0x8455,
	['GL_FOG_COORDINATE_ARRAY_STRIDE_EXT'] = 0x8455,
	['GL_FOG_COORDINATE_ARRAY_TYPE'] = 0x8454,
	['GL_FOG_COORDINATE_ARRAY_TYPE_EXT'] = 0x8454,
	['GL_FOG_COORDINATE_EXT'] = 0x8451,
	['GL_FOG_COORDINATE_SOURCE'] = 0x8450,
	['GL_FOG_COORDINATE_SOURCE_EXT'] = 0x8450,
	['GL_FOG_COORD_ARRAY'] = 0x8457,
	['GL_FOG_COORD_ARRAY_ADDRESS_NV'] = 0x8F28,
	['GL_FOG_COORD_ARRAY_BUFFER_BINDING'] = 0x889D,
	['GL_FOG_COORD_ARRAY_LENGTH_NV'] = 0x8F32,
	['GL_FOG_COORD_ARRAY_POINTER'] = 0x8456,
	['GL_FOG_COORD_ARRAY_STRIDE'] = 0x8455,
	['GL_FOG_COORD_ARRAY_TYPE'] = 0x8454,
	['GL_FOG_COORD_SRC'] = 0x8450,
	['GL_FOG_DENSITY'] = 0x0B62,
	['GL_FOG_DISTANCE_MODE_NV'] = 0x855A,
	['GL_FOG_END'] = 0x0B64,
	['GL_FOG_FUNC_POINTS_SGIS'] = 0x812B,
	['GL_FOG_FUNC_SGIS'] = 0x812A,
	['GL_FOG_HINT'] = 0x0C54,
	['GL_FOG_INDEX'] = 0x0B61,
	['GL_FOG_MODE'] = 0x0B65,
	['GL_FOG_OFFSET_SGIX'] = 0x8198,
	['GL_FOG_OFFSET_VALUE_SGIX'] = 0x8199,
	['GL_FOG_SPECULAR_TEXTURE_WIN'] = 0x80EC,
	['GL_FOG_START'] = 0x0B63,
	['GL_FONT_ASCENDER_BIT_NV'] = 0x00200000,
	['GL_FONT_DESCENDER_BIT_NV'] = 0x00400000,
	['GL_FONT_HAS_KERNING_BIT_NV'] = 0x10000000,
	['GL_FONT_HEIGHT_BIT_NV'] = 0x00800000,
	['GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV'] = 0x02000000,
	['GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV'] = 0x01000000,
	['GL_FONT_UNDERLINE_POSITION_BIT_NV'] = 0x04000000,
	['GL_FONT_UNDERLINE_THICKNESS_BIT_NV'] = 0x08000000,
	['GL_FONT_UNITS_PER_EM_BIT_NV'] = 0x00100000,
	['GL_FONT_X_MAX_BOUNDS_BIT_NV'] = 0x00040000,
	['GL_FONT_X_MIN_BOUNDS_BIT_NV'] = 0x00010000,
	['GL_FONT_Y_MAX_BOUNDS_BIT_NV'] = 0x00080000,
	['GL_FONT_Y_MIN_BOUNDS_BIT_NV'] = 0x00020000,
	['GL_FORCE_BLUE_TO_ONE_NV'] = 0x8860,
	['GL_FORMAT_SUBSAMPLE_244_244_OML'] = 0x8983,
	['GL_FORMAT_SUBSAMPLE_24_24_OML'] = 0x8982,
	['GL_FRACTIONAL_EVEN'] = 0x8E7C,
	['GL_FRACTIONAL_ODD'] = 0x8E7B,
	['GL_FRAGMENT_COLOR_EXT'] = 0x834C,
	['GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX'] = 0x8402,
	['GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX'] = 0x8403,
	['GL_FRAGMENT_COLOR_MATERIAL_SGIX'] = 0x8401,
	['GL_FRAGMENT_DEPTH'] = 0x8452,
	['GL_FRAGMENT_DEPTH_EXT'] = 0x8452,
	['GL_FRAGMENT_INTERPOLATION_OFFSET_BITS'] = 0x8E5D,
	['GL_FRAGMENT_LIGHT0_SGIX'] = 0x840C,
	['GL_FRAGMENT_LIGHT1_SGIX'] = 0x840D,
	['GL_FRAGMENT_LIGHT2_SGIX'] = 0x840E,
	['GL_FRAGMENT_LIGHT3_SGIX'] = 0x840F,
	['GL_FRAGMENT_LIGHT4_SGIX'] = 0x8410,
	['GL_FRAGMENT_LIGHT5_SGIX'] = 0x8411,
	['GL_FRAGMENT_LIGHT6_SGIX'] = 0x8412,
	['GL_FRAGMENT_LIGHT7_SGIX'] = 0x8413,
	['GL_FRAGMENT_LIGHTING_SGIX'] = 0x8400,
	['GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX'] = 0x840A,
	['GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX'] = 0x8408,
	['GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX'] = 0x840B,
	['GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX'] = 0x8409,
	['GL_FRAGMENT_MATERIAL_EXT'] = 0x8349,
	['GL_FRAGMENT_NORMAL_EXT'] = 0x834A,
	['GL_FRAGMENT_PROGRAM_ARB'] = 0x8804,
	['GL_FRAGMENT_PROGRAM_BINDING_NV'] = 0x8873,
	['GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV'] = 0x8E5D,
	['GL_FRAGMENT_PROGRAM_NV'] = 0x8870,
	['GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV'] = 0x8DA4,
	['GL_FRAGMENT_SHADER'] = 0x8B30,
	['GL_FRAGMENT_SHADER_ARB'] = 0x8B30,
	['GL_FRAGMENT_SHADER_ATI'] = 0x8920,
	['GL_FRAGMENT_SHADER_BIT'] = 0x00000002,
	['GL_FRAGMENT_SHADER_DERIVATIVE_HINT'] = 0x8B8B,
	['GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB'] = 0x8B8B,
	['GL_FRAGMENT_SUBROUTINE'] = 0x92EC,
	['GL_FRAGMENT_SUBROUTINE_UNIFORM'] = 0x92F2,
	['GL_FRAGMENT_TEXTURE'] = 0x829F,
	['GL_FRAMEBUFFER'] = 0x8D40,
	['GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE'] = 0x8215,
	['GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE'] = 0x8214,
	['GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING'] = 0x8210,
	['GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE'] = 0x8211,
	['GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE'] = 0x8216,
	['GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE'] = 0x8213,
	['GL_FRAMEBUFFER_ATTACHMENT_LAYERED'] = 0x8DA7,
	['GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB'] = 0x8DA7,
	['GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT'] = 0x8DA7,
	['GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME'] = 0x8CD1,
	['GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT'] = 0x8CD1,
	['GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE'] = 0x8CD0,
	['GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT'] = 0x8CD0,
	['GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE'] = 0x8212,
	['GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE'] = 0x8217,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT'] = 0x8CD4,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE'] = 0x8CD3,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT'] = 0x8CD3,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER'] = 0x8CD4,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT'] = 0x8CD4,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL'] = 0x8CD2,
	['GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT'] = 0x8CD2,
	['GL_FRAMEBUFFER_BARRIER_BIT'] = 0x00000400,
	['GL_FRAMEBUFFER_BARRIER_BIT_EXT'] = 0x00000400,
	['GL_FRAMEBUFFER_BINDING'] = 0x8CA6,
	['GL_FRAMEBUFFER_BINDING_EXT'] = 0x8CA6,
	['GL_FRAMEBUFFER_BLEND'] = 0x828B,
	['GL_FRAMEBUFFER_COMPLETE'] = 0x8CD5,
	['GL_FRAMEBUFFER_COMPLETE_EXT'] = 0x8CD5,
	['GL_FRAMEBUFFER_DEFAULT'] = 0x8218,
	['GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS'] = 0x9314,
	['GL_FRAMEBUFFER_DEFAULT_HEIGHT'] = 0x9311,
	['GL_FRAMEBUFFER_DEFAULT_LAYERS'] = 0x9312,
	['GL_FRAMEBUFFER_DEFAULT_SAMPLES'] = 0x9313,
	['GL_FRAMEBUFFER_DEFAULT_WIDTH'] = 0x9310,
	['GL_FRAMEBUFFER_EXT'] = 0x8D40,
	['GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT'] = 0x8CD6,
	['GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT'] = 0x8CD6,
	['GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT'] = 0x8CD9,
	['GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER'] = 0x8CDB,
	['GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT'] = 0x8CDB,
	['GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT'] = 0x8CDA,
	['GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB'] = 0x8DA9,
	['GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT'] = 0x8DA9,
	['GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS'] = 0x8DA8,
	['GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB'] = 0x8DA8,
	['GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT'] = 0x8DA8,
	['GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT'] = 0x8CD7,
	['GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT'] = 0x8CD7,
	['GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE'] = 0x8D56,
	['GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT'] = 0x8D56,
	['GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER'] = 0x8CDC,
	['GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT'] = 0x8CDC,
	['GL_FRAMEBUFFER_RENDERABLE'] = 0x8289,
	['GL_FRAMEBUFFER_RENDERABLE_LAYERED'] = 0x828A,
	['GL_FRAMEBUFFER_SRGB'] = 0x8DB9,
	['GL_FRAMEBUFFER_SRGB_CAPABLE_EXT'] = 0x8DBA,
	['GL_FRAMEBUFFER_SRGB_EXT'] = 0x8DB9,
	['GL_FRAMEBUFFER_UNDEFINED'] = 0x8219,
	['GL_FRAMEBUFFER_UNSUPPORTED'] = 0x8CDD,
	['GL_FRAMEBUFFER_UNSUPPORTED_EXT'] = 0x8CDD,
	['GL_FRAMEZOOM_FACTOR_SGIX'] = 0x818C,
	['GL_FRAMEZOOM_SGIX'] = 0x818B,
	['GL_FRAME_NV'] = 0x8E26,
	['GL_FRONT'] = 0x0404,
	['GL_FRONT_AND_BACK'] = 0x0408,
	['GL_FRONT_FACE'] = 0x0B46,
	['GL_FRONT_LEFT'] = 0x0400,
	['GL_FRONT_RIGHT'] = 0x0401,
	['GL_FULL_RANGE_EXT'] = 0x87E1,
	['GL_FULL_STIPPLE_HINT_PGI'] = 0x1A219,
	['GL_FULL_SUPPORT'] = 0x82B7,
	['GL_FUNC_ADD'] = 0x8006,
	['GL_FUNC_ADD_EXT'] = 0x8006,
	['GL_FUNC_REVERSE_SUBTRACT'] = 0x800B,
	['GL_FUNC_REVERSE_SUBTRACT_EXT'] = 0x800B,
	['GL_FUNC_SUBTRACT'] = 0x800A,
	['GL_FUNC_SUBTRACT_EXT'] = 0x800A,
	['GL_GENERATE_MIPMAP'] = 0x8191,
	['GL_GENERATE_MIPMAP_HINT'] = 0x8192,
	['GL_GENERATE_MIPMAP_HINT_SGIS'] = 0x8192,
	['GL_GENERATE_MIPMAP_SGIS'] = 0x8191,
	['GL_GENERIC_ATTRIB_NV'] = 0x8C7D,
	['GL_GEOMETRY_DEFORMATION_BIT_SGIX'] = 0x00000002,
	['GL_GEOMETRY_DEFORMATION_SGIX'] = 0x8194,
	['GL_GEOMETRY_INPUT_TYPE'] = 0x8917,
	['GL_GEOMETRY_INPUT_TYPE_ARB'] = 0x8DDB,
	['GL_GEOMETRY_INPUT_TYPE_EXT'] = 0x8DDB,
	['GL_GEOMETRY_OUTPUT_TYPE'] = 0x8918,
	['GL_GEOMETRY_OUTPUT_TYPE_ARB'] = 0x8DDC,
	['GL_GEOMETRY_OUTPUT_TYPE_EXT'] = 0x8DDC,
	['GL_GEOMETRY_PROGRAM_NV'] = 0x8C26,
	['GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV'] = 0x8DA3,
	['GL_GEOMETRY_SHADER'] = 0x8DD9,
	['GL_GEOMETRY_SHADER_ARB'] = 0x8DD9,
	['GL_GEOMETRY_SHADER_BIT'] = 0x00000004,
	['GL_GEOMETRY_SHADER_EXT'] = 0x8DD9,
	['GL_GEOMETRY_SHADER_INVOCATIONS'] = 0x887F,
	['GL_GEOMETRY_SUBROUTINE'] = 0x92EB,
	['GL_GEOMETRY_SUBROUTINE_UNIFORM'] = 0x92F1,
	['GL_GEOMETRY_TEXTURE'] = 0x829E,
	['GL_GEOMETRY_VERTICES_OUT'] = 0x8916,
	['GL_GEOMETRY_VERTICES_OUT_ARB'] = 0x8DDA,
	['GL_GEOMETRY_VERTICES_OUT_EXT'] = 0x8DDA,
	['GL_GEQUAL'] = 0x0206,
	['GL_GET_TEXTURE_IMAGE_FORMAT'] = 0x8291,
	['GL_GET_TEXTURE_IMAGE_TYPE'] = 0x8292,
	['GL_GLEXT_VERSION'] = 20131102,
	['GL_GLOBAL_ALPHA_FACTOR_SUN'] = 0x81DA,
	['GL_GLOBAL_ALPHA_SUN'] = 0x81D9,
	['GL_GLYPH_HAS_KERNING_BIT_NV'] = 0x100,
	['GL_GLYPH_HEIGHT_BIT_NV'] = 0x02,
	['GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV'] = 0x10,
	['GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV'] = 0x04,
	['GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV'] = 0x08,
	['GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV'] = 0x80,
	['GL_GLYPH_VERTICAL_BEARING_X_BIT_NV'] = 0x20,
	['GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV'] = 0x40,
	['GL_GLYPH_WIDTH_BIT_NV'] = 0x01,
	['GL_GPU_ADDRESS_NV'] = 0x8F34,
	['GL_GREATER'] = 0x0204,
	['GL_GREEN'] = 0x1904,
	['GL_GREEN_BIAS'] = 0x0D19,
	['GL_GREEN_BITS'] = 0x0D53,
	['GL_GREEN_BIT_ATI'] = 0x00000002,
	['GL_GREEN_INTEGER'] = 0x8D95,
	['GL_GREEN_INTEGER_EXT'] = 0x8D95,
	['GL_GREEN_MAX_CLAMP_INGR'] = 0x8565,
	['GL_GREEN_MIN_CLAMP_INGR'] = 0x8561,
	['GL_GREEN_SCALE'] = 0x0D18,
	['GL_GREMEDY_frame_terminator'] = 1,
	['GL_GREMEDY_string_marker'] = 1,
	['GL_GUILTY_CONTEXT_RESET_ARB'] = 0x8253,
	['GL_HALF_APPLE'] = 0x140B,
	['GL_HALF_BIAS_NEGATE_NV'] = 0x853B,
	['GL_HALF_BIAS_NORMAL_NV'] = 0x853A,
	['GL_HALF_BIT_ATI'] = 0x00000008,
	['GL_HALF_FLOAT'] = 0x140B,
	['GL_HALF_FLOAT_ARB'] = 0x140B,
	['GL_HALF_FLOAT_NV'] = 0x140B,
	['GL_HARDLIGHT_NV'] = 0x929B,
	['GL_HARDMIX_NV'] = 0x92A9,
	['GL_HIGH_FLOAT'] = 0x8DF2,
	['GL_HIGH_INT'] = 0x8DF5,
	['GL_HILO16_NV'] = 0x86F8,
	['GL_HILO8_NV'] = 0x885E,
	['GL_HILO_NV'] = 0x86F4,
	['GL_HINT_BIT'] = 0x00008000,
	['GL_HISTOGRAM'] = 0x8024,
	['GL_HISTOGRAM_ALPHA_SIZE'] = 0x802B,
	['GL_HISTOGRAM_ALPHA_SIZE_EXT'] = 0x802B,
	['GL_HISTOGRAM_BLUE_SIZE'] = 0x802A,
	['GL_HISTOGRAM_BLUE_SIZE_EXT'] = 0x802A,
	['GL_HISTOGRAM_EXT'] = 0x8024,
	['GL_HISTOGRAM_FORMAT'] = 0x8027,
	['GL_HISTOGRAM_FORMAT_EXT'] = 0x8027,
	['GL_HISTOGRAM_GREEN_SIZE'] = 0x8029,
	['GL_HISTOGRAM_GREEN_SIZE_EXT'] = 0x8029,
	['GL_HISTOGRAM_LUMINANCE_SIZE'] = 0x802C,
	['GL_HISTOGRAM_LUMINANCE_SIZE_EXT'] = 0x802C,
	['GL_HISTOGRAM_RED_SIZE'] = 0x8028,
	['GL_HISTOGRAM_RED_SIZE_EXT'] = 0x8028,
	['GL_HISTOGRAM_SINK'] = 0x802D,
	['GL_HISTOGRAM_SINK_EXT'] = 0x802D,
	['GL_HISTOGRAM_WIDTH'] = 0x8026,
	['GL_HISTOGRAM_WIDTH_EXT'] = 0x8026,
	['GL_HI_BIAS_NV'] = 0x8714,
	['GL_HI_SCALE_NV'] = 0x870E,
	['GL_HORIZONTAL_LINE_TO_NV'] = 0x06,
	['GL_HP_convolution_border_modes'] = 1,
	['GL_HP_image_transform'] = 1,
	['GL_HP_occlusion_test'] = 1,
	['GL_HP_texture_lighting'] = 1,
	['GL_HSL_COLOR_NV'] = 0x92AF,
	['GL_HSL_HUE_NV'] = 0x92AD,
	['GL_HSL_LUMINOSITY_NV'] = 0x92B0,
	['GL_HSL_SATURATION_NV'] = 0x92AE,
	['GL_IBM_cull_vertex'] = 1,
	['GL_IBM_multimode_draw_arrays'] = 1,
	['GL_IBM_rasterpos_clip'] = 1,
	['GL_IBM_static_data'] = 1,
	['GL_IBM_texture_mirrored_repeat'] = 1,
	['GL_IBM_vertex_array_lists'] = 1,
	['GL_IDENTITY_NV'] = 0x862A,
	['GL_IGNORE_BORDER_HP'] = 0x8150,
	['GL_IMAGE_1D'] = 0x904C,
	['GL_IMAGE_1D_ARRAY'] = 0x9052,
	['GL_IMAGE_1D_ARRAY_EXT'] = 0x9052,
	['GL_IMAGE_1D_EXT'] = 0x904C,
	['GL_IMAGE_2D'] = 0x904D,
	['GL_IMAGE_2D_ARRAY'] = 0x9053,
	['GL_IMAGE_2D_ARRAY_EXT'] = 0x9053,
	['GL_IMAGE_2D_EXT'] = 0x904D,
	['GL_IMAGE_2D_MULTISAMPLE'] = 0x9055,
	['GL_IMAGE_2D_MULTISAMPLE_ARRAY'] = 0x9056,
	['GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT'] = 0x9056,
	['GL_IMAGE_2D_MULTISAMPLE_EXT'] = 0x9055,
	['GL_IMAGE_2D_RECT'] = 0x904F,
	['GL_IMAGE_2D_RECT_EXT'] = 0x904F,
	['GL_IMAGE_3D'] = 0x904E,
	['GL_IMAGE_3D_EXT'] = 0x904E,
	['GL_IMAGE_BINDING_ACCESS'] = 0x8F3E,
	['GL_IMAGE_BINDING_ACCESS_EXT'] = 0x8F3E,
	['GL_IMAGE_BINDING_FORMAT'] = 0x906E,
	['GL_IMAGE_BINDING_FORMAT_EXT'] = 0x906E,
	['GL_IMAGE_BINDING_LAYER'] = 0x8F3D,
	['GL_IMAGE_BINDING_LAYERED'] = 0x8F3C,
	['GL_IMAGE_BINDING_LAYERED_EXT'] = 0x8F3C,
	['GL_IMAGE_BINDING_LAYER_EXT'] = 0x8F3D,
	['GL_IMAGE_BINDING_LEVEL'] = 0x8F3B,
	['GL_IMAGE_BINDING_LEVEL_EXT'] = 0x8F3B,
	['GL_IMAGE_BINDING_NAME'] = 0x8F3A,
	['GL_IMAGE_BINDING_NAME_EXT'] = 0x8F3A,
	['GL_IMAGE_BUFFER'] = 0x9051,
	['GL_IMAGE_BUFFER_EXT'] = 0x9051,
	['GL_IMAGE_CLASS_10_10_10_2'] = 0x82C3,
	['GL_IMAGE_CLASS_11_11_10'] = 0x82C2,
	['GL_IMAGE_CLASS_1_X_16'] = 0x82BE,
	['GL_IMAGE_CLASS_1_X_32'] = 0x82BB,
	['GL_IMAGE_CLASS_1_X_8'] = 0x82C1,
	['GL_IMAGE_CLASS_2_X_16'] = 0x82BD,
	['GL_IMAGE_CLASS_2_X_32'] = 0x82BA,
	['GL_IMAGE_CLASS_2_X_8'] = 0x82C0,
	['GL_IMAGE_CLASS_4_X_16'] = 0x82BC,
	['GL_IMAGE_CLASS_4_X_32'] = 0x82B9,
	['GL_IMAGE_CLASS_4_X_8'] = 0x82BF,
	['GL_IMAGE_COMPATIBILITY_CLASS'] = 0x82A8,
	['GL_IMAGE_CUBE'] = 0x9050,
	['GL_IMAGE_CUBE_EXT'] = 0x9050,
	['GL_IMAGE_CUBE_MAP_ARRAY'] = 0x9054,
	['GL_IMAGE_CUBE_MAP_ARRAY_EXT'] = 0x9054,
	['GL_IMAGE_CUBIC_WEIGHT_HP'] = 0x815E,
	['GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS'] = 0x90C9,
	['GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE'] = 0x90C8,
	['GL_IMAGE_FORMAT_COMPATIBILITY_TYPE'] = 0x90C7,
	['GL_IMAGE_MAG_FILTER_HP'] = 0x815C,
	['GL_IMAGE_MIN_FILTER_HP'] = 0x815D,
	['GL_IMAGE_PIXEL_FORMAT'] = 0x82A9,
	['GL_IMAGE_PIXEL_TYPE'] = 0x82AA,
	['GL_IMAGE_ROTATE_ANGLE_HP'] = 0x8159,
	['GL_IMAGE_ROTATE_ORIGIN_X_HP'] = 0x815A,
	['GL_IMAGE_ROTATE_ORIGIN_Y_HP'] = 0x815B,
	['GL_IMAGE_SCALE_X_HP'] = 0x8155,
	['GL_IMAGE_SCALE_Y_HP'] = 0x8156,
	['GL_IMAGE_TEXEL_SIZE'] = 0x82A7,
	['GL_IMAGE_TRANSFORM_2D_HP'] = 0x8161,
	['GL_IMAGE_TRANSLATE_X_HP'] = 0x8157,
	['GL_IMAGE_TRANSLATE_Y_HP'] = 0x8158,
	['GL_IMPLEMENTATION_COLOR_READ_FORMAT'] = 0x8B9B,
	['GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES'] = 0x8B9B,
	['GL_IMPLEMENTATION_COLOR_READ_TYPE'] = 0x8B9A,
	['GL_IMPLEMENTATION_COLOR_READ_TYPE_OES'] = 0x8B9A,
	['GL_INCR'] = 0x1E02,
	['GL_INCR_WRAP'] = 0x8507,
	['GL_INCR_WRAP_EXT'] = 0x8507,
	['GL_INDEX'] = 0x8222,
	['GL_INDEX_ARRAY'] = 0x8077,
	['GL_INDEX_ARRAY_ADDRESS_NV'] = 0x8F24,
	['GL_INDEX_ARRAY_BUFFER_BINDING'] = 0x8899,
	['GL_INDEX_ARRAY_BUFFER_BINDING_ARB'] = 0x8899,
	['GL_INDEX_ARRAY_COUNT_EXT'] = 0x8087,
	['GL_INDEX_ARRAY_EXT'] = 0x8077,
	['GL_INDEX_ARRAY_LENGTH_NV'] = 0x8F2E,
	['GL_INDEX_ARRAY_LIST_IBM'] = 103073,
	['GL_INDEX_ARRAY_LIST_STRIDE_IBM'] = 103083,
	['GL_INDEX_ARRAY_POINTER'] = 0x8091,
	['GL_INDEX_ARRAY_POINTER_EXT'] = 0x8091,
	['GL_INDEX_ARRAY_STRIDE'] = 0x8086,
	['GL_INDEX_ARRAY_STRIDE_EXT'] = 0x8086,
	['GL_INDEX_ARRAY_TYPE'] = 0x8085,
	['GL_INDEX_ARRAY_TYPE_EXT'] = 0x8085,
	['GL_INDEX_BITS'] = 0x0D51,
	['GL_INDEX_BIT_PGI'] = 0x00080000,
	['GL_INDEX_CLEAR_VALUE'] = 0x0C20,
	['GL_INDEX_LOGIC_OP'] = 0x0BF1,
	['GL_INDEX_MATERIAL_EXT'] = 0x81B8,
	['GL_INDEX_MATERIAL_FACE_EXT'] = 0x81BA,
	['GL_INDEX_MATERIAL_PARAMETER_EXT'] = 0x81B9,
	['GL_INDEX_MODE'] = 0x0C30,
	['GL_INDEX_OFFSET'] = 0x0D13,
	['GL_INDEX_SHIFT'] = 0x0D12,
	['GL_INDEX_TEST_EXT'] = 0x81B5,
	['GL_INDEX_TEST_FUNC_EXT'] = 0x81B6,
	['GL_INDEX_TEST_REF_EXT'] = 0x81B7,
	['GL_INDEX_WRITEMASK'] = 0x0C21,
	['GL_INFO_LOG_LENGTH'] = 0x8B84,
	['GL_INGR_blend_func_separate'] = 1,
	['GL_INGR_color_clamp'] = 1,
	['GL_INGR_interlace_read'] = 1,
	['GL_INNOCENT_CONTEXT_RESET_ARB'] = 0x8254,
	['GL_INSTRUMENT_BUFFER_POINTER_SGIX'] = 0x8180,
	['GL_INSTRUMENT_MEASUREMENTS_SGIX'] = 0x8181,
	['GL_INT'] = 0x1404,
	['GL_INT16_NV'] = 0x8FE4,
	['GL_INT16_VEC2_NV'] = 0x8FE5,
	['GL_INT16_VEC3_NV'] = 0x8FE6,
	['GL_INT16_VEC4_NV'] = 0x8FE7,
	['GL_INT64_NV'] = 0x140E,
	['GL_INT64_VEC2_NV'] = 0x8FE9,
	['GL_INT64_VEC3_NV'] = 0x8FEA,
	['GL_INT64_VEC4_NV'] = 0x8FEB,
	['GL_INT8_NV'] = 0x8FE0,
	['GL_INT8_VEC2_NV'] = 0x8FE1,
	['GL_INT8_VEC3_NV'] = 0x8FE2,
	['GL_INT8_VEC4_NV'] = 0x8FE3,
	['GL_INTEL_fragment_shader_ordering'] = 1,
	['GL_INTEL_map_texture'] = 1,
	['GL_INTEL_parallel_arrays'] = 1,
	['GL_INTENSITY'] = 0x8049,
	['GL_INTENSITY12'] = 0x804C,
	['GL_INTENSITY12_EXT'] = 0x804C,
	['GL_INTENSITY16'] = 0x804D,
	['GL_INTENSITY16F_ARB'] = 0x881D,
	['GL_INTENSITY16I_EXT'] = 0x8D8B,
	['GL_INTENSITY16UI_EXT'] = 0x8D79,
	['GL_INTENSITY16_EXT'] = 0x804D,
	['GL_INTENSITY16_SNORM'] = 0x901B,
	['GL_INTENSITY32F_ARB'] = 0x8817,
	['GL_INTENSITY32I_EXT'] = 0x8D85,
	['GL_INTENSITY32UI_EXT'] = 0x8D73,
	['GL_INTENSITY4'] = 0x804A,
	['GL_INTENSITY4_EXT'] = 0x804A,
	['GL_INTENSITY8'] = 0x804B,
	['GL_INTENSITY8I_EXT'] = 0x8D91,
	['GL_INTENSITY8UI_EXT'] = 0x8D7F,
	['GL_INTENSITY8_EXT'] = 0x804B,
	['GL_INTENSITY8_SNORM'] = 0x9017,
	['GL_INTENSITY_EXT'] = 0x8049,
	['GL_INTENSITY_FLOAT16_APPLE'] = 0x881D,
	['GL_INTENSITY_FLOAT16_ATI'] = 0x881D,
	['GL_INTENSITY_FLOAT32_APPLE'] = 0x8817,
	['GL_INTENSITY_FLOAT32_ATI'] = 0x8817,
	['GL_INTENSITY_SNORM'] = 0x9013,
	['GL_INTERLACE_OML'] = 0x8980,
	['GL_INTERLACE_READ_INGR'] = 0x8568,
	['GL_INTERLACE_READ_OML'] = 0x8981,
	['GL_INTERLACE_SGIX'] = 0x8094,
	['GL_INTERLEAVED_ATTRIBS'] = 0x8C8C,
	['GL_INTERLEAVED_ATTRIBS_EXT'] = 0x8C8C,
	['GL_INTERLEAVED_ATTRIBS_NV'] = 0x8C8C,
	['GL_INTERNALFORMAT_ALPHA_SIZE'] = 0x8274,
	['GL_INTERNALFORMAT_ALPHA_TYPE'] = 0x827B,
	['GL_INTERNALFORMAT_BLUE_SIZE'] = 0x8273,
	['GL_INTERNALFORMAT_BLUE_TYPE'] = 0x827A,
	['GL_INTERNALFORMAT_DEPTH_SIZE'] = 0x8275,
	['GL_INTERNALFORMAT_DEPTH_TYPE'] = 0x827C,
	['GL_INTERNALFORMAT_GREEN_SIZE'] = 0x8272,
	['GL_INTERNALFORMAT_GREEN_TYPE'] = 0x8279,
	['GL_INTERNALFORMAT_PREFERRED'] = 0x8270,
	['GL_INTERNALFORMAT_RED_SIZE'] = 0x8271,
	['GL_INTERNALFORMAT_RED_TYPE'] = 0x8278,
	['GL_INTERNALFORMAT_SHARED_SIZE'] = 0x8277,
	['GL_INTERNALFORMAT_STENCIL_SIZE'] = 0x8276,
	['GL_INTERNALFORMAT_STENCIL_TYPE'] = 0x827D,
	['GL_INTERNALFORMAT_SUPPORTED'] = 0x826F,
	['GL_INTERPOLATE'] = 0x8575,
	['GL_INTERPOLATE_ARB'] = 0x8575,
	['GL_INTERPOLATE_EXT'] = 0x8575,
	['GL_INT_2_10_10_10_REV'] = 0x8D9F,
	['GL_INT_IMAGE_1D'] = 0x9057,
	['GL_INT_IMAGE_1D_ARRAY'] = 0x905D,
	['GL_INT_IMAGE_1D_ARRAY_EXT'] = 0x905D,
	['GL_INT_IMAGE_1D_EXT'] = 0x9057,
	['GL_INT_IMAGE_2D'] = 0x9058,
	['GL_INT_IMAGE_2D_ARRAY'] = 0x905E,
	['GL_INT_IMAGE_2D_ARRAY_EXT'] = 0x905E,
	['GL_INT_IMAGE_2D_EXT'] = 0x9058,
	['GL_INT_IMAGE_2D_MULTISAMPLE'] = 0x9060,
	['GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY'] = 0x9061,
	['GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT'] = 0x9061,
	['GL_INT_IMAGE_2D_MULTISAMPLE_EXT'] = 0x9060,
	['GL_INT_IMAGE_2D_RECT'] = 0x905A,
	['GL_INT_IMAGE_2D_RECT_EXT'] = 0x905A,
	['GL_INT_IMAGE_3D'] = 0x9059,
	['GL_INT_IMAGE_3D_EXT'] = 0x9059,
	['GL_INT_IMAGE_BUFFER'] = 0x905C,
	['GL_INT_IMAGE_BUFFER_EXT'] = 0x905C,
	['GL_INT_IMAGE_CUBE'] = 0x905B,
	['GL_INT_IMAGE_CUBE_EXT'] = 0x905B,
	['GL_INT_IMAGE_CUBE_MAP_ARRAY'] = 0x905F,
	['GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT'] = 0x905F,
	['GL_INT_SAMPLER_1D'] = 0x8DC9,
	['GL_INT_SAMPLER_1D_ARRAY'] = 0x8DCE,
	['GL_INT_SAMPLER_1D_ARRAY_EXT'] = 0x8DCE,
	['GL_INT_SAMPLER_1D_EXT'] = 0x8DC9,
	['GL_INT_SAMPLER_2D'] = 0x8DCA,
	['GL_INT_SAMPLER_2D_ARRAY'] = 0x8DCF,
	['GL_INT_SAMPLER_2D_ARRAY_EXT'] = 0x8DCF,
	['GL_INT_SAMPLER_2D_EXT'] = 0x8DCA,
	['GL_INT_SAMPLER_2D_MULTISAMPLE'] = 0x9109,
	['GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY'] = 0x910C,
	['GL_INT_SAMPLER_2D_RECT'] = 0x8DCD,
	['GL_INT_SAMPLER_2D_RECT_EXT'] = 0x8DCD,
	['GL_INT_SAMPLER_3D'] = 0x8DCB,
	['GL_INT_SAMPLER_3D_EXT'] = 0x8DCB,
	['GL_INT_SAMPLER_BUFFER'] = 0x8DD0,
	['GL_INT_SAMPLER_BUFFER_AMD'] = 0x9002,
	['GL_INT_SAMPLER_BUFFER_EXT'] = 0x8DD0,
	['GL_INT_SAMPLER_CUBE'] = 0x8DCC,
	['GL_INT_SAMPLER_CUBE_EXT'] = 0x8DCC,
	['GL_INT_SAMPLER_CUBE_MAP_ARRAY'] = 0x900E,
	['GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB'] = 0x900E,
	['GL_INT_SAMPLER_RENDERBUFFER_NV'] = 0x8E57,
	['GL_INT_VEC2'] = 0x8B53,
	['GL_INT_VEC2_ARB'] = 0x8B53,
	['GL_INT_VEC3'] = 0x8B54,
	['GL_INT_VEC3_ARB'] = 0x8B54,
	['GL_INT_VEC4'] = 0x8B55,
	['GL_INT_VEC4_ARB'] = 0x8B55,
	['GL_INVALID_ENUM'] = 0x0500,
	['GL_INVALID_FRAMEBUFFER_OPERATION'] = 0x0506,
	['GL_INVALID_FRAMEBUFFER_OPERATION_EXT'] = 0x0506,
	['GL_INVALID_OPERATION'] = 0x0502,
	['GL_INVALID_VALUE'] = 0x0501,
	['GL_INVARIANT_DATATYPE_EXT'] = 0x87EB,
	['GL_INVARIANT_EXT'] = 0x87C2,
	['GL_INVARIANT_VALUE_EXT'] = 0x87EA,
	['GL_INVERSE_NV'] = 0x862B,
	['GL_INVERSE_TRANSPOSE_NV'] = 0x862D,
	['GL_INVERT'] = 0x150A,
	['GL_INVERTED_SCREEN_W_REND'] = 0x8491,
	['GL_INVERT_OVG_NV'] = 0x92B4,
	['GL_INVERT_RGB_NV'] = 0x92A3,
	['GL_IR_INSTRUMENT1_SGIX'] = 0x817F,
	['GL_ISOLINES'] = 0x8E7A,
	['GL_IS_PER_PATCH'] = 0x92E7,
	['GL_IS_ROW_MAJOR'] = 0x9300,
	['GL_ITALIC_BIT_NV'] = 0x02,
	['GL_IUI_N3F_V2F_EXT'] = 0x81AF,
	['GL_IUI_N3F_V3F_EXT'] = 0x81B0,
	['GL_IUI_V2F_EXT'] = 0x81AD,
	['GL_IUI_V3F_EXT'] = 0x81AE,
	['GL_KEEP'] = 0x1E00,
	['GL_KHR_debug'] = 1,
	['GL_KHR_texture_compression_astc_hdr'] = 1,
	['GL_KHR_texture_compression_astc_ldr'] = 1,
	['GL_LARGE_CCW_ARC_TO_NV'] = 0x16,
	['GL_LARGE_CW_ARC_TO_NV'] = 0x18,
	['GL_LAST_VERTEX_CONVENTION'] = 0x8E4E,
	['GL_LAST_VERTEX_CONVENTION_EXT'] = 0x8E4E,
	['GL_LAST_VIDEO_CAPTURE_STATUS_NV'] = 0x9027,
	['GL_LAYER_NV'] = 0x8DAA,
	['GL_LAYER_PROVOKING_VERTEX'] = 0x825E,
	['GL_LAYOUT_DEFAULT_INTEL'] = 0,
	['GL_LAYOUT_LINEAR_CPU_CACHED_INTEL'] = 2,
	['GL_LAYOUT_LINEAR_INTEL'] = 1,
	['GL_LEFT'] = 0x0406,
	['GL_LEQUAL'] = 0x0203,
	['GL_LERP_ATI'] = 0x8969,
	['GL_LESS'] = 0x0201,
	['GL_LIGHT0'] = 0x4000,
	['GL_LIGHT1'] = 0x4001,
	['GL_LIGHT2'] = 0x4002,
	['GL_LIGHT3'] = 0x4003,
	['GL_LIGHT4'] = 0x4004,
	['GL_LIGHT5'] = 0x4005,
	['GL_LIGHT6'] = 0x4006,
	['GL_LIGHT7'] = 0x4007,
	['GL_LIGHTEN_NV'] = 0x9298,
	['GL_LIGHTING'] = 0x0B50,
	['GL_LIGHTING_BIT'] = 0x00000040,
	['GL_LIGHT_ENV_MODE_SGIX'] = 0x8407,
	['GL_LIGHT_MODEL_AMBIENT'] = 0x0B53,
	['GL_LIGHT_MODEL_COLOR_CONTROL'] = 0x81F8,
	['GL_LIGHT_MODEL_COLOR_CONTROL_EXT'] = 0x81F8,
	['GL_LIGHT_MODEL_LOCAL_VIEWER'] = 0x0B51,
	['GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE'] = 0x85B0,
	['GL_LIGHT_MODEL_TWO_SIDE'] = 0x0B52,
	['GL_LINE'] = 0x1B01,
	['GL_LINEAR'] = 0x2601,
	['GL_LINEARBURN_NV'] = 0x92A5,
	['GL_LINEARDODGE_NV'] = 0x92A4,
	['GL_LINEARLIGHT_NV'] = 0x92A7,
	['GL_LINEAR_ATTENUATION'] = 0x1208,
	['GL_LINEAR_CLIPMAP_LINEAR_SGIX'] = 0x8170,
	['GL_LINEAR_CLIPMAP_NEAREST_SGIX'] = 0x844F,
	['GL_LINEAR_DETAIL_ALPHA_SGIS'] = 0x8098,
	['GL_LINEAR_DETAIL_COLOR_SGIS'] = 0x8099,
	['GL_LINEAR_DETAIL_SGIS'] = 0x8097,
	['GL_LINEAR_MIPMAP_LINEAR'] = 0x2703,
	['GL_LINEAR_MIPMAP_NEAREST'] = 0x2701,
	['GL_LINEAR_SHARPEN_ALPHA_SGIS'] = 0x80AE,
	['GL_LINEAR_SHARPEN_COLOR_SGIS'] = 0x80AF,
	['GL_LINEAR_SHARPEN_SGIS'] = 0x80AD,
	['GL_LINES'] = 0x0001,
	['GL_LINES_ADJACENCY'] = 0x000A,
	['GL_LINES_ADJACENCY_ARB'] = 0x000A,
	['GL_LINES_ADJACENCY_EXT'] = 0x000A,
	['GL_LINE_BIT'] = 0x00000004,
	['GL_LINE_LOOP'] = 0x0002,
	['GL_LINE_RESET_TOKEN'] = 0x0707,
	['GL_LINE_SMOOTH'] = 0x0B20,
	['GL_LINE_SMOOTH_HINT'] = 0x0C52,
	['GL_LINE_STIPPLE'] = 0x0B24,
	['GL_LINE_STIPPLE_PATTERN'] = 0x0B25,
	['GL_LINE_STIPPLE_REPEAT'] = 0x0B26,
	['GL_LINE_STRIP'] = 0x0003,
	['GL_LINE_STRIP_ADJACENCY'] = 0x000B,
	['GL_LINE_STRIP_ADJACENCY_ARB'] = 0x000B,
	['GL_LINE_STRIP_ADJACENCY_EXT'] = 0x000B,
	['GL_LINE_TOKEN'] = 0x0702,
	['GL_LINE_TO_NV'] = 0x04,
	['GL_LINE_WIDTH'] = 0x0B21,
	['GL_LINE_WIDTH_GRANULARITY'] = 0x0B23,
	['GL_LINE_WIDTH_RANGE'] = 0x0B22,
	['GL_LINK_STATUS'] = 0x8B82,
	['GL_LIST_BASE'] = 0x0B32,
	['GL_LIST_BIT'] = 0x00020000,
	['GL_LIST_INDEX'] = 0x0B33,
	['GL_LIST_MODE'] = 0x0B30,
	['GL_LIST_PRIORITY_SGIX'] = 0x8182,
	['GL_LOAD'] = 0x0101,
	['GL_LOCAL_CONSTANT_DATATYPE_EXT'] = 0x87ED,
	['GL_LOCAL_CONSTANT_EXT'] = 0x87C3,
	['GL_LOCAL_CONSTANT_VALUE_EXT'] = 0x87EC,
	['GL_LOCAL_EXT'] = 0x87C4,
	['GL_LOCATION'] = 0x930E,
	['GL_LOCATION_COMPONENT'] = 0x934A,
	['GL_LOCATION_INDEX'] = 0x930F,
	['GL_LOGIC_OP'] = 0x0BF1,
	['GL_LOGIC_OP_MODE'] = 0x0BF0,
	['GL_LOSE_CONTEXT_ON_RESET_ARB'] = 0x8252,
	['GL_LOWER_LEFT'] = 0x8CA1,
	['GL_LOW_FLOAT'] = 0x8DF0,
	['GL_LOW_INT'] = 0x8DF3,
	['GL_LO_BIAS_NV'] = 0x8715,
	['GL_LO_SCALE_NV'] = 0x870F,
	['GL_LUMINANCE'] = 0x1909,
	['GL_LUMINANCE12'] = 0x8041,
	['GL_LUMINANCE12_ALPHA12'] = 0x8047,
	['GL_LUMINANCE12_ALPHA12_EXT'] = 0x8047,
	['GL_LUMINANCE12_ALPHA4'] = 0x8046,
	['GL_LUMINANCE12_ALPHA4_EXT'] = 0x8046,
	['GL_LUMINANCE12_EXT'] = 0x8041,
	['GL_LUMINANCE16'] = 0x8042,
	['GL_LUMINANCE16F_ARB'] = 0x881E,
	['GL_LUMINANCE16I_EXT'] = 0x8D8C,
	['GL_LUMINANCE16UI_EXT'] = 0x8D7A,
	['GL_LUMINANCE16_ALPHA16'] = 0x8048,
	['GL_LUMINANCE16_ALPHA16_EXT'] = 0x8048,
	['GL_LUMINANCE16_ALPHA16_SNORM'] = 0x901A,
	['GL_LUMINANCE16_EXT'] = 0x8042,
	['GL_LUMINANCE16_SNORM'] = 0x9019,
	['GL_LUMINANCE32F_ARB'] = 0x8818,
	['GL_LUMINANCE32I_EXT'] = 0x8D86,
	['GL_LUMINANCE32UI_EXT'] = 0x8D74,
	['GL_LUMINANCE4'] = 0x803F,
	['GL_LUMINANCE4_ALPHA4'] = 0x8043,
	['GL_LUMINANCE4_ALPHA4_EXT'] = 0x8043,
	['GL_LUMINANCE4_EXT'] = 0x803F,
	['GL_LUMINANCE6_ALPHA2'] = 0x8044,
	['GL_LUMINANCE6_ALPHA2_EXT'] = 0x8044,
	['GL_LUMINANCE8'] = 0x8040,
	['GL_LUMINANCE8I_EXT'] = 0x8D92,
	['GL_LUMINANCE8UI_EXT'] = 0x8D80,
	['GL_LUMINANCE8_ALPHA8'] = 0x8045,
	['GL_LUMINANCE8_ALPHA8_EXT'] = 0x8045,
	['GL_LUMINANCE8_ALPHA8_SNORM'] = 0x9016,
	['GL_LUMINANCE8_EXT'] = 0x8040,
	['GL_LUMINANCE8_SNORM'] = 0x9015,
	['GL_LUMINANCE_ALPHA'] = 0x190A,
	['GL_LUMINANCE_ALPHA16F_ARB'] = 0x881F,
	['GL_LUMINANCE_ALPHA16I_EXT'] = 0x8D8D,
	['GL_LUMINANCE_ALPHA16UI_EXT'] = 0x8D7B,
	['GL_LUMINANCE_ALPHA32F_ARB'] = 0x8819,
	['GL_LUMINANCE_ALPHA32I_EXT'] = 0x8D87,
	['GL_LUMINANCE_ALPHA32UI_EXT'] = 0x8D75,
	['GL_LUMINANCE_ALPHA8I_EXT'] = 0x8D93,
	['GL_LUMINANCE_ALPHA8UI_EXT'] = 0x8D81,
	['GL_LUMINANCE_ALPHA_FLOAT16_APPLE'] = 0x881F,
	['GL_LUMINANCE_ALPHA_FLOAT16_ATI'] = 0x881F,
	['GL_LUMINANCE_ALPHA_FLOAT32_APPLE'] = 0x8819,
	['GL_LUMINANCE_ALPHA_FLOAT32_ATI'] = 0x8819,
	['GL_LUMINANCE_ALPHA_INTEGER_EXT'] = 0x8D9D,
	['GL_LUMINANCE_ALPHA_SNORM'] = 0x9012,
	['GL_LUMINANCE_FLOAT16_APPLE'] = 0x881E,
	['GL_LUMINANCE_FLOAT16_ATI'] = 0x881E,
	['GL_LUMINANCE_FLOAT32_APPLE'] = 0x8818,
	['GL_LUMINANCE_FLOAT32_ATI'] = 0x8818,
	['GL_LUMINANCE_INTEGER_EXT'] = 0x8D9C,
	['GL_LUMINANCE_SNORM'] = 0x9011,
	['GL_MAD_ATI'] = 0x8968,
	['GL_MAGNITUDE_BIAS_NV'] = 0x8718,
	['GL_MAGNITUDE_SCALE_NV'] = 0x8712,
	['GL_MAJOR_VERSION'] = 0x821B,
	['GL_MANUAL_GENERATE_MIPMAP'] = 0x8294,
	['GL_MAP1_BINORMAL_EXT'] = 0x8446,
	['GL_MAP1_COLOR_4'] = 0x0D90,
	['GL_MAP1_GRID_DOMAIN'] = 0x0DD0,
	['GL_MAP1_GRID_SEGMENTS'] = 0x0DD1,
	['GL_MAP1_INDEX'] = 0x0D91,
	['GL_MAP1_NORMAL'] = 0x0D92,
	['GL_MAP1_TANGENT_EXT'] = 0x8444,
	['GL_MAP1_TEXTURE_COORD_1'] = 0x0D93,
	['GL_MAP1_TEXTURE_COORD_2'] = 0x0D94,
	['GL_MAP1_TEXTURE_COORD_3'] = 0x0D95,
	['GL_MAP1_TEXTURE_COORD_4'] = 0x0D96,
	['GL_MAP1_VERTEX_3'] = 0x0D97,
	['GL_MAP1_VERTEX_4'] = 0x0D98,
	['GL_MAP1_VERTEX_ATTRIB0_4_NV'] = 0x8660,
	['GL_MAP1_VERTEX_ATTRIB10_4_NV'] = 0x866A,
	['GL_MAP1_VERTEX_ATTRIB11_4_NV'] = 0x866B,
	['GL_MAP1_VERTEX_ATTRIB12_4_NV'] = 0x866C,
	['GL_MAP1_VERTEX_ATTRIB13_4_NV'] = 0x866D,
	['GL_MAP1_VERTEX_ATTRIB14_4_NV'] = 0x866E,
	['GL_MAP1_VERTEX_ATTRIB15_4_NV'] = 0x866F,
	['GL_MAP1_VERTEX_ATTRIB1_4_NV'] = 0x8661,
	['GL_MAP1_VERTEX_ATTRIB2_4_NV'] = 0x8662,
	['GL_MAP1_VERTEX_ATTRIB3_4_NV'] = 0x8663,
	['GL_MAP1_VERTEX_ATTRIB4_4_NV'] = 0x8664,
	['GL_MAP1_VERTEX_ATTRIB5_4_NV'] = 0x8665,
	['GL_MAP1_VERTEX_ATTRIB6_4_NV'] = 0x8666,
	['GL_MAP1_VERTEX_ATTRIB7_4_NV'] = 0x8667,
	['GL_MAP1_VERTEX_ATTRIB8_4_NV'] = 0x8668,
	['GL_MAP1_VERTEX_ATTRIB9_4_NV'] = 0x8669,
	['GL_MAP2_BINORMAL_EXT'] = 0x8447,
	['GL_MAP2_COLOR_4'] = 0x0DB0,
	['GL_MAP2_GRID_DOMAIN'] = 0x0DD2,
	['GL_MAP2_GRID_SEGMENTS'] = 0x0DD3,
	['GL_MAP2_INDEX'] = 0x0DB1,
	['GL_MAP2_NORMAL'] = 0x0DB2,
	['GL_MAP2_TANGENT_EXT'] = 0x8445,
	['GL_MAP2_TEXTURE_COORD_1'] = 0x0DB3,
	['GL_MAP2_TEXTURE_COORD_2'] = 0x0DB4,
	['GL_MAP2_TEXTURE_COORD_3'] = 0x0DB5,
	['GL_MAP2_TEXTURE_COORD_4'] = 0x0DB6,
	['GL_MAP2_VERTEX_3'] = 0x0DB7,
	['GL_MAP2_VERTEX_4'] = 0x0DB8,
	['GL_MAP2_VERTEX_ATTRIB0_4_NV'] = 0x8670,
	['GL_MAP2_VERTEX_ATTRIB10_4_NV'] = 0x867A,
	['GL_MAP2_VERTEX_ATTRIB11_4_NV'] = 0x867B,
	['GL_MAP2_VERTEX_ATTRIB12_4_NV'] = 0x867C,
	['GL_MAP2_VERTEX_ATTRIB13_4_NV'] = 0x867D,
	['GL_MAP2_VERTEX_ATTRIB14_4_NV'] = 0x867E,
	['GL_MAP2_VERTEX_ATTRIB15_4_NV'] = 0x867F,
	['GL_MAP2_VERTEX_ATTRIB1_4_NV'] = 0x8671,
	['GL_MAP2_VERTEX_ATTRIB2_4_NV'] = 0x8672,
	['GL_MAP2_VERTEX_ATTRIB3_4_NV'] = 0x8673,
	['GL_MAP2_VERTEX_ATTRIB4_4_NV'] = 0x8674,
	['GL_MAP2_VERTEX_ATTRIB5_4_NV'] = 0x8675,
	['GL_MAP2_VERTEX_ATTRIB6_4_NV'] = 0x8676,
	['GL_MAP2_VERTEX_ATTRIB7_4_NV'] = 0x8677,
	['GL_MAP2_VERTEX_ATTRIB8_4_NV'] = 0x8678,
	['GL_MAP2_VERTEX_ATTRIB9_4_NV'] = 0x8679,
	['GL_MAP_ATTRIB_U_ORDER_NV'] = 0x86C3,
	['GL_MAP_ATTRIB_V_ORDER_NV'] = 0x86C4,
	['GL_MAP_COHERENT_BIT'] = 0x0080,
	['GL_MAP_COLOR'] = 0x0D10,
	['GL_MAP_FLUSH_EXPLICIT_BIT'] = 0x0010,
	['GL_MAP_INVALIDATE_BUFFER_BIT'] = 0x0008,
	['GL_MAP_INVALIDATE_RANGE_BIT'] = 0x0004,
	['GL_MAP_PERSISTENT_BIT'] = 0x0040,
	['GL_MAP_READ_BIT'] = 0x0001,
	['GL_MAP_STENCIL'] = 0x0D11,
	['GL_MAP_TESSELLATION_NV'] = 0x86C2,
	['GL_MAP_UNSYNCHRONIZED_BIT'] = 0x0020,
	['GL_MAP_WRITE_BIT'] = 0x0002,
	['GL_MATERIAL_SIDE_HINT_PGI'] = 0x1A22C,
	['GL_MATRIX0_ARB'] = 0x88C0,
	['GL_MATRIX0_NV'] = 0x8630,
	['GL_MATRIX10_ARB'] = 0x88CA,
	['GL_MATRIX11_ARB'] = 0x88CB,
	['GL_MATRIX12_ARB'] = 0x88CC,
	['GL_MATRIX13_ARB'] = 0x88CD,
	['GL_MATRIX14_ARB'] = 0x88CE,
	['GL_MATRIX15_ARB'] = 0x88CF,
	['GL_MATRIX16_ARB'] = 0x88D0,
	['GL_MATRIX17_ARB'] = 0x88D1,
	['GL_MATRIX18_ARB'] = 0x88D2,
	['GL_MATRIX19_ARB'] = 0x88D3,
	['GL_MATRIX1_ARB'] = 0x88C1,
	['GL_MATRIX1_NV'] = 0x8631,
	['GL_MATRIX20_ARB'] = 0x88D4,
	['GL_MATRIX21_ARB'] = 0x88D5,
	['GL_MATRIX22_ARB'] = 0x88D6,
	['GL_MATRIX23_ARB'] = 0x88D7,
	['GL_MATRIX24_ARB'] = 0x88D8,
	['GL_MATRIX25_ARB'] = 0x88D9,
	['GL_MATRIX26_ARB'] = 0x88DA,
	['GL_MATRIX27_ARB'] = 0x88DB,
	['GL_MATRIX28_ARB'] = 0x88DC,
	['GL_MATRIX29_ARB'] = 0x88DD,
	['GL_MATRIX2_ARB'] = 0x88C2,
	['GL_MATRIX2_NV'] = 0x8632,
	['GL_MATRIX30_ARB'] = 0x88DE,
	['GL_MATRIX31_ARB'] = 0x88DF,
	['GL_MATRIX3_ARB'] = 0x88C3,
	['GL_MATRIX3_NV'] = 0x8633,
	['GL_MATRIX4_ARB'] = 0x88C4,
	['GL_MATRIX4_NV'] = 0x8634,
	['GL_MATRIX5_ARB'] = 0x88C5,
	['GL_MATRIX5_NV'] = 0x8635,
	['GL_MATRIX6_ARB'] = 0x88C6,
	['GL_MATRIX6_NV'] = 0x8636,
	['GL_MATRIX7_ARB'] = 0x88C7,
	['GL_MATRIX7_NV'] = 0x8637,
	['GL_MATRIX8_ARB'] = 0x88C8,
	['GL_MATRIX9_ARB'] = 0x88C9,
	['GL_MATRIX_EXT'] = 0x87C0,
	['GL_MATRIX_INDEX_ARRAY_ARB'] = 0x8844,
	['GL_MATRIX_INDEX_ARRAY_POINTER_ARB'] = 0x8849,
	['GL_MATRIX_INDEX_ARRAY_SIZE_ARB'] = 0x8846,
	['GL_MATRIX_INDEX_ARRAY_STRIDE_ARB'] = 0x8848,
	['GL_MATRIX_INDEX_ARRAY_TYPE_ARB'] = 0x8847,
	['GL_MATRIX_MODE'] = 0x0BA0,
	['GL_MATRIX_PALETTE_ARB'] = 0x8840,
	['GL_MATRIX_STRIDE'] = 0x92FF,
	['GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI'] = 0x00200000,
	['GL_MAT_AMBIENT_BIT_PGI'] = 0x00100000,
	['GL_MAT_COLOR_INDEXES_BIT_PGI'] = 0x01000000,
	['GL_MAT_DIFFUSE_BIT_PGI'] = 0x00400000,
	['GL_MAT_EMISSION_BIT_PGI'] = 0x00800000,
	['GL_MAT_SHININESS_BIT_PGI'] = 0x02000000,
	['GL_MAT_SPECULAR_BIT_PGI'] = 0x04000000,
	['GL_MAX'] = 0x8008,
	['GL_MAX_3D_TEXTURE_SIZE'] = 0x8073,
	['GL_MAX_3D_TEXTURE_SIZE_EXT'] = 0x8073,
	['GL_MAX_4D_TEXTURE_SIZE_SGIS'] = 0x8138,
	['GL_MAX_ACTIVE_LIGHTS_SGIX'] = 0x8405,
	['GL_MAX_ARRAY_TEXTURE_LAYERS'] = 0x88FF,
	['GL_MAX_ARRAY_TEXTURE_LAYERS_EXT'] = 0x88FF,
	['GL_MAX_ASYNC_DRAW_PIXELS_SGIX'] = 0x8360,
	['GL_MAX_ASYNC_HISTOGRAM_SGIX'] = 0x832D,
	['GL_MAX_ASYNC_READ_PIXELS_SGIX'] = 0x8361,
	['GL_MAX_ASYNC_TEX_IMAGE_SGIX'] = 0x835F,
	['GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS'] = 0x92DC,
	['GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE'] = 0x92D8,
	['GL_MAX_ATTRIB_STACK_DEPTH'] = 0x0D35,
	['GL_MAX_BINDABLE_UNIFORM_SIZE_EXT'] = 0x8DED,
	['GL_MAX_CLIENT_ATTRIB_STACK_DEPTH'] = 0x0D3B,
	['GL_MAX_CLIPMAP_DEPTH_SGIX'] = 0x8177,
	['GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX'] = 0x8178,
	['GL_MAX_CLIP_DISTANCES'] = 0x0D32,
	['GL_MAX_CLIP_PLANES'] = 0x0D32,
	['GL_MAX_COLOR_ATTACHMENTS'] = 0x8CDF,
	['GL_MAX_COLOR_ATTACHMENTS_EXT'] = 0x8CDF,
	['GL_MAX_COLOR_MATRIX_STACK_DEPTH'] = 0x80B3,
	['GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI'] = 0x80B3,
	['GL_MAX_COLOR_TEXTURE_SAMPLES'] = 0x910E,
	['GL_MAX_COMBINED_ATOMIC_COUNTERS'] = 0x92D7,
	['GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS'] = 0x92D1,
	['GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS'] = 0x8266,
	['GL_MAX_COMBINED_DIMENSIONS'] = 0x8282,
	['GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS'] = 0x8A33,
	['GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS'] = 0x8A32,
	['GL_MAX_COMBINED_IMAGE_UNIFORMS'] = 0x90CF,
	['GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS'] = 0x8F39,
	['GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT'] = 0x8F39,
	['GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES'] = 0x8F39,
	['GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS'] = 0x90DC,
	['GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS'] = 0x8E1E,
	['GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS'] = 0x8E1F,
	['GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS'] = 0x8B4D,
	['GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB'] = 0x8B4D,
	['GL_MAX_COMBINED_UNIFORM_BLOCKS'] = 0x8A2E,
	['GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS'] = 0x8A31,
	['GL_MAX_COMPUTE_ATOMIC_COUNTERS'] = 0x8265,
	['GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS'] = 0x8264,
	['GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB'] = 0x90EB,
	['GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB'] = 0x91BF,
	['GL_MAX_COMPUTE_IMAGE_UNIFORMS'] = 0x91BD,
	['GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS'] = 0x90DB,
	['GL_MAX_COMPUTE_SHARED_MEMORY_SIZE'] = 0x8262,
	['GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS'] = 0x91BC,
	['GL_MAX_COMPUTE_UNIFORM_BLOCKS'] = 0x91BB,
	['GL_MAX_COMPUTE_UNIFORM_COMPONENTS'] = 0x8263,
	['GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB'] = 0x9344,
	['GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB'] = 0x9345,
	['GL_MAX_COMPUTE_WORK_GROUP_COUNT'] = 0x91BE,
	['GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS'] = 0x90EB,
	['GL_MAX_COMPUTE_WORK_GROUP_SIZE'] = 0x91BF,
	['GL_MAX_CONVOLUTION_HEIGHT'] = 0x801B,
	['GL_MAX_CONVOLUTION_HEIGHT_EXT'] = 0x801B,
	['GL_MAX_CONVOLUTION_WIDTH'] = 0x801A,
	['GL_MAX_CONVOLUTION_WIDTH_EXT'] = 0x801A,
	['GL_MAX_CUBE_MAP_TEXTURE_SIZE'] = 0x851C,
	['GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB'] = 0x851C,
	['GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT'] = 0x851C,
	['GL_MAX_DEBUG_GROUP_STACK_DEPTH'] = 0x826C,
	['GL_MAX_DEBUG_LOGGED_MESSAGES'] = 0x9144,
	['GL_MAX_DEBUG_LOGGED_MESSAGES_AMD'] = 0x9144,
	['GL_MAX_DEBUG_LOGGED_MESSAGES_ARB'] = 0x9144,
	['GL_MAX_DEBUG_MESSAGE_LENGTH'] = 0x9143,
	['GL_MAX_DEBUG_MESSAGE_LENGTH_AMD'] = 0x9143,
	['GL_MAX_DEBUG_MESSAGE_LENGTH_ARB'] = 0x9143,
	['GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV'] = 0x90D1,
	['GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV'] = 0x90D0,
	['GL_MAX_DEFORMATION_ORDER_SGIX'] = 0x8197,
	['GL_MAX_DEPTH'] = 0x8280,
	['GL_MAX_DEPTH_TEXTURE_SAMPLES'] = 0x910F,
	['GL_MAX_DRAW_BUFFERS'] = 0x8824,
	['GL_MAX_DRAW_BUFFERS_ARB'] = 0x8824,
	['GL_MAX_DRAW_BUFFERS_ATI'] = 0x8824,
	['GL_MAX_DUAL_SOURCE_DRAW_BUFFERS'] = 0x88FC,
	['GL_MAX_ELEMENTS_INDICES'] = 0x80E9,
	['GL_MAX_ELEMENTS_INDICES_EXT'] = 0x80E9,
	['GL_MAX_ELEMENTS_INDICES_WIN'] = 0x80E9,
	['GL_MAX_ELEMENTS_VERTICES'] = 0x80E8,
	['GL_MAX_ELEMENTS_VERTICES_EXT'] = 0x80E8,
	['GL_MAX_ELEMENTS_VERTICES_WIN'] = 0x80E8,
	['GL_MAX_ELEMENT_INDEX'] = 0x8D6B,
	['GL_MAX_EVAL_ORDER'] = 0x0D30,
	['GL_MAX_EXT'] = 0x8008,
	['GL_MAX_FOG_FUNC_POINTS_SGIS'] = 0x812C,
	['GL_MAX_FRAGMENT_ATOMIC_COUNTERS'] = 0x92D6,
	['GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS'] = 0x92D0,
	['GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT'] = 0x8DE3,
	['GL_MAX_FRAGMENT_IMAGE_UNIFORMS'] = 0x90CE,
	['GL_MAX_FRAGMENT_INPUT_COMPONENTS'] = 0x9125,
	['GL_MAX_FRAGMENT_INTERPOLATION_OFFSET'] = 0x8E5C,
	['GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV'] = 0x8E5C,
	['GL_MAX_FRAGMENT_LIGHTS_SGIX'] = 0x8404,
	['GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV'] = 0x8868,
	['GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS'] = 0x90DA,
	['GL_MAX_FRAGMENT_UNIFORM_BLOCKS'] = 0x8A2D,
	['GL_MAX_FRAGMENT_UNIFORM_COMPONENTS'] = 0x8B49,
	['GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB'] = 0x8B49,
	['GL_MAX_FRAGMENT_UNIFORM_VECTORS'] = 0x8DFD,
	['GL_MAX_FRAMEBUFFER_HEIGHT'] = 0x9316,
	['GL_MAX_FRAMEBUFFER_LAYERS'] = 0x9317,
	['GL_MAX_FRAMEBUFFER_SAMPLES'] = 0x9318,
	['GL_MAX_FRAMEBUFFER_WIDTH'] = 0x9315,
	['GL_MAX_FRAMEZOOM_FACTOR_SGIX'] = 0x818D,
	['GL_MAX_GENERAL_COMBINERS_NV'] = 0x854D,
	['GL_MAX_GEOMETRY_ATOMIC_COUNTERS'] = 0x92D5,
	['GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS'] = 0x92CF,
	['GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT'] = 0x8DE4,
	['GL_MAX_GEOMETRY_IMAGE_UNIFORMS'] = 0x90CD,
	['GL_MAX_GEOMETRY_INPUT_COMPONENTS'] = 0x9123,
	['GL_MAX_GEOMETRY_OUTPUT_COMPONENTS'] = 0x9124,
	['GL_MAX_GEOMETRY_OUTPUT_VERTICES'] = 0x8DE0,
	['GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB'] = 0x8DE0,
	['GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT'] = 0x8DE0,
	['GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV'] = 0x8E5A,
	['GL_MAX_GEOMETRY_SHADER_INVOCATIONS'] = 0x8E5A,
	['GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS'] = 0x90D7,
	['GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS'] = 0x8C29,
	['GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB'] = 0x8C29,
	['GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT'] = 0x8C29,
	['GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS'] = 0x8DE1,
	['GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB'] = 0x8DE1,
	['GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT'] = 0x8DE1,
	['GL_MAX_GEOMETRY_UNIFORM_BLOCKS'] = 0x8A2C,
	['GL_MAX_GEOMETRY_UNIFORM_COMPONENTS'] = 0x8DDF,
	['GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB'] = 0x8DDF,
	['GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT'] = 0x8DDF,
	['GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB'] = 0x8DDD,
	['GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT'] = 0x8DDD,
	['GL_MAX_HEIGHT'] = 0x827F,
	['GL_MAX_IMAGE_SAMPLES'] = 0x906D,
	['GL_MAX_IMAGE_SAMPLES_EXT'] = 0x906D,
	['GL_MAX_IMAGE_UNITS'] = 0x8F38,
	['GL_MAX_IMAGE_UNITS_EXT'] = 0x8F38,
	['GL_MAX_INTEGER_SAMPLES'] = 0x9110,
	['GL_MAX_LABEL_LENGTH'] = 0x82E8,
	['GL_MAX_LAYERS'] = 0x8281,
	['GL_MAX_LIGHTS'] = 0x0D31,
	['GL_MAX_LIST_NESTING'] = 0x0B31,
	['GL_MAX_MAP_TESSELLATION_NV'] = 0x86D6,
	['GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB'] = 0x8841,
	['GL_MAX_MODELVIEW_STACK_DEPTH'] = 0x0D36,
	['GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV'] = 0x8E11,
	['GL_MAX_NAME_LENGTH'] = 0x92F6,
	['GL_MAX_NAME_STACK_DEPTH'] = 0x0D37,
	['GL_MAX_NUM_ACTIVE_VARIABLES'] = 0x92F7,
	['GL_MAX_NUM_COMPATIBLE_SUBROUTINES'] = 0x92F8,
	['GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT'] = 0x87CA,
	['GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT'] = 0x87CD,
	['GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT'] = 0x87CE,
	['GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT'] = 0x87CC,
	['GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT'] = 0x87CB,
	['GL_MAX_PALETTE_MATRICES_ARB'] = 0x8842,
	['GL_MAX_PATCH_VERTICES'] = 0x8E7D,
	['GL_MAX_PIXEL_MAP_TABLE'] = 0x0D34,
	['GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT'] = 0x8337,
	['GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI'] = 0x87F1,
	['GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB'] = 0x88B1,
	['GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB'] = 0x880B,
	['GL_MAX_PROGRAM_ATTRIBS_ARB'] = 0x88AD,
	['GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV'] = 0x8908,
	['GL_MAX_PROGRAM_CALL_DEPTH_NV'] = 0x88F5,
	['GL_MAX_PROGRAM_ENV_PARAMETERS_ARB'] = 0x88B5,
	['GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV'] = 0x88F4,
	['GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV'] = 0x8DA5,
	['GL_MAX_PROGRAM_GENERIC_RESULTS_NV'] = 0x8DA6,
	['GL_MAX_PROGRAM_IF_DEPTH_NV'] = 0x88F6,
	['GL_MAX_PROGRAM_INSTRUCTIONS_ARB'] = 0x88A1,
	['GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB'] = 0x88B4,
	['GL_MAX_PROGRAM_LOOP_COUNT_NV'] = 0x88F8,
	['GL_MAX_PROGRAM_LOOP_DEPTH_NV'] = 0x88F7,
	['GL_MAX_PROGRAM_MATRICES_ARB'] = 0x862F,
	['GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB'] = 0x862E,
	['GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB'] = 0x88B3,
	['GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB'] = 0x880E,
	['GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB'] = 0x88AF,
	['GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB'] = 0x88A3,
	['GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB'] = 0x88AB,
	['GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB'] = 0x88A7,
	['GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB'] = 0x8810,
	['GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB'] = 0x880F,
	['GL_MAX_PROGRAM_OUTPUT_VERTICES_NV'] = 0x8C27,
	['GL_MAX_PROGRAM_PARAMETERS_ARB'] = 0x88A9,
	['GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV'] = 0x8DA0,
	['GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV'] = 0x8DA1,
	['GL_MAX_PROGRAM_PATCH_ATTRIBS_NV'] = 0x86D8,
	['GL_MAX_PROGRAM_RESULT_COMPONENTS_NV'] = 0x8909,
	['GL_MAX_PROGRAM_SUBROUTINE_NUM_NV'] = 0x8F45,
	['GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV'] = 0x8F44,
	['GL_MAX_PROGRAM_TEMPORARIES_ARB'] = 0x88A5,
	['GL_MAX_PROGRAM_TEXEL_OFFSET'] = 0x8905,
	['GL_MAX_PROGRAM_TEXEL_OFFSET_EXT'] = 0x8905,
	['GL_MAX_PROGRAM_TEXEL_OFFSET_NV'] = 0x8905,
	['GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB'] = 0x8F9F,
	['GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET'] = 0x8E5F,
	['GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB'] = 0x8E5F,
	['GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV'] = 0x8E5F,
	['GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB'] = 0x880D,
	['GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB'] = 0x880C,
	['GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV'] = 0x8C28,
	['GL_MAX_PROJECTION_STACK_DEPTH'] = 0x0D38,
	['GL_MAX_RATIONAL_EVAL_ORDER_NV'] = 0x86D7,
	['GL_MAX_RECTANGLE_TEXTURE_SIZE'] = 0x84F8,
	['GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB'] = 0x84F8,
	['GL_MAX_RECTANGLE_TEXTURE_SIZE_NV'] = 0x84F8,
	['GL_MAX_RENDERBUFFER_SIZE'] = 0x84E8,
	['GL_MAX_RENDERBUFFER_SIZE_EXT'] = 0x84E8,
	['GL_MAX_SAMPLES'] = 0x8D57,
	['GL_MAX_SAMPLES_EXT'] = 0x8D57,
	['GL_MAX_SAMPLE_MASK_WORDS'] = 0x8E59,
	['GL_MAX_SAMPLE_MASK_WORDS_NV'] = 0x8E59,
	['GL_MAX_SERVER_WAIT_TIMEOUT'] = 0x9111,
	['GL_MAX_SHADER_BUFFER_ADDRESS_NV'] = 0x8F35,
	['GL_MAX_SHADER_STORAGE_BLOCK_SIZE'] = 0x90DE,
	['GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS'] = 0x90DD,
	['GL_MAX_SHININESS_NV'] = 0x8504,
	['GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD'] = 0x9199,
	['GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB'] = 0x9199,
	['GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS'] = 0x919A,
	['GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB'] = 0x919A,
	['GL_MAX_SPARSE_TEXTURE_SIZE_AMD'] = 0x9198,
	['GL_MAX_SPARSE_TEXTURE_SIZE_ARB'] = 0x9198,
	['GL_MAX_SPOT_EXPONENT_NV'] = 0x8505,
	['GL_MAX_SUBROUTINES'] = 0x8DE7,
	['GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS'] = 0x8DE8,
	['GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS'] = 0x92D3,
	['GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS'] = 0x92CD,
	['GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS'] = 0x90CB,
	['GL_MAX_TESS_CONTROL_INPUT_COMPONENTS'] = 0x886C,
	['GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS'] = 0x8E83,
	['GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS'] = 0x90D8,
	['GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS'] = 0x8E81,
	['GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS'] = 0x8E85,
	['GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS'] = 0x8E89,
	['GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS'] = 0x8E7F,
	['GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS'] = 0x92D4,
	['GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS'] = 0x92CE,
	['GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS'] = 0x90CC,
	['GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS'] = 0x886D,
	['GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS'] = 0x8E86,
	['GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS'] = 0x90D9,
	['GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS'] = 0x8E82,
	['GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS'] = 0x8E8A,
	['GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS'] = 0x8E80,
	['GL_MAX_TESS_GEN_LEVEL'] = 0x8E7E,
	['GL_MAX_TESS_PATCH_COMPONENTS'] = 0x8E84,
	['GL_MAX_TEXTURE_BUFFER_SIZE'] = 0x8C2B,
	['GL_MAX_TEXTURE_BUFFER_SIZE_ARB'] = 0x8C2B,
	['GL_MAX_TEXTURE_BUFFER_SIZE_EXT'] = 0x8C2B,
	['GL_MAX_TEXTURE_COORDS'] = 0x8871,
	['GL_MAX_TEXTURE_COORDS_ARB'] = 0x8871,
	['GL_MAX_TEXTURE_COORDS_NV'] = 0x8871,
	['GL_MAX_TEXTURE_IMAGE_UNITS'] = 0x8872,
	['GL_MAX_TEXTURE_IMAGE_UNITS_ARB'] = 0x8872,
	['GL_MAX_TEXTURE_IMAGE_UNITS_NV'] = 0x8872,
	['GL_MAX_TEXTURE_LOD_BIAS'] = 0x84FD,
	['GL_MAX_TEXTURE_LOD_BIAS_EXT'] = 0x84FD,
	['GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT'] = 0x84FF,
	['GL_MAX_TEXTURE_SIZE'] = 0x0D33,
	['GL_MAX_TEXTURE_STACK_DEPTH'] = 0x0D39,
	['GL_MAX_TEXTURE_UNITS'] = 0x84E2,
	['GL_MAX_TEXTURE_UNITS_ARB'] = 0x84E2,
	['GL_MAX_TRACK_MATRICES_NV'] = 0x862F,
	['GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV'] = 0x862E,
	['GL_MAX_TRANSFORM_FEEDBACK_BUFFERS'] = 0x8E70,
	['GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS'] = 0x8C8A,
	['GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT'] = 0x8C8A,
	['GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV'] = 0x8C8A,
	['GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS'] = 0x8C8B,
	['GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT'] = 0x8C8B,
	['GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV'] = 0x8C8B,
	['GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS'] = 0x8C80,
	['GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT'] = 0x8C80,
	['GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV'] = 0x8C80,
	['GL_MAX_UNIFORM_BLOCK_SIZE'] = 0x8A30,
	['GL_MAX_UNIFORM_BUFFER_BINDINGS'] = 0x8A2F,
	['GL_MAX_UNIFORM_LOCATIONS'] = 0x826E,
	['GL_MAX_VARYING_COMPONENTS'] = 0x8B4B,
	['GL_MAX_VARYING_COMPONENTS_EXT'] = 0x8B4B,
	['GL_MAX_VARYING_FLOATS'] = 0x8B4B,
	['GL_MAX_VARYING_FLOATS_ARB'] = 0x8B4B,
	['GL_MAX_VARYING_VECTORS'] = 0x8DFC,
	['GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV'] = 0x8520,
	['GL_MAX_VERTEX_ATOMIC_COUNTERS'] = 0x92D2,
	['GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS'] = 0x92CC,
	['GL_MAX_VERTEX_ATTRIBS'] = 0x8869,
	['GL_MAX_VERTEX_ATTRIBS_ARB'] = 0x8869,
	['GL_MAX_VERTEX_ATTRIB_BINDINGS'] = 0x82DA,
	['GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET'] = 0x82D9,
	['GL_MAX_VERTEX_ATTRIB_STRIDE'] = 0x82E5,
	['GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT'] = 0x8DE2,
	['GL_MAX_VERTEX_HINT_PGI'] = 0x1A22D,
	['GL_MAX_VERTEX_IMAGE_UNIFORMS'] = 0x90CA,
	['GL_MAX_VERTEX_OUTPUT_COMPONENTS'] = 0x9122,
	['GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT'] = 0x87C5,
	['GL_MAX_VERTEX_SHADER_INVARIANTS_EXT'] = 0x87C7,
	['GL_MAX_VERTEX_SHADER_LOCALS_EXT'] = 0x87C9,
	['GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT'] = 0x87C8,
	['GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS'] = 0x90D6,
	['GL_MAX_VERTEX_SHADER_VARIANTS_EXT'] = 0x87C6,
	['GL_MAX_VERTEX_STREAMS'] = 0x8E71,
	['GL_MAX_VERTEX_STREAMS_ATI'] = 0x876B,
	['GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS'] = 0x8B4C,
	['GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB'] = 0x8B4C,
	['GL_MAX_VERTEX_UNIFORM_BLOCKS'] = 0x8A2B,
	['GL_MAX_VERTEX_UNIFORM_COMPONENTS'] = 0x8B4A,
	['GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB'] = 0x8B4A,
	['GL_MAX_VERTEX_UNIFORM_VECTORS'] = 0x8DFB,
	['GL_MAX_VERTEX_UNITS_ARB'] = 0x86A4,
	['GL_MAX_VERTEX_VARYING_COMPONENTS_ARB'] = 0x8DDE,
	['GL_MAX_VERTEX_VARYING_COMPONENTS_EXT'] = 0x8DDE,
	['GL_MAX_VIEWPORTS'] = 0x825B,
	['GL_MAX_VIEWPORT_DIMS'] = 0x0D3A,
	['GL_MAX_WIDTH'] = 0x827E,
	['GL_MEDIUM_FLOAT'] = 0x8DF1,
	['GL_MEDIUM_INT'] = 0x8DF4,
	['GL_MESAX_texture_stack'] = 1,
	['GL_MESA_pack_invert'] = 1,
	['GL_MESA_resize_buffers'] = 1,
	['GL_MESA_window_pos'] = 1,
	['GL_MESA_ycbcr_texture'] = 1,
	['GL_MIN'] = 0x8007,
	['GL_MINMAX'] = 0x802E,
	['GL_MINMAX_EXT'] = 0x802E,
	['GL_MINMAX_FORMAT'] = 0x802F,
	['GL_MINMAX_FORMAT_EXT'] = 0x802F,
	['GL_MINMAX_SINK'] = 0x8030,
	['GL_MINMAX_SINK_EXT'] = 0x8030,
	['GL_MINOR_VERSION'] = 0x821C,
	['GL_MINUS_CLAMPED_NV'] = 0x92B3,
	['GL_MINUS_NV'] = 0x929F,
	['GL_MIN_EXT'] = 0x8007,
	['GL_MIN_FRAGMENT_INTERPOLATION_OFFSET'] = 0x8E5B,
	['GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV'] = 0x8E5B,
	['GL_MIN_LOD_WARNING_AMD'] = 0x919C,
	['GL_MIN_MAP_BUFFER_ALIGNMENT'] = 0x90BC,
	['GL_MIN_PROGRAM_TEXEL_OFFSET'] = 0x8904,
	['GL_MIN_PROGRAM_TEXEL_OFFSET_EXT'] = 0x8904,
	['GL_MIN_PROGRAM_TEXEL_OFFSET_NV'] = 0x8904,
	['GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET'] = 0x8E5E,
	['GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB'] = 0x8E5E,
	['GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV'] = 0x8E5E,
	['GL_MIN_SAMPLE_SHADING_VALUE'] = 0x8C37,
	['GL_MIN_SAMPLE_SHADING_VALUE_ARB'] = 0x8C37,
	['GL_MIN_SPARSE_LEVEL_AMD'] = 0x919B,
	['GL_MIN_SPARSE_LEVEL_ARB'] = 0x919B,
	['GL_MIPMAP'] = 0x8293,
	['GL_MIRRORED_REPEAT'] = 0x8370,
	['GL_MIRRORED_REPEAT_ARB'] = 0x8370,
	['GL_MIRRORED_REPEAT_IBM'] = 0x8370,
	['GL_MIRROR_CLAMP_ATI'] = 0x8742,
	['GL_MIRROR_CLAMP_EXT'] = 0x8742,
	['GL_MIRROR_CLAMP_TO_BORDER_EXT'] = 0x8912,
	['GL_MIRROR_CLAMP_TO_EDGE'] = 0x8743,
	['GL_MIRROR_CLAMP_TO_EDGE_ATI'] = 0x8743,
	['GL_MIRROR_CLAMP_TO_EDGE_EXT'] = 0x8743,
	['GL_MITER_REVERT_NV'] = 0x90A7,
	['GL_MITER_TRUNCATE_NV'] = 0x90A8,
	['GL_MODELVIEW'] = 0x1700,
	['GL_MODELVIEW0_ARB'] = 0x1700,
	['GL_MODELVIEW0_EXT'] = 0x1700,
	['GL_MODELVIEW0_MATRIX_EXT'] = 0x0BA6,
	['GL_MODELVIEW0_STACK_DEPTH_EXT'] = 0x0BA3,
	['GL_MODELVIEW10_ARB'] = 0x872A,
	['GL_MODELVIEW11_ARB'] = 0x872B,
	['GL_MODELVIEW12_ARB'] = 0x872C,
	['GL_MODELVIEW13_ARB'] = 0x872D,
	['GL_MODELVIEW14_ARB'] = 0x872E,
	['GL_MODELVIEW15_ARB'] = 0x872F,
	['GL_MODELVIEW16_ARB'] = 0x8730,
	['GL_MODELVIEW17_ARB'] = 0x8731,
	['GL_MODELVIEW18_ARB'] = 0x8732,
	['GL_MODELVIEW19_ARB'] = 0x8733,
	['GL_MODELVIEW1_ARB'] = 0x850A,
	['GL_MODELVIEW1_EXT'] = 0x850A,
	['GL_MODELVIEW1_MATRIX_EXT'] = 0x8506,
	['GL_MODELVIEW1_STACK_DEPTH_EXT'] = 0x8502,
	['GL_MODELVIEW20_ARB'] = 0x8734,
	['GL_MODELVIEW21_ARB'] = 0x8735,
	['GL_MODELVIEW22_ARB'] = 0x8736,
	['GL_MODELVIEW23_ARB'] = 0x8737,
	['GL_MODELVIEW24_ARB'] = 0x8738,
	['GL_MODELVIEW25_ARB'] = 0x8739,
	['GL_MODELVIEW26_ARB'] = 0x873A,
	['GL_MODELVIEW27_ARB'] = 0x873B,
	['GL_MODELVIEW28_ARB'] = 0x873C,
	['GL_MODELVIEW29_ARB'] = 0x873D,
	['GL_MODELVIEW2_ARB'] = 0x8722,
	['GL_MODELVIEW30_ARB'] = 0x873E,
	['GL_MODELVIEW31_ARB'] = 0x873F,
	['GL_MODELVIEW3_ARB'] = 0x8723,
	['GL_MODELVIEW4_ARB'] = 0x8724,
	['GL_MODELVIEW5_ARB'] = 0x8725,
	['GL_MODELVIEW6_ARB'] = 0x8726,
	['GL_MODELVIEW7_ARB'] = 0x8727,
	['GL_MODELVIEW8_ARB'] = 0x8728,
	['GL_MODELVIEW9_ARB'] = 0x8729,
	['GL_MODELVIEW_MATRIX'] = 0x0BA6,
	['GL_MODELVIEW_PROJECTION_NV'] = 0x8629,
	['GL_MODELVIEW_STACK_DEPTH'] = 0x0BA3,
	['GL_MODULATE'] = 0x2100,
	['GL_MODULATE_ADD_ATI'] = 0x8744,
	['GL_MODULATE_SIGNED_ADD_ATI'] = 0x8745,
	['GL_MODULATE_SUBTRACT_ATI'] = 0x8746,
	['GL_MOVE_TO_CONTINUES_NV'] = 0x90B6,
	['GL_MOVE_TO_NV'] = 0x02,
	['GL_MOVE_TO_RESETS_NV'] = 0x90B5,
	['GL_MOV_ATI'] = 0x8961,
	['GL_MULT'] = 0x0103,
	['GL_MULTIPLY_NV'] = 0x9294,
	['GL_MULTISAMPLE'] = 0x809D,
	['GL_MULTISAMPLE_3DFX'] = 0x86B2,
	['GL_MULTISAMPLE_ARB'] = 0x809D,
	['GL_MULTISAMPLE_BIT'] = 0x20000000,
	['GL_MULTISAMPLE_BIT_3DFX'] = 0x20000000,
	['GL_MULTISAMPLE_BIT_ARB'] = 0x20000000,
	['GL_MULTISAMPLE_BIT_EXT'] = 0x20000000,
	['GL_MULTISAMPLE_COVERAGE_MODES_NV'] = 0x8E12,
	['GL_MULTISAMPLE_EXT'] = 0x809D,
	['GL_MULTISAMPLE_FILTER_HINT_NV'] = 0x8534,
	['GL_MULTISAMPLE_SGIS'] = 0x809D,
	['GL_MUL_ATI'] = 0x8964,
	['GL_MVP_MATRIX_EXT'] = 0x87E3,
	['GL_N3F_V3F'] = 0x2A25,
	['GL_NAMED_STRING_LENGTH_ARB'] = 0x8DE9,
	['GL_NAMED_STRING_TYPE_ARB'] = 0x8DEA,
	['GL_NAME_LENGTH'] = 0x92F9,
	['GL_NAME_STACK_DEPTH'] = 0x0D70,
	['GL_NAND'] = 0x150E,
	['GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI'] = 0x1A203,
	['GL_NATIVE_GRAPHICS_END_HINT_PGI'] = 0x1A204,
	['GL_NATIVE_GRAPHICS_HANDLE_PGI'] = 0x1A202,
	['GL_NEAREST'] = 0x2600,
	['GL_NEAREST_CLIPMAP_LINEAR_SGIX'] = 0x844E,
	['GL_NEAREST_CLIPMAP_NEAREST_SGIX'] = 0x844D,
	['GL_NEAREST_MIPMAP_LINEAR'] = 0x2702,
	['GL_NEAREST_MIPMAP_NEAREST'] = 0x2700,
	['GL_NEGATE_BIT_ATI'] = 0x00000004,
	['GL_NEGATIVE_ONE_EXT'] = 0x87DF,
	['GL_NEGATIVE_W_EXT'] = 0x87DC,
	['GL_NEGATIVE_X_EXT'] = 0x87D9,
	['GL_NEGATIVE_Y_EXT'] = 0x87DA,
	['GL_NEGATIVE_Z_EXT'] = 0x87DB,
	['GL_NEVER'] = 0x0200,
	['GL_NEXT_BUFFER_NV'] = -2,
	['GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV'] = 0x9025,
	['GL_NICEST'] = 0x1102,
	['GL_NONE'] = 0,
	['GL_NOOP'] = 0x1505,
	['GL_NOR'] = 0x1508,
	['GL_NORMALIZE'] = 0x0BA1,
	['GL_NORMALIZED_RANGE_EXT'] = 0x87E0,
	['GL_NORMAL_ARRAY'] = 0x8075,
	['GL_NORMAL_ARRAY_ADDRESS_NV'] = 0x8F22,
	['GL_NORMAL_ARRAY_BUFFER_BINDING'] = 0x8897,
	['GL_NORMAL_ARRAY_BUFFER_BINDING_ARB'] = 0x8897,
	['GL_NORMAL_ARRAY_COUNT_EXT'] = 0x8080,
	['GL_NORMAL_ARRAY_EXT'] = 0x8075,
	['GL_NORMAL_ARRAY_LENGTH_NV'] = 0x8F2C,
	['GL_NORMAL_ARRAY_LIST_IBM'] = 103071,
	['GL_NORMAL_ARRAY_LIST_STRIDE_IBM'] = 103081,
	['GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL'] = 0x83F6,
	['GL_NORMAL_ARRAY_POINTER'] = 0x808F,
	['GL_NORMAL_ARRAY_POINTER_EXT'] = 0x808F,
	['GL_NORMAL_ARRAY_STRIDE'] = 0x807F,
	['GL_NORMAL_ARRAY_STRIDE_EXT'] = 0x807F,
	['GL_NORMAL_ARRAY_TYPE'] = 0x807E,
	['GL_NORMAL_ARRAY_TYPE_EXT'] = 0x807E,
	['GL_NORMAL_BIT_PGI'] = 0x08000000,
	['GL_NORMAL_MAP'] = 0x8511,
	['GL_NORMAL_MAP_ARB'] = 0x8511,
	['GL_NORMAL_MAP_EXT'] = 0x8511,
	['GL_NORMAL_MAP_NV'] = 0x8511,
	['GL_NOTEQUAL'] = 0x0205,
	['GL_NO_ERROR'] = 0,
	['GL_NO_RESET_NOTIFICATION_ARB'] = 0x8261,
	['GL_NUM_ACTIVE_VARIABLES'] = 0x9304,
	['GL_NUM_COMPATIBLE_SUBROUTINES'] = 0x8E4A,
	['GL_NUM_COMPRESSED_TEXTURE_FORMATS'] = 0x86A2,
	['GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB'] = 0x86A2,
	['GL_NUM_EXTENSIONS'] = 0x821D,
	['GL_NUM_FILL_STREAMS_NV'] = 0x8E29,
	['GL_NUM_FRAGMENT_CONSTANTS_ATI'] = 0x896F,
	['GL_NUM_FRAGMENT_REGISTERS_ATI'] = 0x896E,
	['GL_NUM_GENERAL_COMBINERS_NV'] = 0x854E,
	['GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI'] = 0x8973,
	['GL_NUM_INSTRUCTIONS_PER_PASS_ATI'] = 0x8971,
	['GL_NUM_INSTRUCTIONS_TOTAL_ATI'] = 0x8972,
	['GL_NUM_LOOPBACK_COMPONENTS_ATI'] = 0x8974,
	['GL_NUM_PASSES_ATI'] = 0x8970,
	['GL_NUM_PROGRAM_BINARY_FORMATS'] = 0x87FE,
	['GL_NUM_SAMPLE_COUNTS'] = 0x9380,
	['GL_NUM_SHADER_BINARY_FORMATS'] = 0x8DF9,
	['GL_NUM_SHADING_LANGUAGE_VERSIONS'] = 0x82E9,
	['GL_NUM_VIDEO_CAPTURE_STREAMS_NV'] = 0x9024,
	['GL_NUM_VIRTUAL_PAGE_SIZES_ARB'] = 0x91A8,
	['GL_NVX_conditional_render'] = 1,
	['GL_NV_bindless_multi_draw_indirect'] = 1,
	['GL_NV_bindless_texture'] = 1,
	['GL_NV_blend_equation_advanced'] = 1,
	['GL_NV_blend_equation_advanced_coherent'] = 1,
	['GL_NV_blend_square'] = 1,
	['GL_NV_compute_program5'] = 1,
	['GL_NV_conditional_render'] = 1,
	['GL_NV_copy_depth_to_color'] = 1,
	['GL_NV_copy_image'] = 1,
	['GL_NV_deep_texture3D'] = 1,
	['GL_NV_depth_buffer_float'] = 1,
	['GL_NV_depth_clamp'] = 1,
	['GL_NV_draw_texture'] = 1,
	['GL_NV_evaluators'] = 1,
	['GL_NV_explicit_multisample'] = 1,
	['GL_NV_fence'] = 1,
	['GL_NV_float_buffer'] = 1,
	['GL_NV_fog_distance'] = 1,
	['GL_NV_fragment_program'] = 1,
	['GL_NV_fragment_program2'] = 1,
	['GL_NV_fragment_program4'] = 1,
	['GL_NV_fragment_program_option'] = 1,
	['GL_NV_framebuffer_multisample_coverage'] = 1,
	['GL_NV_geometry_program4'] = 1,
	['GL_NV_geometry_shader4'] = 1,
	['GL_NV_gpu_program4'] = 1,
	['GL_NV_gpu_program5'] = 1,
	['GL_NV_gpu_program5_mem_extended'] = 1,
	['GL_NV_gpu_shader5'] = 1,
	['GL_NV_half_float'] = 1,
	['GL_NV_light_max_exponent'] = 1,
	['GL_NV_multisample_coverage'] = 1,
	['GL_NV_multisample_filter_hint'] = 1,
	['GL_NV_occlusion_query'] = 1,
	['GL_NV_packed_depth_stencil'] = 1,
	['GL_NV_parameter_buffer_object'] = 1,
	['GL_NV_parameter_buffer_object2'] = 1,
	['GL_NV_path_rendering'] = 1,
	['GL_NV_pixel_data_range'] = 1,
	['GL_NV_point_sprite'] = 1,
	['GL_NV_present_video'] = 1,
	['GL_NV_primitive_restart'] = 1,
	['GL_NV_register_combiners'] = 1,
	['GL_NV_register_combiners2'] = 1,
	['GL_NV_shader_atomic_counters'] = 1,
	['GL_NV_shader_atomic_float'] = 1,
	['GL_NV_shader_buffer_load'] = 1,
	['GL_NV_shader_buffer_store'] = 1,
	['GL_NV_shader_storage_buffer_object'] = 1,
	['GL_NV_tessellation_program5'] = 1,
	['GL_NV_texgen_emboss'] = 1,
	['GL_NV_texgen_reflection'] = 1,
	['GL_NV_texture_barrier'] = 1,
	['GL_NV_texture_compression_vtc'] = 1,
	['GL_NV_texture_env_combine4'] = 1,
	['GL_NV_texture_expand_normal'] = 1,
	['GL_NV_texture_multisample'] = 1,
	['GL_NV_texture_rectangle'] = 1,
	['GL_NV_texture_shader'] = 1,
	['GL_NV_texture_shader2'] = 1,
	['GL_NV_texture_shader3'] = 1,
	['GL_NV_transform_feedback'] = 1,
	['GL_NV_transform_feedback2'] = 1,
	['GL_NV_vdpau_interop'] = 1,
	['GL_NV_vertex_array_range'] = 1,
	['GL_NV_vertex_array_range2'] = 1,
	['GL_NV_vertex_attrib_integer_64bit'] = 1,
	['GL_NV_vertex_buffer_unified_memory'] = 1,
	['GL_NV_vertex_program'] = 1,
	['GL_NV_vertex_program1_1'] = 1,
	['GL_NV_vertex_program2'] = 1,
	['GL_NV_vertex_program2_option'] = 1,
	['GL_NV_vertex_program3'] = 1,
	['GL_NV_vertex_program4'] = 1,
	['GL_NV_video_capture'] = 1,
	['GL_OBJECT_ACTIVE_ATTRIBUTES_ARB'] = 0x8B89,
	['GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB'] = 0x8B8A,
	['GL_OBJECT_ACTIVE_UNIFORMS_ARB'] = 0x8B86,
	['GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB'] = 0x8B87,
	['GL_OBJECT_ATTACHED_OBJECTS_ARB'] = 0x8B85,
	['GL_OBJECT_BUFFER_SIZE_ATI'] = 0x8764,
	['GL_OBJECT_BUFFER_USAGE_ATI'] = 0x8765,
	['GL_OBJECT_COMPILE_STATUS_ARB'] = 0x8B81,
	['GL_OBJECT_DELETE_STATUS_ARB'] = 0x8B80,
	['GL_OBJECT_DISTANCE_TO_LINE_SGIS'] = 0x81F3,
	['GL_OBJECT_DISTANCE_TO_POINT_SGIS'] = 0x81F1,
	['GL_OBJECT_INFO_LOG_LENGTH_ARB'] = 0x8B84,
	['GL_OBJECT_LINEAR'] = 0x2401,
	['GL_OBJECT_LINE_SGIS'] = 0x81F7,
	['GL_OBJECT_LINK_STATUS_ARB'] = 0x8B82,
	['GL_OBJECT_PLANE'] = 0x2501,
	['GL_OBJECT_POINT_SGIS'] = 0x81F5,
	['GL_OBJECT_SHADER_SOURCE_LENGTH_ARB'] = 0x8B88,
	['GL_OBJECT_SUBTYPE_ARB'] = 0x8B4F,
	['GL_OBJECT_TYPE'] = 0x9112,
	['GL_OBJECT_TYPE_ARB'] = 0x8B4E,
	['GL_OBJECT_VALIDATE_STATUS_ARB'] = 0x8B83,
	['GL_OCCLUSION_TEST_HP'] = 0x8165,
	['GL_OCCLUSION_TEST_RESULT_HP'] = 0x8166,
	['GL_OES_byte_coordinates'] = 1,
	['GL_OES_compressed_paletted_texture'] = 1,
	['GL_OES_fixed_point'] = 1,
	['GL_OES_query_matrix'] = 1,
	['GL_OES_read_format'] = 1,
	['GL_OES_single_precision'] = 1,
	['GL_OFFSET'] = 0x92FC,
	['GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV'] = 0x8856,
	['GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV'] = 0x8857,
	['GL_OFFSET_HILO_TEXTURE_2D_NV'] = 0x8854,
	['GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV'] = 0x8855,
	['GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV'] = 0x8850,
	['GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV'] = 0x8851,
	['GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV'] = 0x8852,
	['GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV'] = 0x8853,
	['GL_OFFSET_TEXTURE_2D_BIAS_NV'] = 0x86E3,
	['GL_OFFSET_TEXTURE_2D_MATRIX_NV'] = 0x86E1,
	['GL_OFFSET_TEXTURE_2D_NV'] = 0x86E8,
	['GL_OFFSET_TEXTURE_2D_SCALE_NV'] = 0x86E2,
	['GL_OFFSET_TEXTURE_BIAS_NV'] = 0x86E3,
	['GL_OFFSET_TEXTURE_MATRIX_NV'] = 0x86E1,
	['GL_OFFSET_TEXTURE_RECTANGLE_NV'] = 0x864C,
	['GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV'] = 0x864D,
	['GL_OFFSET_TEXTURE_SCALE_NV'] = 0x86E2,
	['GL_OML_interlace'] = 1,
	['GL_OML_resample'] = 1,
	['GL_OML_subsample'] = 1,
	['GL_ONE'] = 1,
	['GL_ONE_EXT'] = 0x87DE,
	['GL_ONE_MINUS_CONSTANT_ALPHA'] = 0x8004,
	['GL_ONE_MINUS_CONSTANT_ALPHA_EXT'] = 0x8004,
	['GL_ONE_MINUS_CONSTANT_COLOR'] = 0x8002,
	['GL_ONE_MINUS_CONSTANT_COLOR_EXT'] = 0x8002,
	['GL_ONE_MINUS_DST_ALPHA'] = 0x0305,
	['GL_ONE_MINUS_DST_COLOR'] = 0x0307,
	['GL_ONE_MINUS_SRC1_ALPHA'] = 0x88FB,
	['GL_ONE_MINUS_SRC1_COLOR'] = 0x88FA,
	['GL_ONE_MINUS_SRC_ALPHA'] = 0x0303,
	['GL_ONE_MINUS_SRC_COLOR'] = 0x0301,
	['GL_OPERAND0_ALPHA'] = 0x8598,
	['GL_OPERAND0_ALPHA_ARB'] = 0x8598,
	['GL_OPERAND0_ALPHA_EXT'] = 0x8598,
	['GL_OPERAND0_RGB'] = 0x8590,
	['GL_OPERAND0_RGB_ARB'] = 0x8590,
	['GL_OPERAND0_RGB_EXT'] = 0x8590,
	['GL_OPERAND1_ALPHA'] = 0x8599,
	['GL_OPERAND1_ALPHA_ARB'] = 0x8599,
	['GL_OPERAND1_ALPHA_EXT'] = 0x8599,
	['GL_OPERAND1_RGB'] = 0x8591,
	['GL_OPERAND1_RGB_ARB'] = 0x8591,
	['GL_OPERAND1_RGB_EXT'] = 0x8591,
	['GL_OPERAND2_ALPHA'] = 0x859A,
	['GL_OPERAND2_ALPHA_ARB'] = 0x859A,
	['GL_OPERAND2_ALPHA_EXT'] = 0x859A,
	['GL_OPERAND2_RGB'] = 0x8592,
	['GL_OPERAND2_RGB_ARB'] = 0x8592,
	['GL_OPERAND2_RGB_EXT'] = 0x8592,
	['GL_OPERAND3_ALPHA_NV'] = 0x859B,
	['GL_OPERAND3_RGB_NV'] = 0x8593,
	['GL_OP_ADD_EXT'] = 0x8787,
	['GL_OP_CLAMP_EXT'] = 0x878E,
	['GL_OP_CROSS_PRODUCT_EXT'] = 0x8797,
	['GL_OP_DOT3_EXT'] = 0x8784,
	['GL_OP_DOT4_EXT'] = 0x8785,
	['GL_OP_EXP_BASE_2_EXT'] = 0x8791,
	['GL_OP_FLOOR_EXT'] = 0x878F,
	['GL_OP_FRAC_EXT'] = 0x8789,
	['GL_OP_INDEX_EXT'] = 0x8782,
	['GL_OP_LOG_BASE_2_EXT'] = 0x8792,
	['GL_OP_MADD_EXT'] = 0x8788,
	['GL_OP_MAX_EXT'] = 0x878A,
	['GL_OP_MIN_EXT'] = 0x878B,
	['GL_OP_MOV_EXT'] = 0x8799,
	['GL_OP_MULTIPLY_MATRIX_EXT'] = 0x8798,
	['GL_OP_MUL_EXT'] = 0x8786,
	['GL_OP_NEGATE_EXT'] = 0x8783,
	['GL_OP_POWER_EXT'] = 0x8793,
	['GL_OP_RECIP_EXT'] = 0x8794,
	['GL_OP_RECIP_SQRT_EXT'] = 0x8795,
	['GL_OP_ROUND_EXT'] = 0x8790,
	['GL_OP_SET_GE_EXT'] = 0x878C,
	['GL_OP_SET_LT_EXT'] = 0x878D,
	['GL_OP_SUB_EXT'] = 0x8796,
	['GL_OR'] = 0x1507,
	['GL_ORDER'] = 0x0A01,
	['GL_OR_INVERTED'] = 0x150D,
	['GL_OR_REVERSE'] = 0x150B,
	['GL_OUTPUT_COLOR0_EXT'] = 0x879B,
	['GL_OUTPUT_COLOR1_EXT'] = 0x879C,
	['GL_OUTPUT_FOG_EXT'] = 0x87BD,
	['GL_OUTPUT_TEXTURE_COORD0_EXT'] = 0x879D,
	['GL_OUTPUT_TEXTURE_COORD10_EXT'] = 0x87A7,
	['GL_OUTPUT_TEXTURE_COORD11_EXT'] = 0x87A8,
	['GL_OUTPUT_TEXTURE_COORD12_EXT'] = 0x87A9,
	['GL_OUTPUT_TEXTURE_COORD13_EXT'] = 0x87AA,
	['GL_OUTPUT_TEXTURE_COORD14_EXT'] = 0x87AB,
	['GL_OUTPUT_TEXTURE_COORD15_EXT'] = 0x87AC,
	['GL_OUTPUT_TEXTURE_COORD16_EXT'] = 0x87AD,
	['GL_OUTPUT_TEXTURE_COORD17_EXT'] = 0x87AE,
	['GL_OUTPUT_TEXTURE_COORD18_EXT'] = 0x87AF,
	['GL_OUTPUT_TEXTURE_COORD19_EXT'] = 0x87B0,
	['GL_OUTPUT_TEXTURE_COORD1_EXT'] = 0x879E,
	['GL_OUTPUT_TEXTURE_COORD20_EXT'] = 0x87B1,
	['GL_OUTPUT_TEXTURE_COORD21_EXT'] = 0x87B2,
	['GL_OUTPUT_TEXTURE_COORD22_EXT'] = 0x87B3,
	['GL_OUTPUT_TEXTURE_COORD23_EXT'] = 0x87B4,
	['GL_OUTPUT_TEXTURE_COORD24_EXT'] = 0x87B5,
	['GL_OUTPUT_TEXTURE_COORD25_EXT'] = 0x87B6,
	['GL_OUTPUT_TEXTURE_COORD26_EXT'] = 0x87B7,
	['GL_OUTPUT_TEXTURE_COORD27_EXT'] = 0x87B8,
	['GL_OUTPUT_TEXTURE_COORD28_EXT'] = 0x87B9,
	['GL_OUTPUT_TEXTURE_COORD29_EXT'] = 0x87BA,
	['GL_OUTPUT_TEXTURE_COORD2_EXT'] = 0x879F,
	['GL_OUTPUT_TEXTURE_COORD30_EXT'] = 0x87BB,
	['GL_OUTPUT_TEXTURE_COORD31_EXT'] = 0x87BC,
	['GL_OUTPUT_TEXTURE_COORD3_EXT'] = 0x87A0,
	['GL_OUTPUT_TEXTURE_COORD4_EXT'] = 0x87A1,
	['GL_OUTPUT_TEXTURE_COORD5_EXT'] = 0x87A2,
	['GL_OUTPUT_TEXTURE_COORD6_EXT'] = 0x87A3,
	['GL_OUTPUT_TEXTURE_COORD7_EXT'] = 0x87A4,
	['GL_OUTPUT_TEXTURE_COORD8_EXT'] = 0x87A5,
	['GL_OUTPUT_TEXTURE_COORD9_EXT'] = 0x87A6,
	['GL_OUTPUT_VERTEX_EXT'] = 0x879A,
	['GL_OUT_OF_MEMORY'] = 0x0505,
	['GL_OVERLAY_NV'] = 0x9296,
	['GL_PACK_ALIGNMENT'] = 0x0D05,
	['GL_PACK_CMYK_HINT_EXT'] = 0x800E,
	['GL_PACK_COMPRESSED_BLOCK_DEPTH'] = 0x912D,
	['GL_PACK_COMPRESSED_BLOCK_HEIGHT'] = 0x912C,
	['GL_PACK_COMPRESSED_BLOCK_SIZE'] = 0x912E,
	['GL_PACK_COMPRESSED_BLOCK_WIDTH'] = 0x912B,
	['GL_PACK_IMAGE_DEPTH_SGIS'] = 0x8131,
	['GL_PACK_IMAGE_HEIGHT'] = 0x806C,
	['GL_PACK_IMAGE_HEIGHT_EXT'] = 0x806C,
	['GL_PACK_INVERT_MESA'] = 0x8758,
	['GL_PACK_LSB_FIRST'] = 0x0D01,
	['GL_PACK_RESAMPLE_OML'] = 0x8984,
	['GL_PACK_RESAMPLE_SGIX'] = 0x842C,
	['GL_PACK_ROW_BYTES_APPLE'] = 0x8A15,
	['GL_PACK_ROW_LENGTH'] = 0x0D02,
	['GL_PACK_SKIP_IMAGES'] = 0x806B,
	['GL_PACK_SKIP_IMAGES_EXT'] = 0x806B,
	['GL_PACK_SKIP_PIXELS'] = 0x0D04,
	['GL_PACK_SKIP_ROWS'] = 0x0D03,
	['GL_PACK_SKIP_VOLUMES_SGIS'] = 0x8130,
	['GL_PACK_SUBSAMPLE_RATE_SGIX'] = 0x85A0,
	['GL_PACK_SWAP_BYTES'] = 0x0D00,
	['GL_PALETTE4_R5_G6_B5_OES'] = 0x8B92,
	['GL_PALETTE4_RGB5_A1_OES'] = 0x8B94,
	['GL_PALETTE4_RGB8_OES'] = 0x8B90,
	['GL_PALETTE4_RGBA4_OES'] = 0x8B93,
	['GL_PALETTE4_RGBA8_OES'] = 0x8B91,
	['GL_PALETTE8_R5_G6_B5_OES'] = 0x8B97,
	['GL_PALETTE8_RGB5_A1_OES'] = 0x8B99,
	['GL_PALETTE8_RGB8_OES'] = 0x8B95,
	['GL_PALETTE8_RGBA4_OES'] = 0x8B98,
	['GL_PALETTE8_RGBA8_OES'] = 0x8B96,
	['GL_PARALLEL_ARRAYS_INTEL'] = 0x83F4,
	['GL_PARAMETER_BUFFER_ARB'] = 0x80EE,
	['GL_PARAMETER_BUFFER_BINDING_ARB'] = 0x80EF,
	['GL_PARTIAL_SUCCESS_NV'] = 0x902E,
	['GL_PASS_THROUGH_NV'] = 0x86E6,
	['GL_PASS_THROUGH_TOKEN'] = 0x0700,
	['GL_PATCHES'] = 0x000E,
	['GL_PATCH_DEFAULT_INNER_LEVEL'] = 0x8E73,
	['GL_PATCH_DEFAULT_OUTER_LEVEL'] = 0x8E74,
	['GL_PATCH_VERTICES'] = 0x8E72,
	['GL_PATH_CLIENT_LENGTH_NV'] = 0x907F,
	['GL_PATH_COMMAND_COUNT_NV'] = 0x909D,
	['GL_PATH_COMPUTED_LENGTH_NV'] = 0x90A0,
	['GL_PATH_COORD_COUNT_NV'] = 0x909E,
	['GL_PATH_COVER_DEPTH_FUNC_NV'] = 0x90BF,
	['GL_PATH_DASH_ARRAY_COUNT_NV'] = 0x909F,
	['GL_PATH_DASH_CAPS_NV'] = 0x907B,
	['GL_PATH_DASH_OFFSET_NV'] = 0x907E,
	['GL_PATH_DASH_OFFSET_RESET_NV'] = 0x90B4,
	['GL_PATH_END_CAPS_NV'] = 0x9076,
	['GL_PATH_ERROR_POSITION_NV'] = 0x90AB,
	['GL_PATH_FILL_BOUNDING_BOX_NV'] = 0x90A1,
	['GL_PATH_FILL_COVER_MODE_NV'] = 0x9082,
	['GL_PATH_FILL_MASK_NV'] = 0x9081,
	['GL_PATH_FILL_MODE_NV'] = 0x9080,
	['GL_PATH_FOG_GEN_MODE_NV'] = 0x90AC,
	['GL_PATH_FORMAT_PS_NV'] = 0x9071,
	['GL_PATH_FORMAT_SVG_NV'] = 0x9070,
	['GL_PATH_GEN_COEFF_NV'] = 0x90B1,
	['GL_PATH_GEN_COLOR_FORMAT_NV'] = 0x90B2,
	['GL_PATH_GEN_COMPONENTS_NV'] = 0x90B3,
	['GL_PATH_GEN_MODE_NV'] = 0x90B0,
	['GL_PATH_INITIAL_DASH_CAP_NV'] = 0x907C,
	['GL_PATH_INITIAL_END_CAP_NV'] = 0x9077,
	['GL_PATH_JOIN_STYLE_NV'] = 0x9079,
	['GL_PATH_MITER_LIMIT_NV'] = 0x907A,
	['GL_PATH_OBJECT_BOUNDING_BOX_NV'] = 0x908A,
	['GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV'] = 0x90BD,
	['GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV'] = 0x90BE,
	['GL_PATH_STENCIL_FUNC_NV'] = 0x90B7,
	['GL_PATH_STENCIL_REF_NV'] = 0x90B8,
	['GL_PATH_STENCIL_VALUE_MASK_NV'] = 0x90B9,
	['GL_PATH_STROKE_BOUNDING_BOX_NV'] = 0x90A2,
	['GL_PATH_STROKE_COVER_MODE_NV'] = 0x9083,
	['GL_PATH_STROKE_MASK_NV'] = 0x9084,
	['GL_PATH_STROKE_WIDTH_NV'] = 0x9075,
	['GL_PATH_TERMINAL_DASH_CAP_NV'] = 0x907D,
	['GL_PATH_TERMINAL_END_CAP_NV'] = 0x9078,
	['GL_PERCENTAGE_AMD'] = 0x8BC3,
	['GL_PERFMON_RESULT_AMD'] = 0x8BC6,
	['GL_PERFMON_RESULT_AVAILABLE_AMD'] = 0x8BC4,
	['GL_PERFMON_RESULT_SIZE_AMD'] = 0x8BC5,
	['GL_PERFORMANCE_MONITOR_AMD'] = 0x9152,
	['GL_PERSPECTIVE_CORRECTION_HINT'] = 0x0C50,
	['GL_PERTURB_EXT'] = 0x85AE,
	['GL_PER_STAGE_CONSTANTS_NV'] = 0x8535,
	['GL_PGI_misc_hints'] = 1,
	['GL_PGI_vertex_hints'] = 1,
	['GL_PHONG_HINT_WIN'] = 0x80EB,
	['GL_PHONG_WIN'] = 0x80EA,
	['GL_PINLIGHT_NV'] = 0x92A8,
	['GL_PIXEL_BUFFER_BARRIER_BIT'] = 0x00000080,
	['GL_PIXEL_BUFFER_BARRIER_BIT_EXT'] = 0x00000080,
	['GL_PIXEL_COUNTER_BITS_NV'] = 0x8864,
	['GL_PIXEL_COUNT_AVAILABLE_NV'] = 0x8867,
	['GL_PIXEL_COUNT_NV'] = 0x8866,
	['GL_PIXEL_CUBIC_WEIGHT_EXT'] = 0x8333,
	['GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS'] = 0x8355,
	['GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS'] = 0x8354,
	['GL_PIXEL_GROUP_COLOR_SGIS'] = 0x8356,
	['GL_PIXEL_MAG_FILTER_EXT'] = 0x8331,
	['GL_PIXEL_MAP_A_TO_A'] = 0x0C79,
	['GL_PIXEL_MAP_A_TO_A_SIZE'] = 0x0CB9,
	['GL_PIXEL_MAP_B_TO_B'] = 0x0C78,
	['GL_PIXEL_MAP_B_TO_B_SIZE'] = 0x0CB8,
	['GL_PIXEL_MAP_G_TO_G'] = 0x0C77,
	['GL_PIXEL_MAP_G_TO_G_SIZE'] = 0x0CB7,
	['GL_PIXEL_MAP_I_TO_A'] = 0x0C75,
	['GL_PIXEL_MAP_I_TO_A_SIZE'] = 0x0CB5,
	['GL_PIXEL_MAP_I_TO_B'] = 0x0C74,
	['GL_PIXEL_MAP_I_TO_B_SIZE'] = 0x0CB4,
	['GL_PIXEL_MAP_I_TO_G'] = 0x0C73,
	['GL_PIXEL_MAP_I_TO_G_SIZE'] = 0x0CB3,
	['GL_PIXEL_MAP_I_TO_I'] = 0x0C70,
	['GL_PIXEL_MAP_I_TO_I_SIZE'] = 0x0CB0,
	['GL_PIXEL_MAP_I_TO_R'] = 0x0C72,
	['GL_PIXEL_MAP_I_TO_R_SIZE'] = 0x0CB2,
	['GL_PIXEL_MAP_R_TO_R'] = 0x0C76,
	['GL_PIXEL_MAP_R_TO_R_SIZE'] = 0x0CB6,
	['GL_PIXEL_MAP_S_TO_S'] = 0x0C71,
	['GL_PIXEL_MAP_S_TO_S_SIZE'] = 0x0CB1,
	['GL_PIXEL_MIN_FILTER_EXT'] = 0x8332,
	['GL_PIXEL_MODE_BIT'] = 0x00000020,
	['GL_PIXEL_PACK_BUFFER'] = 0x88EB,
	['GL_PIXEL_PACK_BUFFER_ARB'] = 0x88EB,
	['GL_PIXEL_PACK_BUFFER_BINDING'] = 0x88ED,
	['GL_PIXEL_PACK_BUFFER_BINDING_ARB'] = 0x88ED,
	['GL_PIXEL_PACK_BUFFER_BINDING_EXT'] = 0x88ED,
	['GL_PIXEL_PACK_BUFFER_EXT'] = 0x88EB,
	['GL_PIXEL_SUBSAMPLE_2424_SGIX'] = 0x85A3,
	['GL_PIXEL_SUBSAMPLE_4242_SGIX'] = 0x85A4,
	['GL_PIXEL_SUBSAMPLE_4444_SGIX'] = 0x85A2,
	['GL_PIXEL_TEXTURE_SGIS'] = 0x8353,
	['GL_PIXEL_TEX_GEN_MODE_SGIX'] = 0x832B,
	['GL_PIXEL_TEX_GEN_SGIX'] = 0x8139,
	['GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX'] = 0x813E,
	['GL_PIXEL_TILE_CACHE_INCREMENT_SGIX'] = 0x813F,
	['GL_PIXEL_TILE_CACHE_SIZE_SGIX'] = 0x8145,
	['GL_PIXEL_TILE_GRID_DEPTH_SGIX'] = 0x8144,
	['GL_PIXEL_TILE_GRID_HEIGHT_SGIX'] = 0x8143,
	['GL_PIXEL_TILE_GRID_WIDTH_SGIX'] = 0x8142,
	['GL_PIXEL_TILE_HEIGHT_SGIX'] = 0x8141,
	['GL_PIXEL_TILE_WIDTH_SGIX'] = 0x8140,
	['GL_PIXEL_TRANSFORM_2D_EXT'] = 0x8330,
	['GL_PIXEL_TRANSFORM_2D_MATRIX_EXT'] = 0x8338,
	['GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT'] = 0x8336,
	['GL_PIXEL_UNPACK_BUFFER'] = 0x88EC,
	['GL_PIXEL_UNPACK_BUFFER_ARB'] = 0x88EC,
	['GL_PIXEL_UNPACK_BUFFER_BINDING'] = 0x88EF,
	['GL_PIXEL_UNPACK_BUFFER_BINDING_ARB'] = 0x88EF,
	['GL_PIXEL_UNPACK_BUFFER_BINDING_EXT'] = 0x88EF,
	['GL_PIXEL_UNPACK_BUFFER_EXT'] = 0x88EC,
	['GL_PLUS_CLAMPED_ALPHA_NV'] = 0x92B2,
	['GL_PLUS_CLAMPED_NV'] = 0x92B1,
	['GL_PLUS_DARKER_NV'] = 0x9292,
	['GL_PLUS_NV'] = 0x9291,
	['GL_PN_TRIANGLES_ATI'] = 0x87F0,
	['GL_PN_TRIANGLES_NORMAL_MODE_ATI'] = 0x87F3,
	['GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI'] = 0x87F7,
	['GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI'] = 0x87F8,
	['GL_PN_TRIANGLES_POINT_MODE_ATI'] = 0x87F2,
	['GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI'] = 0x87F6,
	['GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI'] = 0x87F5,
	['GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI'] = 0x87F4,
	['GL_POINT'] = 0x1B00,
	['GL_POINTS'] = 0x0000,
	['GL_POINT_BIT'] = 0x00000002,
	['GL_POINT_DISTANCE_ATTENUATION'] = 0x8129,
	['GL_POINT_DISTANCE_ATTENUATION_ARB'] = 0x8129,
	['GL_POINT_FADE_THRESHOLD_SIZE'] = 0x8128,
	['GL_POINT_FADE_THRESHOLD_SIZE_ARB'] = 0x8128,
	['GL_POINT_FADE_THRESHOLD_SIZE_EXT'] = 0x8128,
	['GL_POINT_FADE_THRESHOLD_SIZE_SGIS'] = 0x8128,
	['GL_POINT_SIZE'] = 0x0B11,
	['GL_POINT_SIZE_GRANULARITY'] = 0x0B13,
	['GL_POINT_SIZE_MAX'] = 0x8127,
	['GL_POINT_SIZE_MAX_ARB'] = 0x8127,
	['GL_POINT_SIZE_MAX_EXT'] = 0x8127,
	['GL_POINT_SIZE_MAX_SGIS'] = 0x8127,
	['GL_POINT_SIZE_MIN'] = 0x8126,
	['GL_POINT_SIZE_MIN_ARB'] = 0x8126,
	['GL_POINT_SIZE_MIN_EXT'] = 0x8126,
	['GL_POINT_SIZE_MIN_SGIS'] = 0x8126,
	['GL_POINT_SIZE_RANGE'] = 0x0B12,
	['GL_POINT_SMOOTH'] = 0x0B10,
	['GL_POINT_SMOOTH_HINT'] = 0x0C51,
	['GL_POINT_SPRITE'] = 0x8861,
	['GL_POINT_SPRITE_ARB'] = 0x8861,
	['GL_POINT_SPRITE_COORD_ORIGIN'] = 0x8CA0,
	['GL_POINT_SPRITE_NV'] = 0x8861,
	['GL_POINT_SPRITE_R_MODE_NV'] = 0x8863,
	['GL_POINT_TOKEN'] = 0x0701,
	['GL_POLYGON'] = 0x0009,
	['GL_POLYGON_BIT'] = 0x00000008,
	['GL_POLYGON_MODE'] = 0x0B40,
	['GL_POLYGON_OFFSET_BIAS_EXT'] = 0x8039,
	['GL_POLYGON_OFFSET_EXT'] = 0x8037,
	['GL_POLYGON_OFFSET_FACTOR'] = 0x8038,
	['GL_POLYGON_OFFSET_FACTOR_EXT'] = 0x8038,
	['GL_POLYGON_OFFSET_FILL'] = 0x8037,
	['GL_POLYGON_OFFSET_LINE'] = 0x2A02,
	['GL_POLYGON_OFFSET_POINT'] = 0x2A01,
	['GL_POLYGON_OFFSET_UNITS'] = 0x2A00,
	['GL_POLYGON_SMOOTH'] = 0x0B41,
	['GL_POLYGON_SMOOTH_HINT'] = 0x0C53,
	['GL_POLYGON_STIPPLE'] = 0x0B42,
	['GL_POLYGON_STIPPLE_BIT'] = 0x00000010,
	['GL_POLYGON_TOKEN'] = 0x0703,
	['GL_POSITION'] = 0x1203,
	['GL_POST_COLOR_MATRIX_ALPHA_BIAS'] = 0x80BB,
	['GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI'] = 0x80BB,
	['GL_POST_COLOR_MATRIX_ALPHA_SCALE'] = 0x80B7,
	['GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI'] = 0x80B7,
	['GL_POST_COLOR_MATRIX_BLUE_BIAS'] = 0x80BA,
	['GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI'] = 0x80BA,
	['GL_POST_COLOR_MATRIX_BLUE_SCALE'] = 0x80B6,
	['GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI'] = 0x80B6,
	['GL_POST_COLOR_MATRIX_COLOR_TABLE'] = 0x80D2,
	['GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI'] = 0x80D2,
	['GL_POST_COLOR_MATRIX_GREEN_BIAS'] = 0x80B9,
	['GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI'] = 0x80B9,
	['GL_POST_COLOR_MATRIX_GREEN_SCALE'] = 0x80B5,
	['GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI'] = 0x80B5,
	['GL_POST_COLOR_MATRIX_RED_BIAS'] = 0x80B8,
	['GL_POST_COLOR_MATRIX_RED_BIAS_SGI'] = 0x80B8,
	['GL_POST_COLOR_MATRIX_RED_SCALE'] = 0x80B4,
	['GL_POST_COLOR_MATRIX_RED_SCALE_SGI'] = 0x80B4,
	['GL_POST_CONVOLUTION_ALPHA_BIAS'] = 0x8023,
	['GL_POST_CONVOLUTION_ALPHA_BIAS_EXT'] = 0x8023,
	['GL_POST_CONVOLUTION_ALPHA_SCALE'] = 0x801F,
	['GL_POST_CONVOLUTION_ALPHA_SCALE_EXT'] = 0x801F,
	['GL_POST_CONVOLUTION_BLUE_BIAS'] = 0x8022,
	['GL_POST_CONVOLUTION_BLUE_BIAS_EXT'] = 0x8022,
	['GL_POST_CONVOLUTION_BLUE_SCALE'] = 0x801E,
	['GL_POST_CONVOLUTION_BLUE_SCALE_EXT'] = 0x801E,
	['GL_POST_CONVOLUTION_COLOR_TABLE'] = 0x80D1,
	['GL_POST_CONVOLUTION_COLOR_TABLE_SGI'] = 0x80D1,
	['GL_POST_CONVOLUTION_GREEN_BIAS'] = 0x8021,
	['GL_POST_CONVOLUTION_GREEN_BIAS_EXT'] = 0x8021,
	['GL_POST_CONVOLUTION_GREEN_SCALE'] = 0x801D,
	['GL_POST_CONVOLUTION_GREEN_SCALE_EXT'] = 0x801D,
	['GL_POST_CONVOLUTION_RED_BIAS'] = 0x8020,
	['GL_POST_CONVOLUTION_RED_BIAS_EXT'] = 0x8020,
	['GL_POST_CONVOLUTION_RED_SCALE'] = 0x801C,
	['GL_POST_CONVOLUTION_RED_SCALE_EXT'] = 0x801C,
	['GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP'] = 0x8162,
	['GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX'] = 0x817B,
	['GL_POST_TEXTURE_FILTER_BIAS_SGIX'] = 0x8179,
	['GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX'] = 0x817C,
	['GL_POST_TEXTURE_FILTER_SCALE_SGIX'] = 0x817A,
	['GL_PREFER_DOUBLEBUFFER_HINT_PGI'] = 0x1A1F8,
	['GL_PRESENT_DURATION_NV'] = 0x8E2B,
	['GL_PRESENT_TIME_NV'] = 0x8E2A,
	['GL_PRESERVE_ATI'] = 0x8762,
	['GL_PREVIOUS'] = 0x8578,
	['GL_PREVIOUS_ARB'] = 0x8578,
	['GL_PREVIOUS_EXT'] = 0x8578,
	['GL_PREVIOUS_TEXTURE_INPUT_NV'] = 0x86E4,
	['GL_PRIMARY_COLOR'] = 0x8577,
	['GL_PRIMARY_COLOR_ARB'] = 0x8577,
	['GL_PRIMARY_COLOR_EXT'] = 0x8577,
	['GL_PRIMARY_COLOR_NV'] = 0x852C,
	['GL_PRIMITIVES_GENERATED'] = 0x8C87,
	['GL_PRIMITIVES_GENERATED_EXT'] = 0x8C87,
	['GL_PRIMITIVES_GENERATED_NV'] = 0x8C87,
	['GL_PRIMITIVE_ID_NV'] = 0x8C7C,
	['GL_PRIMITIVE_RESTART'] = 0x8F9D,
	['GL_PRIMITIVE_RESTART_FIXED_INDEX'] = 0x8D69,
	['GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED'] = 0x8221,
	['GL_PRIMITIVE_RESTART_INDEX'] = 0x8F9E,
	['GL_PRIMITIVE_RESTART_INDEX_NV'] = 0x8559,
	['GL_PRIMITIVE_RESTART_NV'] = 0x8558,
	['GL_PROGRAM'] = 0x82E2,
	['GL_PROGRAM_ADDRESS_REGISTERS_ARB'] = 0x88B0,
	['GL_PROGRAM_ALU_INSTRUCTIONS_ARB'] = 0x8805,
	['GL_PROGRAM_ATTRIBS_ARB'] = 0x88AC,
	['GL_PROGRAM_ATTRIB_COMPONENTS_NV'] = 0x8906,
	['GL_PROGRAM_BINARY_FORMATS'] = 0x87FF,
	['GL_PROGRAM_BINARY_LENGTH'] = 0x8741,
	['GL_PROGRAM_BINARY_RETRIEVABLE_HINT'] = 0x8257,
	['GL_PROGRAM_BINDING_ARB'] = 0x8677,
	['GL_PROGRAM_ERROR_POSITION_ARB'] = 0x864B,
	['GL_PROGRAM_ERROR_POSITION_NV'] = 0x864B,
	['GL_PROGRAM_ERROR_STRING_ARB'] = 0x8874,
	['GL_PROGRAM_ERROR_STRING_NV'] = 0x8874,
	['GL_PROGRAM_FORMAT_ARB'] = 0x8876,
	['GL_PROGRAM_FORMAT_ASCII_ARB'] = 0x8875,
	['GL_PROGRAM_INPUT'] = 0x92E3,
	['GL_PROGRAM_INSTRUCTIONS_ARB'] = 0x88A0,
	['GL_PROGRAM_LENGTH_ARB'] = 0x8627,
	['GL_PROGRAM_LENGTH_NV'] = 0x8627,
	['GL_PROGRAM_MATRIX_EXT'] = 0x8E2D,
	['GL_PROGRAM_MATRIX_STACK_DEPTH_EXT'] = 0x8E2F,
	['GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB'] = 0x88B2,
	['GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB'] = 0x8808,
	['GL_PROGRAM_NATIVE_ATTRIBS_ARB'] = 0x88AE,
	['GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB'] = 0x88A2,
	['GL_PROGRAM_NATIVE_PARAMETERS_ARB'] = 0x88AA,
	['GL_PROGRAM_NATIVE_TEMPORARIES_ARB'] = 0x88A6,
	['GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB'] = 0x880A,
	['GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB'] = 0x8809,
	['GL_PROGRAM_OBJECT_ARB'] = 0x8B40,
	['GL_PROGRAM_OBJECT_EXT'] = 0x8B40,
	['GL_PROGRAM_OUTPUT'] = 0x92E4,
	['GL_PROGRAM_PARAMETERS_ARB'] = 0x88A8,
	['GL_PROGRAM_PARAMETER_NV'] = 0x8644,
	['GL_PROGRAM_PIPELINE'] = 0x82E4,
	['GL_PROGRAM_PIPELINE_BINDING'] = 0x825A,
	['GL_PROGRAM_PIPELINE_OBJECT_EXT'] = 0x8A4F,
	['GL_PROGRAM_POINT_SIZE'] = 0x8642,
	['GL_PROGRAM_POINT_SIZE_ARB'] = 0x8642,
	['GL_PROGRAM_POINT_SIZE_EXT'] = 0x8642,
	['GL_PROGRAM_RESIDENT_NV'] = 0x8647,
	['GL_PROGRAM_RESULT_COMPONENTS_NV'] = 0x8907,
	['GL_PROGRAM_SEPARABLE'] = 0x8258,
	['GL_PROGRAM_STRING_ARB'] = 0x8628,
	['GL_PROGRAM_STRING_NV'] = 0x8628,
	['GL_PROGRAM_TARGET_NV'] = 0x8646,
	['GL_PROGRAM_TEMPORARIES_ARB'] = 0x88A4,
	['GL_PROGRAM_TEX_INDIRECTIONS_ARB'] = 0x8807,
	['GL_PROGRAM_TEX_INSTRUCTIONS_ARB'] = 0x8806,
	['GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB'] = 0x88B6,
	['GL_PROJECTION'] = 0x1701,
	['GL_PROJECTION_MATRIX'] = 0x0BA7,
	['GL_PROJECTION_STACK_DEPTH'] = 0x0BA4,
	['GL_PROVOKING_VERTEX'] = 0x8E4F,
	['GL_PROVOKING_VERTEX_EXT'] = 0x8E4F,
	['GL_PROXY_COLOR_TABLE'] = 0x80D3,
	['GL_PROXY_COLOR_TABLE_SGI'] = 0x80D3,
	['GL_PROXY_HISTOGRAM'] = 0x8025,
	['GL_PROXY_HISTOGRAM_EXT'] = 0x8025,
	['GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE'] = 0x80D5,
	['GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI'] = 0x80D5,
	['GL_PROXY_POST_CONVOLUTION_COLOR_TABLE'] = 0x80D4,
	['GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI'] = 0x80D4,
	['GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP'] = 0x8163,
	['GL_PROXY_TEXTURE_1D'] = 0x8063,
	['GL_PROXY_TEXTURE_1D_ARRAY'] = 0x8C19,
	['GL_PROXY_TEXTURE_1D_ARRAY_EXT'] = 0x8C19,
	['GL_PROXY_TEXTURE_1D_EXT'] = 0x8063,
	['GL_PROXY_TEXTURE_1D_STACK_MESAX'] = 0x875B,
	['GL_PROXY_TEXTURE_2D'] = 0x8064,
	['GL_PROXY_TEXTURE_2D_ARRAY'] = 0x8C1B,
	['GL_PROXY_TEXTURE_2D_ARRAY_EXT'] = 0x8C1B,
	['GL_PROXY_TEXTURE_2D_EXT'] = 0x8064,
	['GL_PROXY_TEXTURE_2D_MULTISAMPLE'] = 0x9101,
	['GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY'] = 0x9103,
	['GL_PROXY_TEXTURE_2D_STACK_MESAX'] = 0x875C,
	['GL_PROXY_TEXTURE_3D'] = 0x8070,
	['GL_PROXY_TEXTURE_3D_EXT'] = 0x8070,
	['GL_PROXY_TEXTURE_4D_SGIS'] = 0x8135,
	['GL_PROXY_TEXTURE_COLOR_TABLE_SGI'] = 0x80BD,
	['GL_PROXY_TEXTURE_CUBE_MAP'] = 0x851B,
	['GL_PROXY_TEXTURE_CUBE_MAP_ARB'] = 0x851B,
	['GL_PROXY_TEXTURE_CUBE_MAP_ARRAY'] = 0x900B,
	['GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB'] = 0x900B,
	['GL_PROXY_TEXTURE_CUBE_MAP_EXT'] = 0x851B,
	['GL_PROXY_TEXTURE_RECTANGLE'] = 0x84F7,
	['GL_PROXY_TEXTURE_RECTANGLE_ARB'] = 0x84F7,
	['GL_PROXY_TEXTURE_RECTANGLE_NV'] = 0x84F7,
	['GL_PURGEABLE_APPLE'] = 0x8A1D,
	['GL_Q'] = 0x2003,
	['GL_QUADRATIC_ATTENUATION'] = 0x1209,
	['GL_QUADRATIC_CURVE_TO_NV'] = 0x0A,
	['GL_QUADS'] = 0x0007,
	['GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION'] = 0x8E4C,
	['GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT'] = 0x8E4C,
	['GL_QUAD_ALPHA4_SGIS'] = 0x811E,
	['GL_QUAD_ALPHA8_SGIS'] = 0x811F,
	['GL_QUAD_INTENSITY4_SGIS'] = 0x8122,
	['GL_QUAD_INTENSITY8_SGIS'] = 0x8123,
	['GL_QUAD_LUMINANCE4_SGIS'] = 0x8120,
	['GL_QUAD_LUMINANCE8_SGIS'] = 0x8121,
	['GL_QUAD_MESH_SUN'] = 0x8614,
	['GL_QUAD_STRIP'] = 0x0008,
	['GL_QUAD_TEXTURE_SELECT_SGIS'] = 0x8125,
	['GL_QUARTER_BIT_ATI'] = 0x00000010,
	['GL_QUERY'] = 0x82E3,
	['GL_QUERY_BUFFER'] = 0x9192,
	['GL_QUERY_BUFFER_AMD'] = 0x9192,
	['GL_QUERY_BUFFER_BARRIER_BIT'] = 0x00008000,
	['GL_QUERY_BUFFER_BINDING'] = 0x9193,
	['GL_QUERY_BUFFER_BINDING_AMD'] = 0x9193,
	['GL_QUERY_BY_REGION_NO_WAIT'] = 0x8E16,
	['GL_QUERY_BY_REGION_NO_WAIT_NV'] = 0x8E16,
	['GL_QUERY_BY_REGION_WAIT'] = 0x8E15,
	['GL_QUERY_BY_REGION_WAIT_NV'] = 0x8E15,
	['GL_QUERY_COUNTER_BITS'] = 0x8864,
	['GL_QUERY_COUNTER_BITS_ARB'] = 0x8864,
	['GL_QUERY_NO_WAIT'] = 0x8E14,
	['GL_QUERY_NO_WAIT_NV'] = 0x8E14,
	['GL_QUERY_OBJECT_AMD'] = 0x9153,
	['GL_QUERY_OBJECT_EXT'] = 0x9153,
	['GL_QUERY_RESULT'] = 0x8866,
	['GL_QUERY_RESULT_ARB'] = 0x8866,
	['GL_QUERY_RESULT_AVAILABLE'] = 0x8867,
	['GL_QUERY_RESULT_AVAILABLE_ARB'] = 0x8867,
	['GL_QUERY_RESULT_NO_WAIT'] = 0x9194,
	['GL_QUERY_RESULT_NO_WAIT_AMD'] = 0x9194,
	['GL_QUERY_WAIT'] = 0x8E13,
	['GL_QUERY_WAIT_NV'] = 0x8E13,
	['GL_R'] = 0x2002,
	['GL_R11F_G11F_B10F'] = 0x8C3A,
	['GL_R11F_G11F_B10F_EXT'] = 0x8C3A,
	['GL_R16'] = 0x822A,
	['GL_R16F'] = 0x822D,
	['GL_R16I'] = 0x8233,
	['GL_R16UI'] = 0x8234,
	['GL_R16_SNORM'] = 0x8F98,
	['GL_R1UI_C3F_V3F_SUN'] = 0x85C6,
	['GL_R1UI_C4F_N3F_V3F_SUN'] = 0x85C8,
	['GL_R1UI_C4UB_V3F_SUN'] = 0x85C5,
	['GL_R1UI_N3F_V3F_SUN'] = 0x85C7,
	['GL_R1UI_T2F_C4F_N3F_V3F_SUN'] = 0x85CB,
	['GL_R1UI_T2F_N3F_V3F_SUN'] = 0x85CA,
	['GL_R1UI_T2F_V3F_SUN'] = 0x85C9,
	['GL_R1UI_V3F_SUN'] = 0x85C4,
	['GL_R32F'] = 0x822E,
	['GL_R32I'] = 0x8235,
	['GL_R32UI'] = 0x8236,
	['GL_R3_G3_B2'] = 0x2A10,
	['GL_R8'] = 0x8229,
	['GL_R8I'] = 0x8231,
	['GL_R8UI'] = 0x8232,
	['GL_R8_SNORM'] = 0x8F94,
	['GL_RASTERIZER_DISCARD'] = 0x8C89,
	['GL_RASTERIZER_DISCARD_EXT'] = 0x8C89,
	['GL_RASTERIZER_DISCARD_NV'] = 0x8C89,
	['GL_RASTER_POSITION_UNCLIPPED_IBM'] = 0x19262,
	['GL_READ_BUFFER'] = 0x0C02,
	['GL_READ_FRAMEBUFFER'] = 0x8CA8,
	['GL_READ_FRAMEBUFFER_BINDING'] = 0x8CAA,
	['GL_READ_FRAMEBUFFER_BINDING_EXT'] = 0x8CAA,
	['GL_READ_FRAMEBUFFER_EXT'] = 0x8CA8,
	['GL_READ_ONLY'] = 0x88B8,
	['GL_READ_ONLY_ARB'] = 0x88B8,
	['GL_READ_PIXELS'] = 0x828C,
	['GL_READ_PIXELS_FORMAT'] = 0x828D,
	['GL_READ_PIXELS_TYPE'] = 0x828E,
	['GL_READ_PIXEL_DATA_RANGE_LENGTH_NV'] = 0x887B,
	['GL_READ_PIXEL_DATA_RANGE_NV'] = 0x8879,
	['GL_READ_PIXEL_DATA_RANGE_POINTER_NV'] = 0x887D,
	['GL_READ_WRITE'] = 0x88BA,
	['GL_READ_WRITE_ARB'] = 0x88BA,
	['GL_RECLAIM_MEMORY_HINT_PGI'] = 0x1A1FE,
	['GL_RECT_NV'] = 0xF6,
	['GL_RED'] = 0x1903,
	['GL_REDUCE'] = 0x8016,
	['GL_REDUCE_EXT'] = 0x8016,
	['GL_RED_BIAS'] = 0x0D15,
	['GL_RED_BITS'] = 0x0D52,
	['GL_RED_BIT_ATI'] = 0x00000001,
	['GL_RED_INTEGER'] = 0x8D94,
	['GL_RED_INTEGER_EXT'] = 0x8D94,
	['GL_RED_MAX_CLAMP_INGR'] = 0x8564,
	['GL_RED_MIN_CLAMP_INGR'] = 0x8560,
	['GL_RED_SCALE'] = 0x0D14,
	['GL_RED_SNORM'] = 0x8F90,
	['GL_REFERENCED_BY_COMPUTE_SHADER'] = 0x930B,
	['GL_REFERENCED_BY_FRAGMENT_SHADER'] = 0x930A,
	['GL_REFERENCED_BY_GEOMETRY_SHADER'] = 0x9309,
	['GL_REFERENCED_BY_TESS_CONTROL_SHADER'] = 0x9307,
	['GL_REFERENCED_BY_TESS_EVALUATION_SHADER'] = 0x9308,
	['GL_REFERENCED_BY_VERTEX_SHADER'] = 0x9306,
	['GL_REFERENCE_PLANE_EQUATION_SGIX'] = 0x817E,
	['GL_REFERENCE_PLANE_SGIX'] = 0x817D,
	['GL_REFLECTION_MAP'] = 0x8512,
	['GL_REFLECTION_MAP_ARB'] = 0x8512,
	['GL_REFLECTION_MAP_EXT'] = 0x8512,
	['GL_REFLECTION_MAP_NV'] = 0x8512,
	['GL_REGISTER_COMBINERS_NV'] = 0x8522,
	['GL_REG_0_ATI'] = 0x8921,
	['GL_REG_10_ATI'] = 0x892B,
	['GL_REG_11_ATI'] = 0x892C,
	['GL_REG_12_ATI'] = 0x892D,
	['GL_REG_13_ATI'] = 0x892E,
	['GL_REG_14_ATI'] = 0x892F,
	['GL_REG_15_ATI'] = 0x8930,
	['GL_REG_16_ATI'] = 0x8931,
	['GL_REG_17_ATI'] = 0x8932,
	['GL_REG_18_ATI'] = 0x8933,
	['GL_REG_19_ATI'] = 0x8934,
	['GL_REG_1_ATI'] = 0x8922,
	['GL_REG_20_ATI'] = 0x8935,
	['GL_REG_21_ATI'] = 0x8936,
	['GL_REG_22_ATI'] = 0x8937,
	['GL_REG_23_ATI'] = 0x8938,
	['GL_REG_24_ATI'] = 0x8939,
	['GL_REG_25_ATI'] = 0x893A,
	['GL_REG_26_ATI'] = 0x893B,
	['GL_REG_27_ATI'] = 0x893C,
	['GL_REG_28_ATI'] = 0x893D,
	['GL_REG_29_ATI'] = 0x893E,
	['GL_REG_2_ATI'] = 0x8923,
	['GL_REG_30_ATI'] = 0x893F,
	['GL_REG_31_ATI'] = 0x8940,
	['GL_REG_3_ATI'] = 0x8924,
	['GL_REG_4_ATI'] = 0x8925,
	['GL_REG_5_ATI'] = 0x8926,
	['GL_REG_6_ATI'] = 0x8927,
	['GL_REG_7_ATI'] = 0x8928,
	['GL_REG_8_ATI'] = 0x8929,
	['GL_REG_9_ATI'] = 0x892A,
	['GL_RELATIVE_ARC_TO_NV'] = 0xFF,
	['GL_RELATIVE_CUBIC_CURVE_TO_NV'] = 0x0D,
	['GL_RELATIVE_HORIZONTAL_LINE_TO_NV'] = 0x07,
	['GL_RELATIVE_LARGE_CCW_ARC_TO_NV'] = 0x17,
	['GL_RELATIVE_LARGE_CW_ARC_TO_NV'] = 0x19,
	['GL_RELATIVE_LINE_TO_NV'] = 0x05,
	['GL_RELATIVE_MOVE_TO_NV'] = 0x03,
	['GL_RELATIVE_QUADRATIC_CURVE_TO_NV'] = 0x0B,
	['GL_RELATIVE_SMALL_CCW_ARC_TO_NV'] = 0x13,
	['GL_RELATIVE_SMALL_CW_ARC_TO_NV'] = 0x15,
	['GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV'] = 0x11,
	['GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV'] = 0x0F,
	['GL_RELATIVE_VERTICAL_LINE_TO_NV'] = 0x09,
	['GL_RELEASED_APPLE'] = 0x8A19,
	['GL_RENDER'] = 0x1C00,
	['GL_RENDERBUFFER'] = 0x8D41,
	['GL_RENDERBUFFER_ALPHA_SIZE'] = 0x8D53,
	['GL_RENDERBUFFER_ALPHA_SIZE_EXT'] = 0x8D53,
	['GL_RENDERBUFFER_BINDING'] = 0x8CA7,
	['GL_RENDERBUFFER_BINDING_EXT'] = 0x8CA7,
	['GL_RENDERBUFFER_BLUE_SIZE'] = 0x8D52,
	['GL_RENDERBUFFER_BLUE_SIZE_EXT'] = 0x8D52,
	['GL_RENDERBUFFER_COLOR_SAMPLES_NV'] = 0x8E10,
	['GL_RENDERBUFFER_COVERAGE_SAMPLES_NV'] = 0x8CAB,
	['GL_RENDERBUFFER_DEPTH_SIZE'] = 0x8D54,
	['GL_RENDERBUFFER_DEPTH_SIZE_EXT'] = 0x8D54,
	['GL_RENDERBUFFER_EXT'] = 0x8D41,
	['GL_RENDERBUFFER_FREE_MEMORY_ATI'] = 0x87FD,
	['GL_RENDERBUFFER_GREEN_SIZE'] = 0x8D51,
	['GL_RENDERBUFFER_GREEN_SIZE_EXT'] = 0x8D51,
	['GL_RENDERBUFFER_HEIGHT'] = 0x8D43,
	['GL_RENDERBUFFER_HEIGHT_EXT'] = 0x8D43,
	['GL_RENDERBUFFER_INTERNAL_FORMAT'] = 0x8D44,
	['GL_RENDERBUFFER_INTERNAL_FORMAT_EXT'] = 0x8D44,
	['GL_RENDERBUFFER_RED_SIZE'] = 0x8D50,
	['GL_RENDERBUFFER_RED_SIZE_EXT'] = 0x8D50,
	['GL_RENDERBUFFER_SAMPLES'] = 0x8CAB,
	['GL_RENDERBUFFER_SAMPLES_EXT'] = 0x8CAB,
	['GL_RENDERBUFFER_STENCIL_SIZE'] = 0x8D55,
	['GL_RENDERBUFFER_STENCIL_SIZE_EXT'] = 0x8D55,
	['GL_RENDERBUFFER_WIDTH'] = 0x8D42,
	['GL_RENDERBUFFER_WIDTH_EXT'] = 0x8D42,
	['GL_RENDERER'] = 0x1F01,
	['GL_RENDER_MODE'] = 0x0C40,
	['GL_REND_screen_coordinates'] = 1,
	['GL_REPEAT'] = 0x2901,
	['GL_REPLACE'] = 0x1E01,
	['GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN'] = 0x85C3,
	['GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN'] = 0x85C2,
	['GL_REPLACEMENT_CODE_ARRAY_SUN'] = 0x85C0,
	['GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN'] = 0x85C1,
	['GL_REPLACEMENT_CODE_SUN'] = 0x81D8,
	['GL_REPLACE_EXT'] = 0x8062,
	['GL_REPLACE_MIDDLE_SUN'] = 0x0002,
	['GL_REPLACE_OLDEST_SUN'] = 0x0003,
	['GL_REPLACE_VALUE_AMD'] = 0x874B,
	['GL_REPLICATE_BORDER'] = 0x8153,
	['GL_REPLICATE_BORDER_HP'] = 0x8153,
	['GL_RESAMPLE_AVERAGE_OML'] = 0x8988,
	['GL_RESAMPLE_DECIMATE_OML'] = 0x8989,
	['GL_RESAMPLE_DECIMATE_SGIX'] = 0x8430,
	['GL_RESAMPLE_REPLICATE_OML'] = 0x8986,
	['GL_RESAMPLE_REPLICATE_SGIX'] = 0x842E,
	['GL_RESAMPLE_ZERO_FILL_OML'] = 0x8987,
	['GL_RESAMPLE_ZERO_FILL_SGIX'] = 0x842F,
	['GL_RESCALE_NORMAL'] = 0x803A,
	['GL_RESCALE_NORMAL_EXT'] = 0x803A,
	['GL_RESET_NOTIFICATION_STRATEGY_ARB'] = 0x8256,
	['GL_RESTART_PATH_NV'] = 0xF0,
	['GL_RESTART_SUN'] = 0x0001,
	['GL_RETAINED_APPLE'] = 0x8A1B,
	['GL_RETURN'] = 0x0102,
	['GL_RG'] = 0x8227,
	['GL_RG16'] = 0x822C,
	['GL_RG16F'] = 0x822F,
	['GL_RG16I'] = 0x8239,
	['GL_RG16UI'] = 0x823A,
	['GL_RG16_SNORM'] = 0x8F99,
	['GL_RG32F'] = 0x8230,
	['GL_RG32I'] = 0x823B,
	['GL_RG32UI'] = 0x823C,
	['GL_RG8'] = 0x822B,
	['GL_RG8I'] = 0x8237,
	['GL_RG8UI'] = 0x8238,
	['GL_RG8_SNORM'] = 0x8F95,
	['GL_RGB'] = 0x1907,
	['GL_RGB10'] = 0x8052,
	['GL_RGB10_A2'] = 0x8059,
	['GL_RGB10_A2UI'] = 0x906F,
	['GL_RGB10_A2_EXT'] = 0x8059,
	['GL_RGB10_EXT'] = 0x8052,
	['GL_RGB12'] = 0x8053,
	['GL_RGB12_EXT'] = 0x8053,
	['GL_RGB16'] = 0x8054,
	['GL_RGB16F'] = 0x881B,
	['GL_RGB16F_ARB'] = 0x881B,
	['GL_RGB16I'] = 0x8D89,
	['GL_RGB16I_EXT'] = 0x8D89,
	['GL_RGB16UI'] = 0x8D77,
	['GL_RGB16UI_EXT'] = 0x8D77,
	['GL_RGB16_EXT'] = 0x8054,
	['GL_RGB16_SNORM'] = 0x8F9A,
	['GL_RGB2_EXT'] = 0x804E,
	['GL_RGB32F'] = 0x8815,
	['GL_RGB32F_ARB'] = 0x8815,
	['GL_RGB32I'] = 0x8D83,
	['GL_RGB32I_EXT'] = 0x8D83,
	['GL_RGB32UI'] = 0x8D71,
	['GL_RGB32UI_EXT'] = 0x8D71,
	['GL_RGB4'] = 0x804F,
	['GL_RGB4_EXT'] = 0x804F,
	['GL_RGB4_S3TC'] = 0x83A1,
	['GL_RGB5'] = 0x8050,
	['GL_RGB565'] = 0x8D62,
	['GL_RGB5_A1'] = 0x8057,
	['GL_RGB5_A1_EXT'] = 0x8057,
	['GL_RGB5_EXT'] = 0x8050,
	['GL_RGB8'] = 0x8051,
	['GL_RGB8I'] = 0x8D8F,
	['GL_RGB8I_EXT'] = 0x8D8F,
	['GL_RGB8UI'] = 0x8D7D,
	['GL_RGB8UI_EXT'] = 0x8D7D,
	['GL_RGB8_EXT'] = 0x8051,
	['GL_RGB8_SNORM'] = 0x8F96,
	['GL_RGB9_E5'] = 0x8C3D,
	['GL_RGB9_E5_EXT'] = 0x8C3D,
	['GL_RGBA'] = 0x1908,
	['GL_RGBA12'] = 0x805A,
	['GL_RGBA12_EXT'] = 0x805A,
	['GL_RGBA16'] = 0x805B,
	['GL_RGBA16F'] = 0x881A,
	['GL_RGBA16F_ARB'] = 0x881A,
	['GL_RGBA16I'] = 0x8D88,
	['GL_RGBA16I_EXT'] = 0x8D88,
	['GL_RGBA16UI'] = 0x8D76,
	['GL_RGBA16UI_EXT'] = 0x8D76,
	['GL_RGBA16_EXT'] = 0x805B,
	['GL_RGBA16_SNORM'] = 0x8F9B,
	['GL_RGBA2'] = 0x8055,
	['GL_RGBA2_EXT'] = 0x8055,
	['GL_RGBA32F'] = 0x8814,
	['GL_RGBA32F_ARB'] = 0x8814,
	['GL_RGBA32I'] = 0x8D82,
	['GL_RGBA32I_EXT'] = 0x8D82,
	['GL_RGBA32UI'] = 0x8D70,
	['GL_RGBA32UI_EXT'] = 0x8D70,
	['GL_RGBA4'] = 0x8056,
	['GL_RGBA4_DXT5_S3TC'] = 0x83A5,
	['GL_RGBA4_EXT'] = 0x8056,
	['GL_RGBA4_S3TC'] = 0x83A3,
	['GL_RGBA8'] = 0x8058,
	['GL_RGBA8I'] = 0x8D8E,
	['GL_RGBA8I_EXT'] = 0x8D8E,
	['GL_RGBA8UI'] = 0x8D7C,
	['GL_RGBA8UI_EXT'] = 0x8D7C,
	['GL_RGBA8_EXT'] = 0x8058,
	['GL_RGBA8_SNORM'] = 0x8F97,
	['GL_RGBA_DXT5_S3TC'] = 0x83A4,
	['GL_RGBA_FLOAT16_APPLE'] = 0x881A,
	['GL_RGBA_FLOAT16_ATI'] = 0x881A,
	['GL_RGBA_FLOAT32_APPLE'] = 0x8814,
	['GL_RGBA_FLOAT32_ATI'] = 0x8814,
	['GL_RGBA_FLOAT_MODE_ARB'] = 0x8820,
	['GL_RGBA_FLOAT_MODE_ATI'] = 0x8820,
	['GL_RGBA_INTEGER'] = 0x8D99,
	['GL_RGBA_INTEGER_EXT'] = 0x8D99,
	['GL_RGBA_INTEGER_MODE_EXT'] = 0x8D9E,
	['GL_RGBA_MODE'] = 0x0C31,
	['GL_RGBA_S3TC'] = 0x83A2,
	['GL_RGBA_SIGNED_COMPONENTS_EXT'] = 0x8C3C,
	['GL_RGBA_SNORM'] = 0x8F93,
	['GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV'] = 0x86D9,
	['GL_RGB_422_APPLE'] = 0x8A1F,
	['GL_RGB_FLOAT16_APPLE'] = 0x881B,
	['GL_RGB_FLOAT16_ATI'] = 0x881B,
	['GL_RGB_FLOAT32_APPLE'] = 0x8815,
	['GL_RGB_FLOAT32_ATI'] = 0x8815,
	['GL_RGB_INTEGER'] = 0x8D98,
	['GL_RGB_INTEGER_EXT'] = 0x8D98,
	['GL_RGB_RAW_422_APPLE'] = 0x8A51,
	['GL_RGB_S3TC'] = 0x83A0,
	['GL_RGB_SCALE'] = 0x8573,
	['GL_RGB_SCALE_ARB'] = 0x8573,
	['GL_RGB_SCALE_EXT'] = 0x8573,
	['GL_RGB_SNORM'] = 0x8F92,
	['GL_RG_INTEGER'] = 0x8228,
	['GL_RG_SNORM'] = 0x8F91,
	['GL_RIGHT'] = 0x0407,
	['GL_ROUND_NV'] = 0x90A4,
	['GL_S'] = 0x2000,
	['GL_S3_s3tc'] = 1,
	['GL_SAMPLER'] = 0x82E6,
	['GL_SAMPLER_1D'] = 0x8B5D,
	['GL_SAMPLER_1D_ARB'] = 0x8B5D,
	['GL_SAMPLER_1D_ARRAY'] = 0x8DC0,
	['GL_SAMPLER_1D_ARRAY_EXT'] = 0x8DC0,
	['GL_SAMPLER_1D_ARRAY_SHADOW'] = 0x8DC3,
	['GL_SAMPLER_1D_ARRAY_SHADOW_EXT'] = 0x8DC3,
	['GL_SAMPLER_1D_SHADOW'] = 0x8B61,
	['GL_SAMPLER_1D_SHADOW_ARB'] = 0x8B61,
	['GL_SAMPLER_2D'] = 0x8B5E,
	['GL_SAMPLER_2D_ARB'] = 0x8B5E,
	['GL_SAMPLER_2D_ARRAY'] = 0x8DC1,
	['GL_SAMPLER_2D_ARRAY_EXT'] = 0x8DC1,
	['GL_SAMPLER_2D_ARRAY_SHADOW'] = 0x8DC4,
	['GL_SAMPLER_2D_ARRAY_SHADOW_EXT'] = 0x8DC4,
	['GL_SAMPLER_2D_MULTISAMPLE'] = 0x9108,
	['GL_SAMPLER_2D_MULTISAMPLE_ARRAY'] = 0x910B,
	['GL_SAMPLER_2D_RECT'] = 0x8B63,
	['GL_SAMPLER_2D_RECT_ARB'] = 0x8B63,
	['GL_SAMPLER_2D_RECT_SHADOW'] = 0x8B64,
	['GL_SAMPLER_2D_RECT_SHADOW_ARB'] = 0x8B64,
	['GL_SAMPLER_2D_SHADOW'] = 0x8B62,
	['GL_SAMPLER_2D_SHADOW_ARB'] = 0x8B62,
	['GL_SAMPLER_3D'] = 0x8B5F,
	['GL_SAMPLER_3D_ARB'] = 0x8B5F,
	['GL_SAMPLER_BINDING'] = 0x8919,
	['GL_SAMPLER_BUFFER'] = 0x8DC2,
	['GL_SAMPLER_BUFFER_AMD'] = 0x9001,
	['GL_SAMPLER_BUFFER_EXT'] = 0x8DC2,
	['GL_SAMPLER_CUBE'] = 0x8B60,
	['GL_SAMPLER_CUBE_ARB'] = 0x8B60,
	['GL_SAMPLER_CUBE_MAP_ARRAY'] = 0x900C,
	['GL_SAMPLER_CUBE_MAP_ARRAY_ARB'] = 0x900C,
	['GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW'] = 0x900D,
	['GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB'] = 0x900D,
	['GL_SAMPLER_CUBE_SHADOW'] = 0x8DC5,
	['GL_SAMPLER_CUBE_SHADOW_EXT'] = 0x8DC5,
	['GL_SAMPLER_OBJECT_AMD'] = 0x9155,
	['GL_SAMPLER_RENDERBUFFER_NV'] = 0x8E56,
	['GL_SAMPLES'] = 0x80A9,
	['GL_SAMPLES_3DFX'] = 0x86B4,
	['GL_SAMPLES_ARB'] = 0x80A9,
	['GL_SAMPLES_EXT'] = 0x80A9,
	['GL_SAMPLES_PASSED'] = 0x8914,
	['GL_SAMPLES_PASSED_ARB'] = 0x8914,
	['GL_SAMPLES_SGIS'] = 0x80A9,
	['GL_SAMPLE_ALPHA_TO_COVERAGE'] = 0x809E,
	['GL_SAMPLE_ALPHA_TO_COVERAGE_ARB'] = 0x809E,
	['GL_SAMPLE_ALPHA_TO_MASK_EXT'] = 0x809E,
	['GL_SAMPLE_ALPHA_TO_MASK_SGIS'] = 0x809E,
	['GL_SAMPLE_ALPHA_TO_ONE'] = 0x809F,
	['GL_SAMPLE_ALPHA_TO_ONE_ARB'] = 0x809F,
	['GL_SAMPLE_ALPHA_TO_ONE_EXT'] = 0x809F,
	['GL_SAMPLE_ALPHA_TO_ONE_SGIS'] = 0x809F,
	['GL_SAMPLE_BUFFERS'] = 0x80A8,
	['GL_SAMPLE_BUFFERS_3DFX'] = 0x86B3,
	['GL_SAMPLE_BUFFERS_ARB'] = 0x80A8,
	['GL_SAMPLE_BUFFERS_EXT'] = 0x80A8,
	['GL_SAMPLE_BUFFERS_SGIS'] = 0x80A8,
	['GL_SAMPLE_COVERAGE'] = 0x80A0,
	['GL_SAMPLE_COVERAGE_ARB'] = 0x80A0,
	['GL_SAMPLE_COVERAGE_INVERT'] = 0x80AB,
	['GL_SAMPLE_COVERAGE_INVERT_ARB'] = 0x80AB,
	['GL_SAMPLE_COVERAGE_VALUE'] = 0x80AA,
	['GL_SAMPLE_COVERAGE_VALUE_ARB'] = 0x80AA,
	['GL_SAMPLE_MASK'] = 0x8E51,
	['GL_SAMPLE_MASK_EXT'] = 0x80A0,
	['GL_SAMPLE_MASK_INVERT_EXT'] = 0x80AB,
	['GL_SAMPLE_MASK_INVERT_SGIS'] = 0x80AB,
	['GL_SAMPLE_MASK_NV'] = 0x8E51,
	['GL_SAMPLE_MASK_SGIS'] = 0x80A0,
	['GL_SAMPLE_MASK_VALUE'] = 0x8E52,
	['GL_SAMPLE_MASK_VALUE_EXT'] = 0x80AA,
	['GL_SAMPLE_MASK_VALUE_NV'] = 0x8E52,
	['GL_SAMPLE_MASK_VALUE_SGIS'] = 0x80AA,
	['GL_SAMPLE_PATTERN_EXT'] = 0x80AC,
	['GL_SAMPLE_PATTERN_SGIS'] = 0x80AC,
	['GL_SAMPLE_POSITION'] = 0x8E50,
	['GL_SAMPLE_POSITION_NV'] = 0x8E50,
	['GL_SAMPLE_SHADING'] = 0x8C36,
	['GL_SAMPLE_SHADING_ARB'] = 0x8C36,
	['GL_SATURATE_BIT_ATI'] = 0x00000040,
	['GL_SCALAR_EXT'] = 0x87BE,
	['GL_SCALEBIAS_HINT_SGIX'] = 0x8322,
	['GL_SCALED_RESOLVE_FASTEST_EXT'] = 0x90BA,
	['GL_SCALED_RESOLVE_NICEST_EXT'] = 0x90BB,
	['GL_SCALE_BY_FOUR_NV'] = 0x853F,
	['GL_SCALE_BY_ONE_HALF_NV'] = 0x8540,
	['GL_SCALE_BY_TWO_NV'] = 0x853E,
	['GL_SCISSOR_BIT'] = 0x00080000,
	['GL_SCISSOR_BOX'] = 0x0C10,
	['GL_SCISSOR_TEST'] = 0x0C11,
	['GL_SCREEN_COORDINATES_REND'] = 0x8490,
	['GL_SCREEN_NV'] = 0x9295,
	['GL_SECONDARY_COLOR_ARRAY'] = 0x845E,
	['GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV'] = 0x8F27,
	['GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING'] = 0x889C,
	['GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB'] = 0x889C,
	['GL_SECONDARY_COLOR_ARRAY_EXT'] = 0x845E,
	['GL_SECONDARY_COLOR_ARRAY_LENGTH_NV'] = 0x8F31,
	['GL_SECONDARY_COLOR_ARRAY_LIST_IBM'] = 103077,
	['GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM'] = 103087,
	['GL_SECONDARY_COLOR_ARRAY_POINTER'] = 0x845D,
	['GL_SECONDARY_COLOR_ARRAY_POINTER_EXT'] = 0x845D,
	['GL_SECONDARY_COLOR_ARRAY_SIZE'] = 0x845A,
	['GL_SECONDARY_COLOR_ARRAY_SIZE_EXT'] = 0x845A,
	['GL_SECONDARY_COLOR_ARRAY_STRIDE'] = 0x845C,
	['GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT'] = 0x845C,
	['GL_SECONDARY_COLOR_ARRAY_TYPE'] = 0x845B,
	['GL_SECONDARY_COLOR_ARRAY_TYPE_EXT'] = 0x845B,
	['GL_SECONDARY_COLOR_NV'] = 0x852D,
	['GL_SECONDARY_INTERPOLATOR_ATI'] = 0x896D,
	['GL_SELECT'] = 0x1C02,
	['GL_SELECTION_BUFFER_POINTER'] = 0x0DF3,
	['GL_SELECTION_BUFFER_SIZE'] = 0x0DF4,
	['GL_SEPARABLE_2D'] = 0x8012,
	['GL_SEPARABLE_2D_EXT'] = 0x8012,
	['GL_SEPARATE_ATTRIBS'] = 0x8C8D,
	['GL_SEPARATE_ATTRIBS_EXT'] = 0x8C8D,
	['GL_SEPARATE_ATTRIBS_NV'] = 0x8C8D,
	['GL_SEPARATE_SPECULAR_COLOR'] = 0x81FA,
	['GL_SEPARATE_SPECULAR_COLOR_EXT'] = 0x81FA,
	['GL_SET'] = 0x150F,
	['GL_SET_AMD'] = 0x874A,
	['GL_SGIS_detail_texture'] = 1,
	['GL_SGIS_fog_function'] = 1,
	['GL_SGIS_generate_mipmap'] = 1,
	['GL_SGIS_multisample'] = 1,
	['GL_SGIS_pixel_texture'] = 1,
	['GL_SGIS_point_line_texgen'] = 1,
	['GL_SGIS_point_parameters'] = 1,
	['GL_SGIS_sharpen_texture'] = 1,
	['GL_SGIS_texture4D'] = 1,
	['GL_SGIS_texture_border_clamp'] = 1,
	['GL_SGIS_texture_color_mask'] = 1,
	['GL_SGIS_texture_edge_clamp'] = 1,
	['GL_SGIS_texture_filter4'] = 1,
	['GL_SGIS_texture_lod'] = 1,
	['GL_SGIS_texture_select'] = 1,
	['GL_SGIX_async'] = 1,
	['GL_SGIX_async_histogram'] = 1,
	['GL_SGIX_async_pixel'] = 1,
	['GL_SGIX_blend_alpha_minmax'] = 1,
	['GL_SGIX_calligraphic_fragment'] = 1,
	['GL_SGIX_clipmap'] = 1,
	['GL_SGIX_convolution_accuracy'] = 1,
	['GL_SGIX_depth_pass_instrument'] = 1,
	['GL_SGIX_depth_texture'] = 1,
	['GL_SGIX_flush_raster'] = 1,
	['GL_SGIX_fog_offset'] = 1,
	['GL_SGIX_fragment_lighting'] = 1,
	['GL_SGIX_framezoom'] = 1,
	['GL_SGIX_igloo_interface'] = 1,
	['GL_SGIX_instruments'] = 1,
	['GL_SGIX_interlace'] = 1,
	['GL_SGIX_ir_instrument1'] = 1,
	['GL_SGIX_list_priority'] = 1,
	['GL_SGIX_pixel_texture'] = 1,
	['GL_SGIX_pixel_tiles'] = 1,
	['GL_SGIX_polynomial_ffd'] = 1,
	['GL_SGIX_reference_plane'] = 1,
	['GL_SGIX_resample'] = 1,
	['GL_SGIX_scalebias_hint'] = 1,
	['GL_SGIX_shadow'] = 1,
	['GL_SGIX_shadow_ambient'] = 1,
	['GL_SGIX_sprite'] = 1,
	['GL_SGIX_subsample'] = 1,
	['GL_SGIX_tag_sample_buffer'] = 1,
	['GL_SGIX_texture_add_env'] = 1,
	['GL_SGIX_texture_coordinate_clamp'] = 1,
	['GL_SGIX_texture_lod_bias'] = 1,
	['GL_SGIX_texture_multi_buffer'] = 1,
	['GL_SGIX_texture_scale_bias'] = 1,
	['GL_SGIX_vertex_preclip'] = 1,
	['GL_SGIX_ycrcb'] = 1,
	['GL_SGIX_ycrcb_subsample'] = 1,
	['GL_SGIX_ycrcba'] = 1,
	['GL_SGI_color_matrix'] = 1,
	['GL_SGI_color_table'] = 1,
	['GL_SGI_texture_color_table'] = 1,
	['GL_SHADER'] = 0x82E1,
	['GL_SHADER_BINARY_FORMATS'] = 0x8DF8,
	['GL_SHADER_COMPILER'] = 0x8DFA,
	['GL_SHADER_CONSISTENT_NV'] = 0x86DD,
	['GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV'] = 0x00000010,
	['GL_SHADER_IMAGE_ACCESS_BARRIER_BIT'] = 0x00000020,
	['GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT'] = 0x00000020,
	['GL_SHADER_IMAGE_ATOMIC'] = 0x82A6,
	['GL_SHADER_IMAGE_LOAD'] = 0x82A4,
	['GL_SHADER_IMAGE_STORE'] = 0x82A5,
	['GL_SHADER_INCLUDE_ARB'] = 0x8DAE,
	['GL_SHADER_OBJECT_ARB'] = 0x8B48,
	['GL_SHADER_OBJECT_EXT'] = 0x8B48,
	['GL_SHADER_OPERATION_NV'] = 0x86DF,
	['GL_SHADER_SOURCE_LENGTH'] = 0x8B88,
	['GL_SHADER_STORAGE_BARRIER_BIT'] = 0x00002000,
	['GL_SHADER_STORAGE_BLOCK'] = 0x92E6,
	['GL_SHADER_STORAGE_BUFFER'] = 0x90D2,
	['GL_SHADER_STORAGE_BUFFER_BINDING'] = 0x90D3,
	['GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT'] = 0x90DF,
	['GL_SHADER_STORAGE_BUFFER_SIZE'] = 0x90D5,
	['GL_SHADER_STORAGE_BUFFER_START'] = 0x90D4,
	['GL_SHADER_TYPE'] = 0x8B4F,
	['GL_SHADE_MODEL'] = 0x0B54,
	['GL_SHADING_LANGUAGE_VERSION'] = 0x8B8C,
	['GL_SHADING_LANGUAGE_VERSION_ARB'] = 0x8B8C,
	['GL_SHADOW_AMBIENT_SGIX'] = 0x80BF,
	['GL_SHADOW_ATTENUATION_EXT'] = 0x834E,
	['GL_SHARED_TEXTURE_PALETTE_EXT'] = 0x81FB,
	['GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS'] = 0x80B0,
	['GL_SHININESS'] = 0x1601,
	['GL_SHORT'] = 0x1402,
	['GL_SIGNALED'] = 0x9119,
	['GL_SIGNED_ALPHA8_NV'] = 0x8706,
	['GL_SIGNED_ALPHA_NV'] = 0x8705,
	['GL_SIGNED_HILO16_NV'] = 0x86FA,
	['GL_SIGNED_HILO8_NV'] = 0x885F,
	['GL_SIGNED_HILO_NV'] = 0x86F9,
	['GL_SIGNED_IDENTITY_NV'] = 0x853C,
	['GL_SIGNED_INTENSITY8_NV'] = 0x8708,
	['GL_SIGNED_INTENSITY_NV'] = 0x8707,
	['GL_SIGNED_LUMINANCE8_ALPHA8_NV'] = 0x8704,
	['GL_SIGNED_LUMINANCE8_NV'] = 0x8702,
	['GL_SIGNED_LUMINANCE_ALPHA_NV'] = 0x8703,
	['GL_SIGNED_LUMINANCE_NV'] = 0x8701,
	['GL_SIGNED_NEGATE_NV'] = 0x853D,
	['GL_SIGNED_NORMALIZED'] = 0x8F9C,
	['GL_SIGNED_RGB8_NV'] = 0x86FF,
	['GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV'] = 0x870D,
	['GL_SIGNED_RGBA8_NV'] = 0x86FC,
	['GL_SIGNED_RGBA_NV'] = 0x86FB,
	['GL_SIGNED_RGB_NV'] = 0x86FE,
	['GL_SIGNED_RGB_UNSIGNED_ALPHA_NV'] = 0x870C,
	['GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST'] = 0x82AC,
	['GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE'] = 0x82AE,
	['GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST'] = 0x82AD,
	['GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE'] = 0x82AF,
	['GL_SINGLE_COLOR'] = 0x81F9,
	['GL_SINGLE_COLOR_EXT'] = 0x81F9,
	['GL_SKIP_COMPONENTS1_NV'] = -6,
	['GL_SKIP_COMPONENTS2_NV'] = -5,
	['GL_SKIP_COMPONENTS3_NV'] = -4,
	['GL_SKIP_COMPONENTS4_NV'] = -3,
	['GL_SKIP_DECODE_EXT'] = 0x8A4A,
	['GL_SKIP_MISSING_GLYPH_NV'] = 0x90A9,
	['GL_SLICE_ACCUM_SUN'] = 0x85CC,
	['GL_SLUMINANCE'] = 0x8C46,
	['GL_SLUMINANCE8'] = 0x8C47,
	['GL_SLUMINANCE8_ALPHA8'] = 0x8C45,
	['GL_SLUMINANCE8_ALPHA8_EXT'] = 0x8C45,
	['GL_SLUMINANCE8_EXT'] = 0x8C47,
	['GL_SLUMINANCE_ALPHA'] = 0x8C44,
	['GL_SLUMINANCE_ALPHA_EXT'] = 0x8C44,
	['GL_SLUMINANCE_EXT'] = 0x8C46,
	['GL_SMALL_CCW_ARC_TO_NV'] = 0x12,
	['GL_SMALL_CW_ARC_TO_NV'] = 0x14,
	['GL_SMOOTH'] = 0x1D01,
	['GL_SMOOTH_CUBIC_CURVE_TO_NV'] = 0x10,
	['GL_SMOOTH_LINE_WIDTH_GRANULARITY'] = 0x0B23,
	['GL_SMOOTH_LINE_WIDTH_RANGE'] = 0x0B22,
	['GL_SMOOTH_POINT_SIZE_GRANULARITY'] = 0x0B13,
	['GL_SMOOTH_POINT_SIZE_RANGE'] = 0x0B12,
	['GL_SMOOTH_QUADRATIC_CURVE_TO_NV'] = 0x0E,
	['GL_SOFTLIGHT_NV'] = 0x929C,
	['GL_SOURCE0_ALPHA'] = 0x8588,
	['GL_SOURCE0_ALPHA_ARB'] = 0x8588,
	['GL_SOURCE0_ALPHA_EXT'] = 0x8588,
	['GL_SOURCE0_RGB'] = 0x8580,
	['GL_SOURCE0_RGB_ARB'] = 0x8580,
	['GL_SOURCE0_RGB_EXT'] = 0x8580,
	['GL_SOURCE1_ALPHA'] = 0x8589,
	['GL_SOURCE1_ALPHA_ARB'] = 0x8589,
	['GL_SOURCE1_ALPHA_EXT'] = 0x8589,
	['GL_SOURCE1_RGB'] = 0x8581,
	['GL_SOURCE1_RGB_ARB'] = 0x8581,
	['GL_SOURCE1_RGB_EXT'] = 0x8581,
	['GL_SOURCE2_ALPHA'] = 0x858A,
	['GL_SOURCE2_ALPHA_ARB'] = 0x858A,
	['GL_SOURCE2_ALPHA_EXT'] = 0x858A,
	['GL_SOURCE2_RGB'] = 0x8582,
	['GL_SOURCE2_RGB_ARB'] = 0x8582,
	['GL_SOURCE2_RGB_EXT'] = 0x8582,
	['GL_SOURCE3_ALPHA_NV'] = 0x858B,
	['GL_SOURCE3_RGB_NV'] = 0x8583,
	['GL_SPARE0_NV'] = 0x852E,
	['GL_SPARE0_PLUS_SECONDARY_COLOR_NV'] = 0x8532,
	['GL_SPARE1_NV'] = 0x852F,
	['GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB'] = 0x91A9,
	['GL_SPECULAR'] = 0x1202,
	['GL_SPHERE_MAP'] = 0x2402,
	['GL_SPOT_CUTOFF'] = 0x1206,
	['GL_SPOT_DIRECTION'] = 0x1204,
	['GL_SPOT_EXPONENT'] = 0x1205,
	['GL_SPRITE_AXIAL_SGIX'] = 0x814C,
	['GL_SPRITE_AXIS_SGIX'] = 0x814A,
	['GL_SPRITE_EYE_ALIGNED_SGIX'] = 0x814E,
	['GL_SPRITE_MODE_SGIX'] = 0x8149,
	['GL_SPRITE_OBJECT_ALIGNED_SGIX'] = 0x814D,
	['GL_SPRITE_SGIX'] = 0x8148,
	['GL_SPRITE_TRANSLATION_SGIX'] = 0x814B,
	['GL_SQUARE_NV'] = 0x90A3,
	['GL_SRC0_ALPHA'] = 0x8588,
	['GL_SRC0_RGB'] = 0x8580,
	['GL_SRC1_ALPHA'] = 0x8589,
	['GL_SRC1_COLOR'] = 0x88F9,
	['GL_SRC1_RGB'] = 0x8581,
	['GL_SRC2_ALPHA'] = 0x858A,
	['GL_SRC2_RGB'] = 0x8582,
	['GL_SRC_ALPHA'] = 0x0302,
	['GL_SRC_ALPHA_SATURATE'] = 0x0308,
	['GL_SRC_ATOP_NV'] = 0x928E,
	['GL_SRC_COLOR'] = 0x0300,
	['GL_SRC_IN_NV'] = 0x928A,
	['GL_SRC_NV'] = 0x9286,
	['GL_SRC_OUT_NV'] = 0x928C,
	['GL_SRC_OVER_NV'] = 0x9288,
	['GL_SRGB'] = 0x8C40,
	['GL_SRGB8'] = 0x8C41,
	['GL_SRGB8_ALPHA8'] = 0x8C43,
	['GL_SRGB8_ALPHA8_EXT'] = 0x8C43,
	['GL_SRGB8_EXT'] = 0x8C41,
	['GL_SRGB_ALPHA'] = 0x8C42,
	['GL_SRGB_ALPHA_EXT'] = 0x8C42,
	['GL_SRGB_DECODE_ARB'] = 0x8299,
	['GL_SRGB_EXT'] = 0x8C40,
	['GL_SRGB_READ'] = 0x8297,
	['GL_SRGB_WRITE'] = 0x8298,
	['GL_STACK_OVERFLOW'] = 0x0503,
	['GL_STACK_UNDERFLOW'] = 0x0504,
	['GL_STANDARD_FONT_NAME_NV'] = 0x9072,
	['GL_STATIC_ATI'] = 0x8760,
	['GL_STATIC_COPY'] = 0x88E6,
	['GL_STATIC_COPY_ARB'] = 0x88E6,
	['GL_STATIC_DRAW'] = 0x88E4,
	['GL_STATIC_DRAW_ARB'] = 0x88E4,
	['GL_STATIC_READ'] = 0x88E5,
	['GL_STATIC_READ_ARB'] = 0x88E5,
	['GL_STATIC_VERTEX_ARRAY_IBM'] = 103061,
	['GL_STENCIL'] = 0x1802,
	['GL_STENCIL_ATTACHMENT'] = 0x8D20,
	['GL_STENCIL_ATTACHMENT_EXT'] = 0x8D20,
	['GL_STENCIL_BACK_FAIL'] = 0x8801,
	['GL_STENCIL_BACK_FAIL_ATI'] = 0x8801,
	['GL_STENCIL_BACK_FUNC'] = 0x8800,
	['GL_STENCIL_BACK_FUNC_ATI'] = 0x8800,
	['GL_STENCIL_BACK_OP_VALUE_AMD'] = 0x874D,
	['GL_STENCIL_BACK_PASS_DEPTH_FAIL'] = 0x8802,
	['GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI'] = 0x8802,
	['GL_STENCIL_BACK_PASS_DEPTH_PASS'] = 0x8803,
	['GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI'] = 0x8803,
	['GL_STENCIL_BACK_REF'] = 0x8CA3,
	['GL_STENCIL_BACK_VALUE_MASK'] = 0x8CA4,
	['GL_STENCIL_BACK_WRITEMASK'] = 0x8CA5,
	['GL_STENCIL_BITS'] = 0x0D57,
	['GL_STENCIL_BUFFER_BIT'] = 0x00000400,
	['GL_STENCIL_CLEAR_TAG_VALUE_EXT'] = 0x88F3,
	['GL_STENCIL_CLEAR_VALUE'] = 0x0B91,
	['GL_STENCIL_COMPONENTS'] = 0x8285,
	['GL_STENCIL_FAIL'] = 0x0B94,
	['GL_STENCIL_FUNC'] = 0x0B92,
	['GL_STENCIL_INDEX'] = 0x1901,
	['GL_STENCIL_INDEX1'] = 0x8D46,
	['GL_STENCIL_INDEX16'] = 0x8D49,
	['GL_STENCIL_INDEX16_EXT'] = 0x8D49,
	['GL_STENCIL_INDEX1_EXT'] = 0x8D46,
	['GL_STENCIL_INDEX4'] = 0x8D47,
	['GL_STENCIL_INDEX4_EXT'] = 0x8D47,
	['GL_STENCIL_INDEX8'] = 0x8D48,
	['GL_STENCIL_INDEX8_EXT'] = 0x8D48,
	['GL_STENCIL_OP_VALUE_AMD'] = 0x874C,
	['GL_STENCIL_PASS_DEPTH_FAIL'] = 0x0B95,
	['GL_STENCIL_PASS_DEPTH_PASS'] = 0x0B96,
	['GL_STENCIL_REF'] = 0x0B97,
	['GL_STENCIL_RENDERABLE'] = 0x8288,
	['GL_STENCIL_TAG_BITS_EXT'] = 0x88F2,
	['GL_STENCIL_TEST'] = 0x0B90,
	['GL_STENCIL_TEST_TWO_SIDE_EXT'] = 0x8910,
	['GL_STENCIL_VALUE_MASK'] = 0x0B93,
	['GL_STENCIL_WRITEMASK'] = 0x0B98,
	['GL_STEREO'] = 0x0C33,
	['GL_STORAGE_CACHED_APPLE'] = 0x85BE,
	['GL_STORAGE_CLIENT_APPLE'] = 0x85B4,
	['GL_STORAGE_PRIVATE_APPLE'] = 0x85BD,
	['GL_STORAGE_SHARED_APPLE'] = 0x85BF,
	['GL_STREAM_COPY'] = 0x88E2,
	['GL_STREAM_COPY_ARB'] = 0x88E2,
	['GL_STREAM_DRAW'] = 0x88E0,
	['GL_STREAM_DRAW_ARB'] = 0x88E0,
	['GL_STREAM_READ'] = 0x88E1,
	['GL_STREAM_READ_ARB'] = 0x88E1,
	['GL_STRICT_DEPTHFUNC_HINT_PGI'] = 0x1A216,
	['GL_STRICT_LIGHTING_HINT_PGI'] = 0x1A217,
	['GL_STRICT_SCISSOR_HINT_PGI'] = 0x1A218,
	['GL_SUBPIXEL_BITS'] = 0x0D50,
	['GL_SUBSAMPLE_DISTANCE_AMD'] = 0x883F,
	['GL_SUBTRACT'] = 0x84E7,
	['GL_SUBTRACT_ARB'] = 0x84E7,
	['GL_SUB_ATI'] = 0x8965,
	['GL_SUCCESS_NV'] = 0x902F,
	['GL_SUNX_constant_data'] = 1,
	['GL_SUN_convolution_border_modes'] = 1,
	['GL_SUN_global_alpha'] = 1,
	['GL_SUN_mesh_array'] = 1,
	['GL_SUN_slice_accum'] = 1,
	['GL_SUN_triangle_list'] = 1,
	['GL_SUN_vertex'] = 1,
	['GL_SURFACE_MAPPED_NV'] = 0x8700,
	['GL_SURFACE_REGISTERED_NV'] = 0x86FD,
	['GL_SURFACE_STATE_NV'] = 0x86EB,
	['GL_SWIZZLE_STQ_ATI'] = 0x8977,
	['GL_SWIZZLE_STQ_DQ_ATI'] = 0x8979,
	['GL_SWIZZLE_STRQ_ATI'] = 0x897A,
	['GL_SWIZZLE_STRQ_DQ_ATI'] = 0x897B,
	['GL_SWIZZLE_STR_ATI'] = 0x8976,
	['GL_SWIZZLE_STR_DR_ATI'] = 0x8978,
	['GL_SYNC_CL_EVENT_ARB'] = 0x8240,
	['GL_SYNC_CL_EVENT_COMPLETE_ARB'] = 0x8241,
	['GL_SYNC_CONDITION'] = 0x9113,
	['GL_SYNC_FENCE'] = 0x9116,
	['GL_SYNC_FLAGS'] = 0x9115,
	['GL_SYNC_FLUSH_COMMANDS_BIT'] = 0x00000001,
	['GL_SYNC_GPU_COMMANDS_COMPLETE'] = 0x9117,
	['GL_SYNC_STATUS'] = 0x9114,
	['GL_SYNC_X11_FENCE_EXT'] = 0x90E1,
	['GL_SYSTEM_FONT_NAME_NV'] = 0x9073,
	['GL_T'] = 0x2001,
	['GL_T2F_C3F_V3F'] = 0x2A2A,
	['GL_T2F_C4F_N3F_V3F'] = 0x2A2C,
	['GL_T2F_C4UB_V3F'] = 0x2A29,
	['GL_T2F_IUI_N3F_V2F_EXT'] = 0x81B3,
	['GL_T2F_IUI_N3F_V3F_EXT'] = 0x81B4,
	['GL_T2F_IUI_V2F_EXT'] = 0x81B1,
	['GL_T2F_IUI_V3F_EXT'] = 0x81B2,
	['GL_T2F_N3F_V3F'] = 0x2A2B,
	['GL_T2F_V3F'] = 0x2A27,
	['GL_T4F_C4F_N3F_V4F'] = 0x2A2D,
	['GL_T4F_V4F'] = 0x2A28,
	['GL_TABLE_TOO_LARGE'] = 0x8031,
	['GL_TABLE_TOO_LARGE_EXT'] = 0x8031,
	['GL_TANGENT_ARRAY_EXT'] = 0x8439,
	['GL_TANGENT_ARRAY_POINTER_EXT'] = 0x8442,
	['GL_TANGENT_ARRAY_STRIDE_EXT'] = 0x843F,
	['GL_TANGENT_ARRAY_TYPE_EXT'] = 0x843E,
	['GL_TESSELLATION_FACTOR_AMD'] = 0x9005,
	['GL_TESSELLATION_MODE_AMD'] = 0x9004,
	['GL_TESS_CONTROL_OUTPUT_VERTICES'] = 0x8E75,
	['GL_TESS_CONTROL_PROGRAM_NV'] = 0x891E,
	['GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV'] = 0x8C74,
	['GL_TESS_CONTROL_SHADER'] = 0x8E88,
	['GL_TESS_CONTROL_SHADER_BIT'] = 0x00000008,
	['GL_TESS_CONTROL_SUBROUTINE'] = 0x92E9,
	['GL_TESS_CONTROL_SUBROUTINE_UNIFORM'] = 0x92EF,
	['GL_TESS_CONTROL_TEXTURE'] = 0x829C,
	['GL_TESS_EVALUATION_PROGRAM_NV'] = 0x891F,
	['GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV'] = 0x8C75,
	['GL_TESS_EVALUATION_SHADER'] = 0x8E87,
	['GL_TESS_EVALUATION_SHADER_BIT'] = 0x00000010,
	['GL_TESS_EVALUATION_SUBROUTINE'] = 0x92EA,
	['GL_TESS_EVALUATION_SUBROUTINE_UNIFORM'] = 0x92F0,
	['GL_TESS_EVALUATION_TEXTURE'] = 0x829D,
	['GL_TESS_GEN_MODE'] = 0x8E76,
	['GL_TESS_GEN_POINT_MODE'] = 0x8E79,
	['GL_TESS_GEN_SPACING'] = 0x8E77,
	['GL_TESS_GEN_VERTEX_ORDER'] = 0x8E78,
	['GL_TEXCOORD1_BIT_PGI'] = 0x10000000,
	['GL_TEXCOORD2_BIT_PGI'] = 0x20000000,
	['GL_TEXCOORD3_BIT_PGI'] = 0x40000000,
	['GL_TEXCOORD4_BIT_PGI'] = 0x80000000,
	['GL_TEXTURE'] = 0x1702,
	['GL_TEXTURE0'] = 0x84C0,
	['GL_TEXTURE0_ARB'] = 0x84C0,
	['GL_TEXTURE1'] = 0x84C1,
	['GL_TEXTURE10'] = 0x84CA,
	['GL_TEXTURE10_ARB'] = 0x84CA,
	['GL_TEXTURE11'] = 0x84CB,
	['GL_TEXTURE11_ARB'] = 0x84CB,
	['GL_TEXTURE12'] = 0x84CC,
	['GL_TEXTURE12_ARB'] = 0x84CC,
	['GL_TEXTURE13'] = 0x84CD,
	['GL_TEXTURE13_ARB'] = 0x84CD,
	['GL_TEXTURE14'] = 0x84CE,
	['GL_TEXTURE14_ARB'] = 0x84CE,
	['GL_TEXTURE15'] = 0x84CF,
	['GL_TEXTURE15_ARB'] = 0x84CF,
	['GL_TEXTURE16'] = 0x84D0,
	['GL_TEXTURE16_ARB'] = 0x84D0,
	['GL_TEXTURE17'] = 0x84D1,
	['GL_TEXTURE17_ARB'] = 0x84D1,
	['GL_TEXTURE18'] = 0x84D2,
	['GL_TEXTURE18_ARB'] = 0x84D2,
	['GL_TEXTURE19'] = 0x84D3,
	['GL_TEXTURE19_ARB'] = 0x84D3,
	['GL_TEXTURE1_ARB'] = 0x84C1,
	['GL_TEXTURE2'] = 0x84C2,
	['GL_TEXTURE20'] = 0x84D4,
	['GL_TEXTURE20_ARB'] = 0x84D4,
	['GL_TEXTURE21'] = 0x84D5,
	['GL_TEXTURE21_ARB'] = 0x84D5,
	['GL_TEXTURE22'] = 0x84D6,
	['GL_TEXTURE22_ARB'] = 0x84D6,
	['GL_TEXTURE23'] = 0x84D7,
	['GL_TEXTURE23_ARB'] = 0x84D7,
	['GL_TEXTURE24'] = 0x84D8,
	['GL_TEXTURE24_ARB'] = 0x84D8,
	['GL_TEXTURE25'] = 0x84D9,
	['GL_TEXTURE25_ARB'] = 0x84D9,
	['GL_TEXTURE26'] = 0x84DA,
	['GL_TEXTURE26_ARB'] = 0x84DA,
	['GL_TEXTURE27'] = 0x84DB,
	['GL_TEXTURE27_ARB'] = 0x84DB,
	['GL_TEXTURE28'] = 0x84DC,
	['GL_TEXTURE28_ARB'] = 0x84DC,
	['GL_TEXTURE29'] = 0x84DD,
	['GL_TEXTURE29_ARB'] = 0x84DD,
	['GL_TEXTURE2_ARB'] = 0x84C2,
	['GL_TEXTURE3'] = 0x84C3,
	['GL_TEXTURE30'] = 0x84DE,
	['GL_TEXTURE30_ARB'] = 0x84DE,
	['GL_TEXTURE31'] = 0x84DF,
	['GL_TEXTURE31_ARB'] = 0x84DF,
	['GL_TEXTURE3_ARB'] = 0x84C3,
	['GL_TEXTURE4'] = 0x84C4,
	['GL_TEXTURE4_ARB'] = 0x84C4,
	['GL_TEXTURE5'] = 0x84C5,
	['GL_TEXTURE5_ARB'] = 0x84C5,
	['GL_TEXTURE6'] = 0x84C6,
	['GL_TEXTURE6_ARB'] = 0x84C6,
	['GL_TEXTURE7'] = 0x84C7,
	['GL_TEXTURE7_ARB'] = 0x84C7,
	['GL_TEXTURE8'] = 0x84C8,
	['GL_TEXTURE8_ARB'] = 0x84C8,
	['GL_TEXTURE9'] = 0x84C9,
	['GL_TEXTURE9_ARB'] = 0x84C9,
	['GL_TEXTURE_1D'] = 0x0DE0,
	['GL_TEXTURE_1D_ARRAY'] = 0x8C18,
	['GL_TEXTURE_1D_ARRAY_EXT'] = 0x8C18,
	['GL_TEXTURE_1D_BINDING_EXT'] = 0x8068,
	['GL_TEXTURE_1D_STACK_BINDING_MESAX'] = 0x875D,
	['GL_TEXTURE_1D_STACK_MESAX'] = 0x8759,
	['GL_TEXTURE_2D'] = 0x0DE1,
	['GL_TEXTURE_2D_ARRAY'] = 0x8C1A,
	['GL_TEXTURE_2D_ARRAY_EXT'] = 0x8C1A,
	['GL_TEXTURE_2D_BINDING_EXT'] = 0x8069,
	['GL_TEXTURE_2D_MULTISAMPLE'] = 0x9100,
	['GL_TEXTURE_2D_MULTISAMPLE_ARRAY'] = 0x9102,
	['GL_TEXTURE_2D_STACK_BINDING_MESAX'] = 0x875E,
	['GL_TEXTURE_2D_STACK_MESAX'] = 0x875A,
	['GL_TEXTURE_3D'] = 0x806F,
	['GL_TEXTURE_3D_BINDING_EXT'] = 0x806A,
	['GL_TEXTURE_3D_EXT'] = 0x806F,
	['GL_TEXTURE_4DSIZE_SGIS'] = 0x8136,
	['GL_TEXTURE_4D_BINDING_SGIS'] = 0x814F,
	['GL_TEXTURE_4D_SGIS'] = 0x8134,
	['GL_TEXTURE_ALPHA_SIZE'] = 0x805F,
	['GL_TEXTURE_ALPHA_SIZE_EXT'] = 0x805F,
	['GL_TEXTURE_ALPHA_TYPE'] = 0x8C13,
	['GL_TEXTURE_ALPHA_TYPE_ARB'] = 0x8C13,
	['GL_TEXTURE_APPLICATION_MODE_EXT'] = 0x834F,
	['GL_TEXTURE_BASE_LEVEL'] = 0x813C,
	['GL_TEXTURE_BASE_LEVEL_SGIS'] = 0x813C,
	['GL_TEXTURE_BINDING_1D'] = 0x8068,
	['GL_TEXTURE_BINDING_1D_ARRAY'] = 0x8C1C,
	['GL_TEXTURE_BINDING_1D_ARRAY_EXT'] = 0x8C1C,
	['GL_TEXTURE_BINDING_2D'] = 0x8069,
	['GL_TEXTURE_BINDING_2D_ARRAY'] = 0x8C1D,
	['GL_TEXTURE_BINDING_2D_ARRAY_EXT'] = 0x8C1D,
	['GL_TEXTURE_BINDING_2D_MULTISAMPLE'] = 0x9104,
	['GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY'] = 0x9105,
	['GL_TEXTURE_BINDING_3D'] = 0x806A,
	['GL_TEXTURE_BINDING_BUFFER'] = 0x8C2C,
	['GL_TEXTURE_BINDING_BUFFER_ARB'] = 0x8C2C,
	['GL_TEXTURE_BINDING_BUFFER_EXT'] = 0x8C2C,
	['GL_TEXTURE_BINDING_CUBE_MAP'] = 0x8514,
	['GL_TEXTURE_BINDING_CUBE_MAP_ARB'] = 0x8514,
	['GL_TEXTURE_BINDING_CUBE_MAP_ARRAY'] = 0x900A,
	['GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB'] = 0x900A,
	['GL_TEXTURE_BINDING_CUBE_MAP_EXT'] = 0x8514,
	['GL_TEXTURE_BINDING_RECTANGLE'] = 0x84F6,
	['GL_TEXTURE_BINDING_RECTANGLE_ARB'] = 0x84F6,
	['GL_TEXTURE_BINDING_RECTANGLE_NV'] = 0x84F6,
	['GL_TEXTURE_BINDING_RENDERBUFFER_NV'] = 0x8E53,
	['GL_TEXTURE_BIT'] = 0x00040000,
	['GL_TEXTURE_BLUE_SIZE'] = 0x805E,
	['GL_TEXTURE_BLUE_SIZE_EXT'] = 0x805E,
	['GL_TEXTURE_BLUE_TYPE'] = 0x8C12,
	['GL_TEXTURE_BLUE_TYPE_ARB'] = 0x8C12,
	['GL_TEXTURE_BORDER'] = 0x1005,
	['GL_TEXTURE_BORDER_COLOR'] = 0x1004,
	['GL_TEXTURE_BORDER_VALUES_NV'] = 0x871A,
	['GL_TEXTURE_BUFFER'] = 0x8C2A,
	['GL_TEXTURE_BUFFER_ARB'] = 0x8C2A,
	['GL_TEXTURE_BUFFER_BINDING'] = 0x8C2A,
	['GL_TEXTURE_BUFFER_DATA_STORE_BINDING'] = 0x8C2D,
	['GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB'] = 0x8C2D,
	['GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT'] = 0x8C2D,
	['GL_TEXTURE_BUFFER_EXT'] = 0x8C2A,
	['GL_TEXTURE_BUFFER_FORMAT_ARB'] = 0x8C2E,
	['GL_TEXTURE_BUFFER_FORMAT_EXT'] = 0x8C2E,
	['GL_TEXTURE_BUFFER_OFFSET'] = 0x919D,
	['GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT'] = 0x919F,
	['GL_TEXTURE_BUFFER_SIZE'] = 0x919E,
	['GL_TEXTURE_CLIPMAP_CENTER_SGIX'] = 0x8171,
	['GL_TEXTURE_CLIPMAP_DEPTH_SGIX'] = 0x8176,
	['GL_TEXTURE_CLIPMAP_FRAME_SGIX'] = 0x8172,
	['GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX'] = 0x8175,
	['GL_TEXTURE_CLIPMAP_OFFSET_SGIX'] = 0x8173,
	['GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX'] = 0x8174,
	['GL_TEXTURE_COLOR_SAMPLES_NV'] = 0x9046,
	['GL_TEXTURE_COLOR_TABLE_SGI'] = 0x80BC,
	['GL_TEXTURE_COLOR_WRITEMASK_SGIS'] = 0x81EF,
	['GL_TEXTURE_COMPARE_FAIL_VALUE_ARB'] = 0x80BF,
	['GL_TEXTURE_COMPARE_FUNC'] = 0x884D,
	['GL_TEXTURE_COMPARE_FUNC_ARB'] = 0x884D,
	['GL_TEXTURE_COMPARE_MODE'] = 0x884C,
	['GL_TEXTURE_COMPARE_MODE_ARB'] = 0x884C,
	['GL_TEXTURE_COMPARE_OPERATOR_SGIX'] = 0x819B,
	['GL_TEXTURE_COMPARE_SGIX'] = 0x819A,
	['GL_TEXTURE_COMPONENTS'] = 0x1003,
	['GL_TEXTURE_COMPRESSED'] = 0x86A1,
	['GL_TEXTURE_COMPRESSED_ARB'] = 0x86A1,
	['GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT'] = 0x82B2,
	['GL_TEXTURE_COMPRESSED_BLOCK_SIZE'] = 0x82B3,
	['GL_TEXTURE_COMPRESSED_BLOCK_WIDTH'] = 0x82B1,
	['GL_TEXTURE_COMPRESSED_IMAGE_SIZE'] = 0x86A0,
	['GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB'] = 0x86A0,
	['GL_TEXTURE_COMPRESSION_HINT'] = 0x84EF,
	['GL_TEXTURE_COMPRESSION_HINT_ARB'] = 0x84EF,
	['GL_TEXTURE_CONSTANT_DATA_SUNX'] = 0x81D6,
	['GL_TEXTURE_COORD_ARRAY'] = 0x8078,
	['GL_TEXTURE_COORD_ARRAY_ADDRESS_NV'] = 0x8F25,
	['GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING'] = 0x889A,
	['GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB'] = 0x889A,
	['GL_TEXTURE_COORD_ARRAY_COUNT_EXT'] = 0x808B,
	['GL_TEXTURE_COORD_ARRAY_EXT'] = 0x8078,
	['GL_TEXTURE_COORD_ARRAY_LENGTH_NV'] = 0x8F2F,
	['GL_TEXTURE_COORD_ARRAY_LIST_IBM'] = 103074,
	['GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM'] = 103084,
	['GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL'] = 0x83F8,
	['GL_TEXTURE_COORD_ARRAY_POINTER'] = 0x8092,
	['GL_TEXTURE_COORD_ARRAY_POINTER_EXT'] = 0x8092,
	['GL_TEXTURE_COORD_ARRAY_SIZE'] = 0x8088,
	['GL_TEXTURE_COORD_ARRAY_SIZE_EXT'] = 0x8088,
	['GL_TEXTURE_COORD_ARRAY_STRIDE'] = 0x808A,
	['GL_TEXTURE_COORD_ARRAY_STRIDE_EXT'] = 0x808A,
	['GL_TEXTURE_COORD_ARRAY_TYPE'] = 0x8089,
	['GL_TEXTURE_COORD_ARRAY_TYPE_EXT'] = 0x8089,
	['GL_TEXTURE_COORD_NV'] = 0x8C79,
	['GL_TEXTURE_COVERAGE_SAMPLES_NV'] = 0x9045,
	['GL_TEXTURE_CUBE_MAP'] = 0x8513,
	['GL_TEXTURE_CUBE_MAP_ARB'] = 0x8513,
	['GL_TEXTURE_CUBE_MAP_ARRAY'] = 0x9009,
	['GL_TEXTURE_CUBE_MAP_ARRAY_ARB'] = 0x9009,
	['GL_TEXTURE_CUBE_MAP_EXT'] = 0x8513,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_X'] = 0x8516,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB'] = 0x8516,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT'] = 0x8516,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_Y'] = 0x8518,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB'] = 0x8518,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT'] = 0x8518,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_Z'] = 0x851A,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB'] = 0x851A,
	['GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT'] = 0x851A,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_X'] = 0x8515,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB'] = 0x8515,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT'] = 0x8515,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_Y'] = 0x8517,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB'] = 0x8517,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT'] = 0x8517,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_Z'] = 0x8519,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB'] = 0x8519,
	['GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT'] = 0x8519,
	['GL_TEXTURE_CUBE_MAP_SEAMLESS'] = 0x884F,
	['GL_TEXTURE_DEFORMATION_BIT_SGIX'] = 0x00000001,
	['GL_TEXTURE_DEFORMATION_SGIX'] = 0x8195,
	['GL_TEXTURE_DEPTH'] = 0x8071,
	['GL_TEXTURE_DEPTH_EXT'] = 0x8071,
	['GL_TEXTURE_DEPTH_SIZE'] = 0x884A,
	['GL_TEXTURE_DEPTH_SIZE_ARB'] = 0x884A,
	['GL_TEXTURE_DEPTH_TYPE'] = 0x8C16,
	['GL_TEXTURE_DEPTH_TYPE_ARB'] = 0x8C16,
	['GL_TEXTURE_DS_SIZE_NV'] = 0x871D,
	['GL_TEXTURE_DT_SIZE_NV'] = 0x871E,
	['GL_TEXTURE_ENV'] = 0x2300,
	['GL_TEXTURE_ENV_BIAS_SGIX'] = 0x80BE,
	['GL_TEXTURE_ENV_COLOR'] = 0x2201,
	['GL_TEXTURE_ENV_MODE'] = 0x2200,
	['GL_TEXTURE_FETCH_BARRIER_BIT'] = 0x00000008,
	['GL_TEXTURE_FETCH_BARRIER_BIT_EXT'] = 0x00000008,
	['GL_TEXTURE_FILTER4_SIZE_SGIS'] = 0x8147,
	['GL_TEXTURE_FILTER_CONTROL'] = 0x8500,
	['GL_TEXTURE_FILTER_CONTROL_EXT'] = 0x8500,
	['GL_TEXTURE_FIXED_SAMPLE_LOCATIONS'] = 0x9107,
	['GL_TEXTURE_FLOAT_COMPONENTS_NV'] = 0x888C,
	['GL_TEXTURE_FREE_MEMORY_ATI'] = 0x87FC,
	['GL_TEXTURE_GATHER'] = 0x82A2,
	['GL_TEXTURE_GATHER_SHADOW'] = 0x82A3,
	['GL_TEXTURE_GEN_MODE'] = 0x2500,
	['GL_TEXTURE_GEN_Q'] = 0x0C63,
	['GL_TEXTURE_GEN_R'] = 0x0C62,
	['GL_TEXTURE_GEN_S'] = 0x0C60,
	['GL_TEXTURE_GEN_T'] = 0x0C61,
	['GL_TEXTURE_GEQUAL_R_SGIX'] = 0x819D,
	['GL_TEXTURE_GREEN_SIZE'] = 0x805D,
	['GL_TEXTURE_GREEN_SIZE_EXT'] = 0x805D,
	['GL_TEXTURE_GREEN_TYPE'] = 0x8C11,
	['GL_TEXTURE_GREEN_TYPE_ARB'] = 0x8C11,
	['GL_TEXTURE_HEIGHT'] = 0x1001,
	['GL_TEXTURE_HI_SIZE_NV'] = 0x871B,
	['GL_TEXTURE_IMAGE_FORMAT'] = 0x828F,
	['GL_TEXTURE_IMAGE_TYPE'] = 0x8290,
	['GL_TEXTURE_IMMUTABLE_FORMAT'] = 0x912F,
	['GL_TEXTURE_IMMUTABLE_LEVELS'] = 0x82DF,
	['GL_TEXTURE_INTENSITY_SIZE'] = 0x8061,
	['GL_TEXTURE_INTENSITY_SIZE_EXT'] = 0x8061,
	['GL_TEXTURE_INTENSITY_TYPE'] = 0x8C15,
	['GL_TEXTURE_INTENSITY_TYPE_ARB'] = 0x8C15,
	['GL_TEXTURE_INTERNAL_FORMAT'] = 0x1003,
	['GL_TEXTURE_LEQUAL_R_SGIX'] = 0x819C,
	['GL_TEXTURE_LIGHTING_MODE_HP'] = 0x8167,
	['GL_TEXTURE_LIGHT_EXT'] = 0x8350,
	['GL_TEXTURE_LOD_BIAS'] = 0x8501,
	['GL_TEXTURE_LOD_BIAS_EXT'] = 0x8501,
	['GL_TEXTURE_LOD_BIAS_R_SGIX'] = 0x8190,
	['GL_TEXTURE_LOD_BIAS_S_SGIX'] = 0x818E,
	['GL_TEXTURE_LOD_BIAS_T_SGIX'] = 0x818F,
	['GL_TEXTURE_LO_SIZE_NV'] = 0x871C,
	['GL_TEXTURE_LUMINANCE_SIZE'] = 0x8060,
	['GL_TEXTURE_LUMINANCE_SIZE_EXT'] = 0x8060,
	['GL_TEXTURE_LUMINANCE_TYPE'] = 0x8C14,
	['GL_TEXTURE_LUMINANCE_TYPE_ARB'] = 0x8C14,
	['GL_TEXTURE_MAG_FILTER'] = 0x2800,
	['GL_TEXTURE_MAG_SIZE_NV'] = 0x871F,
	['GL_TEXTURE_MATERIAL_FACE_EXT'] = 0x8351,
	['GL_TEXTURE_MATERIAL_PARAMETER_EXT'] = 0x8352,
	['GL_TEXTURE_MATRIX'] = 0x0BA8,
	['GL_TEXTURE_MAX_ANISOTROPY_EXT'] = 0x84FE,
	['GL_TEXTURE_MAX_CLAMP_R_SGIX'] = 0x836B,
	['GL_TEXTURE_MAX_CLAMP_S_SGIX'] = 0x8369,
	['GL_TEXTURE_MAX_CLAMP_T_SGIX'] = 0x836A,
	['GL_TEXTURE_MAX_LEVEL'] = 0x813D,
	['GL_TEXTURE_MAX_LEVEL_SGIS'] = 0x813D,
	['GL_TEXTURE_MAX_LOD'] = 0x813B,
	['GL_TEXTURE_MAX_LOD_SGIS'] = 0x813B,
	['GL_TEXTURE_MEMORY_LAYOUT_INTEL'] = 0x83FF,
	['GL_TEXTURE_MIN_FILTER'] = 0x2801,
	['GL_TEXTURE_MIN_LOD'] = 0x813A,
	['GL_TEXTURE_MIN_LOD_SGIS'] = 0x813A,
	['GL_TEXTURE_MULTI_BUFFER_HINT_SGIX'] = 0x812E,
	['GL_TEXTURE_NORMAL_EXT'] = 0x85AF,
	['GL_TEXTURE_POST_SPECULAR_HP'] = 0x8168,
	['GL_TEXTURE_PRE_SPECULAR_HP'] = 0x8169,
	['GL_TEXTURE_PRIORITY'] = 0x8066,
	['GL_TEXTURE_PRIORITY_EXT'] = 0x8066,
	['GL_TEXTURE_RANGE_LENGTH_APPLE'] = 0x85B7,
	['GL_TEXTURE_RANGE_POINTER_APPLE'] = 0x85B8,
	['GL_TEXTURE_RECTANGLE'] = 0x84F5,
	['GL_TEXTURE_RECTANGLE_ARB'] = 0x84F5,
	['GL_TEXTURE_RECTANGLE_NV'] = 0x84F5,
	['GL_TEXTURE_RED_SIZE'] = 0x805C,
	['GL_TEXTURE_RED_SIZE_EXT'] = 0x805C,
	['GL_TEXTURE_RED_TYPE'] = 0x8C10,
	['GL_TEXTURE_RED_TYPE_ARB'] = 0x8C10,
	['GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV'] = 0x8E54,
	['GL_TEXTURE_RENDERBUFFER_NV'] = 0x8E55,
	['GL_TEXTURE_RESIDENT'] = 0x8067,
	['GL_TEXTURE_RESIDENT_EXT'] = 0x8067,
	['GL_TEXTURE_SAMPLES'] = 0x9106,
	['GL_TEXTURE_SHADER_NV'] = 0x86DE,
	['GL_TEXTURE_SHADOW'] = 0x82A1,
	['GL_TEXTURE_SHARED_SIZE'] = 0x8C3F,
	['GL_TEXTURE_SHARED_SIZE_EXT'] = 0x8C3F,
	['GL_TEXTURE_SPARSE_ARB'] = 0x91A6,
	['GL_TEXTURE_SRGB_DECODE_EXT'] = 0x8A48,
	['GL_TEXTURE_STACK_DEPTH'] = 0x0BA5,
	['GL_TEXTURE_STENCIL_SIZE'] = 0x88F1,
	['GL_TEXTURE_STENCIL_SIZE_EXT'] = 0x88F1,
	['GL_TEXTURE_STORAGE_HINT_APPLE'] = 0x85BC,
	['GL_TEXTURE_STORAGE_SPARSE_BIT_AMD'] = 0x00000001,
	['GL_TEXTURE_SWIZZLE_A'] = 0x8E45,
	['GL_TEXTURE_SWIZZLE_A_EXT'] = 0x8E45,
	['GL_TEXTURE_SWIZZLE_B'] = 0x8E44,
	['GL_TEXTURE_SWIZZLE_B_EXT'] = 0x8E44,
	['GL_TEXTURE_SWIZZLE_G'] = 0x8E43,
	['GL_TEXTURE_SWIZZLE_G_EXT'] = 0x8E43,
	['GL_TEXTURE_SWIZZLE_R'] = 0x8E42,
	['GL_TEXTURE_SWIZZLE_RGBA'] = 0x8E46,
	['GL_TEXTURE_SWIZZLE_RGBA_EXT'] = 0x8E46,
	['GL_TEXTURE_SWIZZLE_R_EXT'] = 0x8E42,
	['GL_TEXTURE_TOO_LARGE_EXT'] = 0x8065,
	['GL_TEXTURE_UNSIGNED_REMAP_MODE_NV'] = 0x888F,
	['GL_TEXTURE_UPDATE_BARRIER_BIT'] = 0x00000100,
	['GL_TEXTURE_UPDATE_BARRIER_BIT_EXT'] = 0x00000100,
	['GL_TEXTURE_VIEW'] = 0x82B5,
	['GL_TEXTURE_VIEW_MIN_LAYER'] = 0x82DD,
	['GL_TEXTURE_VIEW_MIN_LEVEL'] = 0x82DB,
	['GL_TEXTURE_VIEW_NUM_LAYERS'] = 0x82DE,
	['GL_TEXTURE_VIEW_NUM_LEVELS'] = 0x82DC,
	['GL_TEXTURE_WIDTH'] = 0x1000,
	['GL_TEXTURE_WRAP_Q_SGIS'] = 0x8137,
	['GL_TEXTURE_WRAP_R'] = 0x8072,
	['GL_TEXTURE_WRAP_R_EXT'] = 0x8072,
	['GL_TEXTURE_WRAP_S'] = 0x2802,
	['GL_TEXTURE_WRAP_T'] = 0x2803,
	['GL_TEXT_FRAGMENT_SHADER_ATI'] = 0x8200,
	['GL_TIMEOUT_EXPIRED'] = 0x911B,
	['GL_TIMESTAMP'] = 0x8E28,
	['GL_TIME_ELAPSED'] = 0x88BF,
	['GL_TIME_ELAPSED_EXT'] = 0x88BF,
	['GL_TOP_LEVEL_ARRAY_SIZE'] = 0x930C,
	['GL_TOP_LEVEL_ARRAY_STRIDE'] = 0x930D,
	['GL_TRACK_MATRIX_NV'] = 0x8648,
	['GL_TRACK_MATRIX_TRANSFORM_NV'] = 0x8649,
	['GL_TRANSFORM_BIT'] = 0x00001000,
	['GL_TRANSFORM_FEEDBACK'] = 0x8E22,
	['GL_TRANSFORM_FEEDBACK_ACTIVE'] = 0x8E24,
	['GL_TRANSFORM_FEEDBACK_ATTRIBS_NV'] = 0x8C7E,
	['GL_TRANSFORM_FEEDBACK_BARRIER_BIT'] = 0x00000800,
	['GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT'] = 0x00000800,
	['GL_TRANSFORM_FEEDBACK_BINDING'] = 0x8E25,
	['GL_TRANSFORM_FEEDBACK_BINDING_NV'] = 0x8E25,
	['GL_TRANSFORM_FEEDBACK_BUFFER'] = 0x8C8E,
	['GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE'] = 0x8E24,
	['GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV'] = 0x8E24,
	['GL_TRANSFORM_FEEDBACK_BUFFER_BINDING'] = 0x8C8F,
	['GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT'] = 0x8C8F,
	['GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV'] = 0x8C8F,
	['GL_TRANSFORM_FEEDBACK_BUFFER_EXT'] = 0x8C8E,
	['GL_TRANSFORM_FEEDBACK_BUFFER_INDEX'] = 0x934B,
	['GL_TRANSFORM_FEEDBACK_BUFFER_MODE'] = 0x8C7F,
	['GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT'] = 0x8C7F,
	['GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV'] = 0x8C7F,
	['GL_TRANSFORM_FEEDBACK_BUFFER_NV'] = 0x8C8E,
	['GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED'] = 0x8E23,
	['GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV'] = 0x8E23,
	['GL_TRANSFORM_FEEDBACK_BUFFER_SIZE'] = 0x8C85,
	['GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT'] = 0x8C85,
	['GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV'] = 0x8C85,
	['GL_TRANSFORM_FEEDBACK_BUFFER_START'] = 0x8C84,
	['GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT'] = 0x8C84,
	['GL_TRANSFORM_FEEDBACK_BUFFER_START_NV'] = 0x8C84,
	['GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE'] = 0x934C,
	['GL_TRANSFORM_FEEDBACK_NV'] = 0x8E22,
	['GL_TRANSFORM_FEEDBACK_PAUSED'] = 0x8E23,
	['GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN'] = 0x8C88,
	['GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT'] = 0x8C88,
	['GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV'] = 0x8C88,
	['GL_TRANSFORM_FEEDBACK_RECORD_NV'] = 0x8C86,
	['GL_TRANSFORM_FEEDBACK_VARYING'] = 0x92F4,
	['GL_TRANSFORM_FEEDBACK_VARYINGS'] = 0x8C83,
	['GL_TRANSFORM_FEEDBACK_VARYINGS_EXT'] = 0x8C83,
	['GL_TRANSFORM_FEEDBACK_VARYINGS_NV'] = 0x8C83,
	['GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH'] = 0x8C76,
	['GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT'] = 0x8C76,
	['GL_TRANSFORM_HINT_APPLE'] = 0x85B1,
	['GL_TRANSLATE_2D_NV'] = 0x9090,
	['GL_TRANSLATE_3D_NV'] = 0x9091,
	['GL_TRANSLATE_X_NV'] = 0x908E,
	['GL_TRANSLATE_Y_NV'] = 0x908F,
	['GL_TRANSPOSE_AFFINE_2D_NV'] = 0x9096,
	['GL_TRANSPOSE_AFFINE_3D_NV'] = 0x9098,
	['GL_TRANSPOSE_COLOR_MATRIX'] = 0x84E6,
	['GL_TRANSPOSE_COLOR_MATRIX_ARB'] = 0x84E6,
	['GL_TRANSPOSE_CURRENT_MATRIX_ARB'] = 0x88B7,
	['GL_TRANSPOSE_MODELVIEW_MATRIX'] = 0x84E3,
	['GL_TRANSPOSE_MODELVIEW_MATRIX_ARB'] = 0x84E3,
	['GL_TRANSPOSE_NV'] = 0x862C,
	['GL_TRANSPOSE_PROGRAM_MATRIX_EXT'] = 0x8E2E,
	['GL_TRANSPOSE_PROJECTION_MATRIX'] = 0x84E4,
	['GL_TRANSPOSE_PROJECTION_MATRIX_ARB'] = 0x84E4,
	['GL_TRANSPOSE_TEXTURE_MATRIX'] = 0x84E5,
	['GL_TRANSPOSE_TEXTURE_MATRIX_ARB'] = 0x84E5,
	['GL_TRIANGLES'] = 0x0004,
	['GL_TRIANGLES_ADJACENCY'] = 0x000C,
	['GL_TRIANGLES_ADJACENCY_ARB'] = 0x000C,
	['GL_TRIANGLES_ADJACENCY_EXT'] = 0x000C,
	['GL_TRIANGLE_FAN'] = 0x0006,
	['GL_TRIANGLE_LIST_SUN'] = 0x81D7,
	['GL_TRIANGLE_MESH_SUN'] = 0x8615,
	['GL_TRIANGLE_STRIP'] = 0x0005,
	['GL_TRIANGLE_STRIP_ADJACENCY'] = 0x000D,
	['GL_TRIANGLE_STRIP_ADJACENCY_ARB'] = 0x000D,
	['GL_TRIANGLE_STRIP_ADJACENCY_EXT'] = 0x000D,
	['GL_TRIANGULAR_NV'] = 0x90A5,
	['GL_TRUE'] = 1,
	['GL_TYPE'] = 0x92FA,
	['GL_UNCORRELATED_NV'] = 0x9282,
	['GL_UNDEFINED_APPLE'] = 0x8A1C,
	['GL_UNDEFINED_VERTEX'] = 0x8260,
	['GL_UNIFORM'] = 0x92E1,
	['GL_UNIFORM_ARRAY_STRIDE'] = 0x8A3C,
	['GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX'] = 0x92DA,
	['GL_UNIFORM_BARRIER_BIT'] = 0x00000004,
	['GL_UNIFORM_BARRIER_BIT_EXT'] = 0x00000004,
	['GL_UNIFORM_BLOCK'] = 0x92E2,
	['GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS'] = 0x8A42,
	['GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES'] = 0x8A43,
	['GL_UNIFORM_BLOCK_BINDING'] = 0x8A3F,
	['GL_UNIFORM_BLOCK_DATA_SIZE'] = 0x8A40,
	['GL_UNIFORM_BLOCK_INDEX'] = 0x8A3A,
	['GL_UNIFORM_BLOCK_NAME_LENGTH'] = 0x8A41,
	['GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER'] = 0x90EC,
	['GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER'] = 0x8A46,
	['GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER'] = 0x8A45,
	['GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER'] = 0x84F0,
	['GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER'] = 0x84F1,
	['GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER'] = 0x8A44,
	['GL_UNIFORM_BUFFER'] = 0x8A11,
	['GL_UNIFORM_BUFFER_BINDING'] = 0x8A28,
	['GL_UNIFORM_BUFFER_BINDING_EXT'] = 0x8DEF,
	['GL_UNIFORM_BUFFER_EXT'] = 0x8DEE,
	['GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT'] = 0x8A34,
	['GL_UNIFORM_BUFFER_SIZE'] = 0x8A2A,
	['GL_UNIFORM_BUFFER_START'] = 0x8A29,
	['GL_UNIFORM_IS_ROW_MAJOR'] = 0x8A3E,
	['GL_UNIFORM_MATRIX_STRIDE'] = 0x8A3D,
	['GL_UNIFORM_NAME_LENGTH'] = 0x8A39,
	['GL_UNIFORM_OFFSET'] = 0x8A3B,
	['GL_UNIFORM_SIZE'] = 0x8A38,
	['GL_UNIFORM_TYPE'] = 0x8A37,
	['GL_UNKNOWN_CONTEXT_RESET_ARB'] = 0x8255,
	['GL_UNPACK_ALIGNMENT'] = 0x0CF5,
	['GL_UNPACK_CLIENT_STORAGE_APPLE'] = 0x85B2,
	['GL_UNPACK_CMYK_HINT_EXT'] = 0x800F,
	['GL_UNPACK_COMPRESSED_BLOCK_DEPTH'] = 0x9129,
	['GL_UNPACK_COMPRESSED_BLOCK_HEIGHT'] = 0x9128,
	['GL_UNPACK_COMPRESSED_BLOCK_SIZE'] = 0x912A,
	['GL_UNPACK_COMPRESSED_BLOCK_WIDTH'] = 0x9127,
	['GL_UNPACK_CONSTANT_DATA_SUNX'] = 0x81D5,
	['GL_UNPACK_IMAGE_DEPTH_SGIS'] = 0x8133,
	['GL_UNPACK_IMAGE_HEIGHT'] = 0x806E,
	['GL_UNPACK_IMAGE_HEIGHT_EXT'] = 0x806E,
	['GL_UNPACK_LSB_FIRST'] = 0x0CF1,
	['GL_UNPACK_RESAMPLE_OML'] = 0x8985,
	['GL_UNPACK_RESAMPLE_SGIX'] = 0x842D,
	['GL_UNPACK_ROW_BYTES_APPLE'] = 0x8A16,
	['GL_UNPACK_ROW_LENGTH'] = 0x0CF2,
	['GL_UNPACK_SKIP_IMAGES'] = 0x806D,
	['GL_UNPACK_SKIP_IMAGES_EXT'] = 0x806D,
	['GL_UNPACK_SKIP_PIXELS'] = 0x0CF4,
	['GL_UNPACK_SKIP_ROWS'] = 0x0CF3,
	['GL_UNPACK_SKIP_VOLUMES_SGIS'] = 0x8132,
	['GL_UNPACK_SUBSAMPLE_RATE_SGIX'] = 0x85A1,
	['GL_UNPACK_SWAP_BYTES'] = 0x0CF0,
	['GL_UNSIGNALED'] = 0x9118,
	['GL_UNSIGNED_BYTE'] = 0x1401,
	['GL_UNSIGNED_BYTE_2_3_3_REV'] = 0x8362,
	['GL_UNSIGNED_BYTE_3_3_2'] = 0x8032,
	['GL_UNSIGNED_BYTE_3_3_2_EXT'] = 0x8032,
	['GL_UNSIGNED_IDENTITY_NV'] = 0x8536,
	['GL_UNSIGNED_INT'] = 0x1405,
	['GL_UNSIGNED_INT16_NV'] = 0x8FF0,
	['GL_UNSIGNED_INT16_VEC2_NV'] = 0x8FF1,
	['GL_UNSIGNED_INT16_VEC3_NV'] = 0x8FF2,
	['GL_UNSIGNED_INT16_VEC4_NV'] = 0x8FF3,
	['GL_UNSIGNED_INT64_AMD'] = 0x8BC2,
	['GL_UNSIGNED_INT64_ARB'] = 0x140F,
	['GL_UNSIGNED_INT64_NV'] = 0x140F,
	['GL_UNSIGNED_INT64_VEC2_NV'] = 0x8FF5,
	['GL_UNSIGNED_INT64_VEC3_NV'] = 0x8FF6,
	['GL_UNSIGNED_INT64_VEC4_NV'] = 0x8FF7,
	['GL_UNSIGNED_INT8_NV'] = 0x8FEC,
	['GL_UNSIGNED_INT8_VEC2_NV'] = 0x8FED,
	['GL_UNSIGNED_INT8_VEC3_NV'] = 0x8FEE,
	['GL_UNSIGNED_INT8_VEC4_NV'] = 0x8FEF,
	['GL_UNSIGNED_INT_10F_11F_11F_REV'] = 0x8C3B,
	['GL_UNSIGNED_INT_10F_11F_11F_REV_EXT'] = 0x8C3B,
	['GL_UNSIGNED_INT_10_10_10_2'] = 0x8036,
	['GL_UNSIGNED_INT_10_10_10_2_EXT'] = 0x8036,
	['GL_UNSIGNED_INT_24_8'] = 0x84FA,
	['GL_UNSIGNED_INT_24_8_EXT'] = 0x84FA,
	['GL_UNSIGNED_INT_24_8_NV'] = 0x84FA,
	['GL_UNSIGNED_INT_2_10_10_10_REV'] = 0x8368,
	['GL_UNSIGNED_INT_5_9_9_9_REV'] = 0x8C3E,
	['GL_UNSIGNED_INT_5_9_9_9_REV_EXT'] = 0x8C3E,
	['GL_UNSIGNED_INT_8_8_8_8'] = 0x8035,
	['GL_UNSIGNED_INT_8_8_8_8_EXT'] = 0x8035,
	['GL_UNSIGNED_INT_8_8_8_8_REV'] = 0x8367,
	['GL_UNSIGNED_INT_8_8_S8_S8_REV_NV'] = 0x86DB,
	['GL_UNSIGNED_INT_ATOMIC_COUNTER'] = 0x92DB,
	['GL_UNSIGNED_INT_IMAGE_1D'] = 0x9062,
	['GL_UNSIGNED_INT_IMAGE_1D_ARRAY'] = 0x9068,
	['GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT'] = 0x9068,
	['GL_UNSIGNED_INT_IMAGE_1D_EXT'] = 0x9062,
	['GL_UNSIGNED_INT_IMAGE_2D'] = 0x9063,
	['GL_UNSIGNED_INT_IMAGE_2D_ARRAY'] = 0x9069,
	['GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT'] = 0x9069,
	['GL_UNSIGNED_INT_IMAGE_2D_EXT'] = 0x9063,
	['GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE'] = 0x906B,
	['GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY'] = 0x906C,
	['GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT'] = 0x906C,
	['GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT'] = 0x906B,
	['GL_UNSIGNED_INT_IMAGE_2D_RECT'] = 0x9065,
	['GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT'] = 0x9065,
	['GL_UNSIGNED_INT_IMAGE_3D'] = 0x9064,
	['GL_UNSIGNED_INT_IMAGE_3D_EXT'] = 0x9064,
	['GL_UNSIGNED_INT_IMAGE_BUFFER'] = 0x9067,
	['GL_UNSIGNED_INT_IMAGE_BUFFER_EXT'] = 0x9067,
	['GL_UNSIGNED_INT_IMAGE_CUBE'] = 0x9066,
	['GL_UNSIGNED_INT_IMAGE_CUBE_EXT'] = 0x9066,
	['GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY'] = 0x906A,
	['GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT'] = 0x906A,
	['GL_UNSIGNED_INT_S8_S8_8_8_NV'] = 0x86DA,
	['GL_UNSIGNED_INT_SAMPLER_1D'] = 0x8DD1,
	['GL_UNSIGNED_INT_SAMPLER_1D_ARRAY'] = 0x8DD6,
	['GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT'] = 0x8DD6,
	['GL_UNSIGNED_INT_SAMPLER_1D_EXT'] = 0x8DD1,
	['GL_UNSIGNED_INT_SAMPLER_2D'] = 0x8DD2,
	['GL_UNSIGNED_INT_SAMPLER_2D_ARRAY'] = 0x8DD7,
	['GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT'] = 0x8DD7,
	['GL_UNSIGNED_INT_SAMPLER_2D_EXT'] = 0x8DD2,
	['GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE'] = 0x910A,
	['GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY'] = 0x910D,
	['GL_UNSIGNED_INT_SAMPLER_2D_RECT'] = 0x8DD5,
	['GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT'] = 0x8DD5,
	['GL_UNSIGNED_INT_SAMPLER_3D'] = 0x8DD3,
	['GL_UNSIGNED_INT_SAMPLER_3D_EXT'] = 0x8DD3,
	['GL_UNSIGNED_INT_SAMPLER_BUFFER'] = 0x8DD8,
	['GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD'] = 0x9003,
	['GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT'] = 0x8DD8,
	['GL_UNSIGNED_INT_SAMPLER_CUBE'] = 0x8DD4,
	['GL_UNSIGNED_INT_SAMPLER_CUBE_EXT'] = 0x8DD4,
	['GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY'] = 0x900F,
	['GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB'] = 0x900F,
	['GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV'] = 0x8E58,
	['GL_UNSIGNED_INT_VEC2'] = 0x8DC6,
	['GL_UNSIGNED_INT_VEC2_EXT'] = 0x8DC6,
	['GL_UNSIGNED_INT_VEC3'] = 0x8DC7,
	['GL_UNSIGNED_INT_VEC3_EXT'] = 0x8DC7,
	['GL_UNSIGNED_INT_VEC4'] = 0x8DC8,
	['GL_UNSIGNED_INT_VEC4_EXT'] = 0x8DC8,
	['GL_UNSIGNED_INVERT_NV'] = 0x8537,
	['GL_UNSIGNED_NORMALIZED'] = 0x8C17,
	['GL_UNSIGNED_NORMALIZED_ARB'] = 0x8C17,
	['GL_UNSIGNED_SHORT'] = 0x1403,
	['GL_UNSIGNED_SHORT_1_5_5_5_REV'] = 0x8366,
	['GL_UNSIGNED_SHORT_4_4_4_4'] = 0x8033,
	['GL_UNSIGNED_SHORT_4_4_4_4_EXT'] = 0x8033,
	['GL_UNSIGNED_SHORT_4_4_4_4_REV'] = 0x8365,
	['GL_UNSIGNED_SHORT_5_5_5_1'] = 0x8034,
	['GL_UNSIGNED_SHORT_5_5_5_1_EXT'] = 0x8034,
	['GL_UNSIGNED_SHORT_5_6_5'] = 0x8363,
	['GL_UNSIGNED_SHORT_5_6_5_REV'] = 0x8364,
	['GL_UNSIGNED_SHORT_8_8_APPLE'] = 0x85BA,
	['GL_UNSIGNED_SHORT_8_8_MESA'] = 0x85BA,
	['GL_UNSIGNED_SHORT_8_8_REV_APPLE'] = 0x85BB,
	['GL_UNSIGNED_SHORT_8_8_REV_MESA'] = 0x85BB,
	['GL_UPPER_LEFT'] = 0x8CA2,
	['GL_USE_MISSING_GLYPH_NV'] = 0x90AA,
	['GL_UTF16_NV'] = 0x909B,
	['GL_UTF8_NV'] = 0x909A,
	['GL_V2F'] = 0x2A20,
	['GL_V3F'] = 0x2A21,
	['GL_VALIDATE_STATUS'] = 0x8B83,
	['GL_VARIABLE_A_NV'] = 0x8523,
	['GL_VARIABLE_B_NV'] = 0x8524,
	['GL_VARIABLE_C_NV'] = 0x8525,
	['GL_VARIABLE_D_NV'] = 0x8526,
	['GL_VARIABLE_E_NV'] = 0x8527,
	['GL_VARIABLE_F_NV'] = 0x8528,
	['GL_VARIABLE_G_NV'] = 0x8529,
	['GL_VARIANT_ARRAY_EXT'] = 0x87E8,
	['GL_VARIANT_ARRAY_POINTER_EXT'] = 0x87E9,
	['GL_VARIANT_ARRAY_STRIDE_EXT'] = 0x87E6,
	['GL_VARIANT_ARRAY_TYPE_EXT'] = 0x87E7,
	['GL_VARIANT_DATATYPE_EXT'] = 0x87E5,
	['GL_VARIANT_EXT'] = 0x87C1,
	['GL_VARIANT_VALUE_EXT'] = 0x87E4,
	['GL_VBO_FREE_MEMORY_ATI'] = 0x87FB,
	['GL_VECTOR_EXT'] = 0x87BF,
	['GL_VENDOR'] = 0x1F00,
	['GL_VERSION'] = 0x1F02,
	['GL_VERSION_1_1'] = 1,
	['GL_VERSION_1_2'] = 1,
	['GL_VERSION_1_3'] = 1,
	['GL_VERSION_1_4'] = 1,
	['GL_VERSION_1_5'] = 1,
	['GL_VERSION_2_0'] = 1,
	['GL_VERSION_2_1'] = 1,
	['GL_VERSION_3_0'] = 1,
	['GL_VERSION_3_1'] = 1,
	['GL_VERSION_3_2'] = 1,
	['GL_VERSION_3_3'] = 1,
	['GL_VERSION_4_0'] = 1,
	['GL_VERSION_4_1'] = 1,
	['GL_VERSION_4_2'] = 1,
	['GL_VERSION_4_3'] = 1,
	['GL_VERSION_4_4'] = 1,
	['GL_VERTEX23_BIT_PGI'] = 0x00000004,
	['GL_VERTEX4_BIT_PGI'] = 0x00000008,
	['GL_VERTEX_ARRAY'] = 0x8074,
	['GL_VERTEX_ARRAY_ADDRESS_NV'] = 0x8F21,
	['GL_VERTEX_ARRAY_BINDING'] = 0x85B5,
	['GL_VERTEX_ARRAY_BINDING_APPLE'] = 0x85B5,
	['GL_VERTEX_ARRAY_BUFFER_BINDING'] = 0x8896,
	['GL_VERTEX_ARRAY_BUFFER_BINDING_ARB'] = 0x8896,
	['GL_VERTEX_ARRAY_COUNT_EXT'] = 0x807D,
	['GL_VERTEX_ARRAY_EXT'] = 0x8074,
	['GL_VERTEX_ARRAY_LENGTH_NV'] = 0x8F2B,
	['GL_VERTEX_ARRAY_LIST_IBM'] = 103070,
	['GL_VERTEX_ARRAY_LIST_STRIDE_IBM'] = 103080,
	['GL_VERTEX_ARRAY_OBJECT_AMD'] = 0x9154,
	['GL_VERTEX_ARRAY_OBJECT_EXT'] = 0x9154,
	['GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL'] = 0x83F5,
	['GL_VERTEX_ARRAY_POINTER'] = 0x808E,
	['GL_VERTEX_ARRAY_POINTER_EXT'] = 0x808E,
	['GL_VERTEX_ARRAY_RANGE_APPLE'] = 0x851D,
	['GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE'] = 0x851E,
	['GL_VERTEX_ARRAY_RANGE_LENGTH_NV'] = 0x851E,
	['GL_VERTEX_ARRAY_RANGE_NV'] = 0x851D,
	['GL_VERTEX_ARRAY_RANGE_POINTER_APPLE'] = 0x8521,
	['GL_VERTEX_ARRAY_RANGE_POINTER_NV'] = 0x8521,
	['GL_VERTEX_ARRAY_RANGE_VALID_NV'] = 0x851F,
	['GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV'] = 0x8533,
	['GL_VERTEX_ARRAY_SIZE'] = 0x807A,
	['GL_VERTEX_ARRAY_SIZE_EXT'] = 0x807A,
	['GL_VERTEX_ARRAY_STORAGE_HINT_APPLE'] = 0x851F,
	['GL_VERTEX_ARRAY_STRIDE'] = 0x807C,
	['GL_VERTEX_ARRAY_STRIDE_EXT'] = 0x807C,
	['GL_VERTEX_ARRAY_TYPE'] = 0x807B,
	['GL_VERTEX_ARRAY_TYPE_EXT'] = 0x807B,
	['GL_VERTEX_ATTRIB_ARRAY0_NV'] = 0x8650,
	['GL_VERTEX_ATTRIB_ARRAY10_NV'] = 0x865A,
	['GL_VERTEX_ATTRIB_ARRAY11_NV'] = 0x865B,
	['GL_VERTEX_ATTRIB_ARRAY12_NV'] = 0x865C,
	['GL_VERTEX_ATTRIB_ARRAY13_NV'] = 0x865D,
	['GL_VERTEX_ATTRIB_ARRAY14_NV'] = 0x865E,
	['GL_VERTEX_ATTRIB_ARRAY15_NV'] = 0x865F,
	['GL_VERTEX_ATTRIB_ARRAY1_NV'] = 0x8651,
	['GL_VERTEX_ATTRIB_ARRAY2_NV'] = 0x8652,
	['GL_VERTEX_ATTRIB_ARRAY3_NV'] = 0x8653,
	['GL_VERTEX_ATTRIB_ARRAY4_NV'] = 0x8654,
	['GL_VERTEX_ATTRIB_ARRAY5_NV'] = 0x8655,
	['GL_VERTEX_ATTRIB_ARRAY6_NV'] = 0x8656,
	['GL_VERTEX_ATTRIB_ARRAY7_NV'] = 0x8657,
	['GL_VERTEX_ATTRIB_ARRAY8_NV'] = 0x8658,
	['GL_VERTEX_ATTRIB_ARRAY9_NV'] = 0x8659,
	['GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV'] = 0x8F20,
	['GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT'] = 0x00000001,
	['GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT'] = 0x00000001,
	['GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING'] = 0x889F,
	['GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB'] = 0x889F,
	['GL_VERTEX_ATTRIB_ARRAY_DIVISOR'] = 0x88FE,
	['GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB'] = 0x88FE,
	['GL_VERTEX_ATTRIB_ARRAY_ENABLED'] = 0x8622,
	['GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB'] = 0x8622,
	['GL_VERTEX_ATTRIB_ARRAY_INTEGER'] = 0x88FD,
	['GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT'] = 0x88FD,
	['GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV'] = 0x88FD,
	['GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV'] = 0x8F2A,
	['GL_VERTEX_ATTRIB_ARRAY_LONG'] = 0x874E,
	['GL_VERTEX_ATTRIB_ARRAY_NORMALIZED'] = 0x886A,
	['GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB'] = 0x886A,
	['GL_VERTEX_ATTRIB_ARRAY_POINTER'] = 0x8645,
	['GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB'] = 0x8645,
	['GL_VERTEX_ATTRIB_ARRAY_SIZE'] = 0x8623,
	['GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB'] = 0x8623,
	['GL_VERTEX_ATTRIB_ARRAY_STRIDE'] = 0x8624,
	['GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB'] = 0x8624,
	['GL_VERTEX_ATTRIB_ARRAY_TYPE'] = 0x8625,
	['GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB'] = 0x8625,
	['GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV'] = 0x8F1E,
	['GL_VERTEX_ATTRIB_BINDING'] = 0x82D4,
	['GL_VERTEX_ATTRIB_MAP1_APPLE'] = 0x8A00,
	['GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE'] = 0x8A03,
	['GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE'] = 0x8A05,
	['GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE'] = 0x8A04,
	['GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE'] = 0x8A02,
	['GL_VERTEX_ATTRIB_MAP2_APPLE'] = 0x8A01,
	['GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE'] = 0x8A07,
	['GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE'] = 0x8A09,
	['GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE'] = 0x8A08,
	['GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE'] = 0x8A06,
	['GL_VERTEX_ATTRIB_RELATIVE_OFFSET'] = 0x82D5,
	['GL_VERTEX_BINDING_DIVISOR'] = 0x82D6,
	['GL_VERTEX_BINDING_OFFSET'] = 0x82D7,
	['GL_VERTEX_BINDING_STRIDE'] = 0x82D8,
	['GL_VERTEX_BLEND_ARB'] = 0x86A7,
	['GL_VERTEX_CONSISTENT_HINT_PGI'] = 0x1A22B,
	['GL_VERTEX_DATA_HINT_PGI'] = 0x1A22A,
	['GL_VERTEX_ELEMENT_SWIZZLE_AMD'] = 0x91A4,
	['GL_VERTEX_ID_NV'] = 0x8C7B,
	['GL_VERTEX_ID_SWIZZLE_AMD'] = 0x91A5,
	['GL_VERTEX_PRECLIP_HINT_SGIX'] = 0x83EF,
	['GL_VERTEX_PRECLIP_SGIX'] = 0x83EE,
	['GL_VERTEX_PROGRAM_ARB'] = 0x8620,
	['GL_VERTEX_PROGRAM_BINDING_NV'] = 0x864A,
	['GL_VERTEX_PROGRAM_NV'] = 0x8620,
	['GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV'] = 0x8DA2,
	['GL_VERTEX_PROGRAM_POINT_SIZE'] = 0x8642,
	['GL_VERTEX_PROGRAM_POINT_SIZE_ARB'] = 0x8642,
	['GL_VERTEX_PROGRAM_POINT_SIZE_NV'] = 0x8642,
	['GL_VERTEX_PROGRAM_TWO_SIDE'] = 0x8643,
	['GL_VERTEX_PROGRAM_TWO_SIDE_ARB'] = 0x8643,
	['GL_VERTEX_PROGRAM_TWO_SIDE_NV'] = 0x8643,
	['GL_VERTEX_SHADER'] = 0x8B31,
	['GL_VERTEX_SHADER_ARB'] = 0x8B31,
	['GL_VERTEX_SHADER_BINDING_EXT'] = 0x8781,
	['GL_VERTEX_SHADER_BIT'] = 0x00000001,
	['GL_VERTEX_SHADER_EXT'] = 0x8780,
	['GL_VERTEX_SHADER_INSTRUCTIONS_EXT'] = 0x87CF,
	['GL_VERTEX_SHADER_INVARIANTS_EXT'] = 0x87D1,
	['GL_VERTEX_SHADER_LOCALS_EXT'] = 0x87D3,
	['GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT'] = 0x87D2,
	['GL_VERTEX_SHADER_OPTIMIZED_EXT'] = 0x87D4,
	['GL_VERTEX_SHADER_VARIANTS_EXT'] = 0x87D0,
	['GL_VERTEX_SOURCE_ATI'] = 0x8774,
	['GL_VERTEX_STATE_PROGRAM_NV'] = 0x8621,
	['GL_VERTEX_STREAM0_ATI'] = 0x876C,
	['GL_VERTEX_STREAM1_ATI'] = 0x876D,
	['GL_VERTEX_STREAM2_ATI'] = 0x876E,
	['GL_VERTEX_STREAM3_ATI'] = 0x876F,
	['GL_VERTEX_STREAM4_ATI'] = 0x8770,
	['GL_VERTEX_STREAM5_ATI'] = 0x8771,
	['GL_VERTEX_STREAM6_ATI'] = 0x8772,
	['GL_VERTEX_STREAM7_ATI'] = 0x8773,
	['GL_VERTEX_SUBROUTINE'] = 0x92E8,
	['GL_VERTEX_SUBROUTINE_UNIFORM'] = 0x92EE,
	['GL_VERTEX_TEXTURE'] = 0x829B,
	['GL_VERTEX_WEIGHTING_EXT'] = 0x8509,
	['GL_VERTEX_WEIGHT_ARRAY_EXT'] = 0x850C,
	['GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT'] = 0x8510,
	['GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT'] = 0x850D,
	['GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT'] = 0x850F,
	['GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT'] = 0x850E,
	['GL_VERTICAL_LINE_TO_NV'] = 0x08,
	['GL_VIBRANCE_BIAS_NV'] = 0x8719,
	['GL_VIBRANCE_SCALE_NV'] = 0x8713,
	['GL_VIDEO_BUFFER_BINDING_NV'] = 0x9021,
	['GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV'] = 0x902D,
	['GL_VIDEO_BUFFER_NV'] = 0x9020,
	['GL_VIDEO_BUFFER_PITCH_NV'] = 0x9028,
	['GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV'] = 0x903B,
	['GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV'] = 0x903A,
	['GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV'] = 0x9039,
	['GL_VIDEO_CAPTURE_FRAME_WIDTH_NV'] = 0x9038,
	['GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV'] = 0x903C,
	['GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV'] = 0x9026,
	['GL_VIDEO_COLOR_CONVERSION_MATRIX_NV'] = 0x9029,
	['GL_VIDEO_COLOR_CONVERSION_MAX_NV'] = 0x902A,
	['GL_VIDEO_COLOR_CONVERSION_MIN_NV'] = 0x902B,
	['GL_VIDEO_COLOR_CONVERSION_OFFSET_NV'] = 0x902C,
	['GL_VIEWPORT'] = 0x0BA2,
	['GL_VIEWPORT_BIT'] = 0x00000800,
	['GL_VIEWPORT_BOUNDS_RANGE'] = 0x825D,
	['GL_VIEWPORT_INDEX_PROVOKING_VERTEX'] = 0x825F,
	['GL_VIEWPORT_SUBPIXEL_BITS'] = 0x825C,
	['GL_VIEW_CLASS_128_BITS'] = 0x82C4,
	['GL_VIEW_CLASS_16_BITS'] = 0x82CA,
	['GL_VIEW_CLASS_24_BITS'] = 0x82C9,
	['GL_VIEW_CLASS_32_BITS'] = 0x82C8,
	['GL_VIEW_CLASS_48_BITS'] = 0x82C7,
	['GL_VIEW_CLASS_64_BITS'] = 0x82C6,
	['GL_VIEW_CLASS_8_BITS'] = 0x82CB,
	['GL_VIEW_CLASS_96_BITS'] = 0x82C5,
	['GL_VIEW_CLASS_BPTC_FLOAT'] = 0x82D3,
	['GL_VIEW_CLASS_BPTC_UNORM'] = 0x82D2,
	['GL_VIEW_CLASS_RGTC1_RED'] = 0x82D0,
	['GL_VIEW_CLASS_RGTC2_RG'] = 0x82D1,
	['GL_VIEW_CLASS_S3TC_DXT1_RGB'] = 0x82CC,
	['GL_VIEW_CLASS_S3TC_DXT1_RGBA'] = 0x82CD,
	['GL_VIEW_CLASS_S3TC_DXT3_RGBA'] = 0x82CE,
	['GL_VIEW_CLASS_S3TC_DXT5_RGBA'] = 0x82CF,
	['GL_VIEW_COMPATIBILITY_CLASS'] = 0x82B6,
	['GL_VIRTUAL_PAGE_SIZE_INDEX_ARB'] = 0x91A7,
	['GL_VIRTUAL_PAGE_SIZE_X_AMD'] = 0x9195,
	['GL_VIRTUAL_PAGE_SIZE_X_ARB'] = 0x9195,
	['GL_VIRTUAL_PAGE_SIZE_Y_AMD'] = 0x9196,
	['GL_VIRTUAL_PAGE_SIZE_Y_ARB'] = 0x9196,
	['GL_VIRTUAL_PAGE_SIZE_Z_AMD'] = 0x9197,
	['GL_VIRTUAL_PAGE_SIZE_Z_ARB'] = 0x9197,
	['GL_VIVIDLIGHT_NV'] = 0x92A6,
	['GL_VOLATILE_APPLE'] = 0x8A1A,
	['GL_WAIT_FAILED'] = 0x911D,
	['GL_WEIGHT_ARRAY_ARB'] = 0x86AD,
	['GL_WEIGHT_ARRAY_BUFFER_BINDING'] = 0x889E,
	['GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB'] = 0x889E,
	['GL_WEIGHT_ARRAY_POINTER_ARB'] = 0x86AC,
	['GL_WEIGHT_ARRAY_SIZE_ARB'] = 0x86AB,
	['GL_WEIGHT_ARRAY_STRIDE_ARB'] = 0x86AA,
	['GL_WEIGHT_ARRAY_TYPE_ARB'] = 0x86A9,
	['GL_WEIGHT_SUM_UNITY_ARB'] = 0x86A6,
	['GL_WIDE_LINE_HINT_PGI'] = 0x1A222,
	['GL_WIN_draw_range_elements'] = 1,
	['GL_WIN_phong_shading'] = 1,
	['GL_WIN_specular_fog'] = 1,
	['GL_WIN_swap_hint'] = 1,
	['GL_WRAP_BORDER_SUN'] = 0x81D4,
	['GL_WRITE_DISCARD_NV'] = 0x88BE,
	['GL_WRITE_ONLY'] = 0x88B9,
	['GL_WRITE_ONLY_ARB'] = 0x88B9,
	['GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV'] = 0x887A,
	['GL_WRITE_PIXEL_DATA_RANGE_NV'] = 0x8878,
	['GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV'] = 0x887C,
	['GL_W_EXT'] = 0x87D8,
	['GL_XOR'] = 0x1506,
	['GL_X_EXT'] = 0x87D5,
	['GL_YCBAYCR8A_4224_NV'] = 0x9032,
	['GL_YCBCR_422_APPLE'] = 0x85B9,
	['GL_YCBCR_MESA'] = 0x8757,
	['GL_YCBYCR8_422_NV'] = 0x9031,
	['GL_YCRCBA_SGIX'] = 0x8319,
	['GL_YCRCB_422_SGIX'] = 0x81BB,
	['GL_YCRCB_444_SGIX'] = 0x81BC,
	['GL_YCRCB_SGIX'] = 0x8318,
	['GL_Y_EXT'] = 0x87D6,
	['GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV'] = 0x9036,
	['GL_Z4Y12Z4CB12Z4CR12_444_NV'] = 0x9037,
	['GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV'] = 0x9035,
	['GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV'] = 0x9034,
	['GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV'] = 0x9033,
	['GL_ZERO'] = 0,
	['GL_ZERO_EXT'] = 0x87DD,
	['GL_ZOOM_X'] = 0x0D16,
	['GL_ZOOM_Y'] = 0x0D17,
	['GL_Z_EXT'] = 0x87D7,
	['__glext_h_'] = 1,
}
local ffi = require "ffi"
local jit = require "jit"
ffi.cdef(cdecl)
local Lib = {}

setmetatable(glc, {__index=function(self, k) error("Unknown GL constant: "..k) end})

-- Load and export libraries
local gl, glu
if ffi.os == "Windows" then
	gl = ffi.load("opengl32")
	glu = ffi.load("glu32")
else
	gl = ffi.load("libGL.so.1")
	glu = ffi.load("libGLU.so.1")
end

Lib.gl = gl
Lib.glc = glc
Lib.glu = glu

-- Shortcut for localizing libraries
function Lib.libraries()
	return Lib.gl, Lib.glc, Lib.glu, Lib.glext
end

---------------------------------------------------------------------------------------------------------------------
function Lib.set_loader(loader) 
-- Export a metatable for automatically loading extension functions
	local ok,ret = pcall(function() return loader.glfw end)
	local isglfw = ok and ret
	if isglfw then
		local glfw = loader.glfw
		Lib.glext = setmetatable({}, {
			__index = function(self, k)
				local ok, typ = pcall(ffi.typeof, string.format("PFN%sPROC", string.upper(k)))
				if not ok then error("Couldn't find pointer type for "..k.." (are you accessing the right function?)",2) end
			
				local ptr = ffi.cast(typ, glfw.glfwGetProcAddress(k))
				if ptr == nil then error("Unable to load function: "..k, 2) end
				
				rawset(Lib.glext, k, ptr)
				
				return ptr
			end,
		})
	elseif loader.gL_GetProcAddress then
		Lib.glext = setmetatable({}, {
			__index = function(self, k)
				local ok, typ = pcall(ffi.typeof, string.format("PFN%sPROC", string.upper(k)))
				if not ok then error("Couldn't find pointer type for "..k.." (are you accessing the right function?)",2) end
			
				local ptr = ffi.cast(typ, loader.gL_GetProcAddress(k))
				if ptr == nil then error("Unable to load function: "..k, 2) end
				
				rawset(Lib.glext, k, ptr)
				
				return ptr
			end,
		})
	else
		error("gl needs glfw or SDL loader.")
	end
end

-- for following every gl or glext function call with glGetError
function Lib.glErrorWrap(ll)
	return setmetatable({glGetError=gl.glGetError},{
		__index = function(self,k)
			return function(...)
				local ret = ll[k](...)
				local err = gl.glGetError()
				if(err ~= glc.GL_NO_ERROR) then print(k,...);error("gl error:"..err,2) end
				return ret
			end
		end
	})
end

return Lib
