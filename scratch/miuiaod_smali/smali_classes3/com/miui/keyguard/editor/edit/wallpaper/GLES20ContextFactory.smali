.class public Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ContextFactory;
.super Ljava/lang/Object;
.source "GLES20ContextFactory.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field private static EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 21
    sget p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLES20ContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 v0, 0x2

    const/16 v1, 0x3038

    filled-new-array {p0, v0, v1}, [I

    move-result-object p0

    .line 22
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v0, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 28
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method
