.class Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EglHelper"
.end annotation


# instance fields
.field mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 898
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 899
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private destroySurfaceImp()V
    .locals 4

    .line 1103
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1104
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1107
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 1111
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method static eglGetErrorString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1184
    :pswitch_0
    const-string p0, "EGL_CONTEXT_LOST"

    return-object p0

    .line 1182
    :pswitch_1
    const-string p0, "EGL_BAD_SURFACE"

    return-object p0

    .line 1180
    :pswitch_2
    const-string p0, "EGL_BAD_PARAMETER"

    return-object p0

    .line 1178
    :pswitch_3
    const-string p0, "EGL_BAD_NATIVE_WINDOW"

    return-object p0

    .line 1176
    :pswitch_4
    const-string p0, "EGL_BAD_NATIVE_PIXMAP"

    return-object p0

    .line 1174
    :pswitch_5
    const-string p0, "EGL_BAD_MATCH"

    return-object p0

    .line 1172
    :pswitch_6
    const-string p0, "EGL_BAD_DISPLAY"

    return-object p0

    .line 1170
    :pswitch_7
    const-string p0, "EGL_BAD_CURRENT_SURFACE"

    return-object p0

    .line 1168
    :pswitch_8
    const-string p0, "EGL_BAD_CONTEXT"

    return-object p0

    .line 1166
    :pswitch_9
    const-string p0, "EGL_BAD_CONFIG"

    return-object p0

    .line 1164
    :pswitch_a
    const-string p0, "EGL_BAD_ATTRIBUTE"

    return-object p0

    .line 1162
    :pswitch_b
    const-string p0, "EGL_BAD_ALLOC"

    return-object p0

    .line 1160
    :pswitch_c
    const-string p0, "EGL_BAD_ACCESS"

    return-object p0

    .line 1158
    :pswitch_d
    const-string p0, "EGL_NOT_INITIALIZED"

    return-object p0

    .line 1156
    :pswitch_e
    const-string p0, "EGL_SUCCESS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->eglGetErrorString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1146
    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 0

    .line 1133
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    return-void
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 0

    .line 1137
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->formatEglError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 1142
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1058
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz p0, :cond_3

    .line 1060
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmGLWrapper(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1061
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmGLWrapper(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 1064
    :cond_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmDebugFlags(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_3

    .line 1067
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmDebugFlags(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1070
    :goto_0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmDebugFlags(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    .line 1071
    new-instance p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$LogWriter;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$LogWriter;-><init>()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 1073
    :goto_1
    invoke-static {v0, v2, p0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public createSurface()Z
    .locals 5

    .line 999
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_7

    .line 1002
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_6

    .line 1005
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-eqz v0, :cond_5

    .line 1013
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 1018
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_0

    .line 1020
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1021
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1020
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1023
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1024
    const-string v0, "Keyguard-Editor-GLTextureView"

    const-string v1, "createSurface: texture view is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 1039
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1044
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    invoke-static {v0, v2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 1028
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    const/16 v0, 0x300b

    if-ne p0, v0, :cond_4

    .line 1030
    const-string p0, "EglHelper"

    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    .line 1006
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1003
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1000
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "egl not initialized"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroyEglSource()V
    .locals 4

    .line 955
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_1

    .line 960
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    :cond_1
    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 963
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->destroySurface()V

    goto :goto_2

    .line 956
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEglSource mEglContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-GLTextureView"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public destroySurface()V
    .locals 0

    .line 1099
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->destroySurfaceImp()V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 1119
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-eqz v0, :cond_0

    .line 1122
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1124
    :cond_0
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1127
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1128
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public initEglContext()V
    .locals 4

    .line 968
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 970
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 971
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 972
    const-string p0, "Keyguard-Editor-GLTextureView"

    const-string v0, "initEglContextFailed"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 977
    :cond_1
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 982
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-void
.end method

.method public isEglReady()Z
    .locals 0

    .line 1198
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public start()V
    .locals 5

    .line 912
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 917
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 919
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    .line 926
    new-array v1, v1, [I

    .line 927
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 930
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 932
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 933
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 935
    :cond_0
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 941
    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 943
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_2

    .line 944
    :cond_1
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 945
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 951
    :cond_2
    iput-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    .line 928
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 920
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public swap()I
    .locals 4

    .line 1084
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "Keyguard-Editor-GLTextureView"

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v2, :cond_0

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "swap: mEglDisplay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mEglSurface="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x3000

    return p0

    .line 1085
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "swap: egl env error: mEglDisplay:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEglSurface:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1086
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez p0, :cond_4

    const/16 p0, 0x3008

    goto :goto_2

    :cond_4
    const/16 p0, 0x300d

    :goto_2
    return p0
.end method
