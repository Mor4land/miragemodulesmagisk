.class Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultContextFactory"
.end annotation


# instance fields
.field private EGL_CONTEXT_CLIENT_VERSION:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;


# direct methods
.method private constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V
    .locals 0

    .line 670
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3098

    .line 671
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V

    return-void
.end method


# virtual methods
.method public createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    .line 674
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;->EGL_CONTEXT_CLIENT_VERSION:I

    aput v2, v0, v1

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 677
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 678
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;->this$0:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->-$$Nest$fgetmEGLContextClientVersion(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 677
    :goto_0
    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 683
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 684
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "display:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " context: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "DefaultContextFactory"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    const-string p0, "eglDestroyContex"

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
