.class public Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;
.implements Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$SimpleEGLConfigChooser;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultWindowSurfaceFactory;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$ComponentSizeChooser;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThreadManager;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$LogWriter;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EglHelper;,
        Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$BaseConfigChooser;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private currentMagicType:I

.field private gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

.field glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

.field private mCachedMatrix:Landroid/graphics/Matrix;

.field private mDebugFlags:I

.field private mDetached:Z

.field private mEGLConfigChooser:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

.field private mEGLContextClientVersion:I

.field private mEGLContextFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

.field private mEGLWindowSurfaceFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

.field private mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

.field private mGLWrapper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;

.field private mPreserveEGLContextOnPause:Z

.field private mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private mTextureUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mTextureUpdatedListeners:Ljava/util/HashSet;

.field private final mThisWeakRef:Ljava/lang/ref/WeakReference;

.field private needHideAnim:Z

.field private scaleable:Ljava/lang/Boolean;

.field private wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

.field wallpaperChangedListenerSet:Ljava/util/HashSet;


# direct methods
.method public static synthetic $r8$lambda$2FqNM_lWzWqtZSh5BNvCiL-XKxM(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$onDetachedFromWindow$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$4P8Xx8OeWehrpLTFTqnKQpRbKH8(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$setGlassWithBlur$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$4eYXui_2QXt_yXQqbRTgp5M4cvA(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$switchGlassShader$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$PkHfcjZFUWxE14yrcjBiayRZE0Q(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$switchWallpaperBitmap$2(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QqMkMiRTG_ubZGINdEwGJ6HILao(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$resetGlassState$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$RVIcuxiqY-5lFVNQ2MKI0MeeEm4(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$switchGlassShader$3(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$exFRl5xAwLgWKjAV59VS2CfYOyU(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->lambda$updateGlassEffectAndBlurState$6(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDebugFlags(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDebugFlags:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLConfigChooser:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextClientVersion(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLContextClientVersion:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLContextFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEGLWindowSurfaceFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGLWrapper(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLWrapper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreserveEGLContextOnPause(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRenderer(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshouldHideAnim(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->shouldHideAnim(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 126
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->needHideAnim:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdatedListeners:Ljava/util/HashSet;

    .line 1923
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 1937
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    const/4 v0, -0x1

    .line 1938
    iput v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->currentMagicType:I

    .line 1946
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    .line 2059
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    .line 2072
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    .line 2222
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    .line 127
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->needHideAnim:Z

    .line 119
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdatedListeners:Ljava/util/HashSet;

    .line 1923
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 1937
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    const/4 p2, -0x1

    .line 1938
    iput p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->currentMagicType:I

    .line 1946
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    .line 2059
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    .line 2072
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    .line 2222
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    .line 136
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->init()V

    return-void
.end method

.method private checkRenderThreadState()V
    .locals 1

    .line 1815
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-nez p0, :cond_0

    return-void

    .line 1816
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setRenderer has already been called for this instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private init()V
    .locals 0

    .line 153
    invoke-super {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private synthetic lambda$onDetachedFromWindow$0()V
    .locals 2

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->cancelGlassAnim()V

    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 586
    const-string v0, "Keyguard-Editor-GLTextureView"

    const-string v1, "Error releasing glassRender resources"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$resetGlassState$5()V
    .locals 1

    .line 2229
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_0

    .line 2230
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->resetGlassState()V

    .line 2231
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setGlassWithBlur$1(Z)V
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-nez v0, :cond_0

    return-void

    .line 1952
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setGlassWithBlur(Z)V

    .line 1953
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    return-void
.end method

.method private synthetic lambda$switchGlassShader$3(F)V
    .locals 2

    .line 2206
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->switchGlassFitMatrix(FF)V

    .line 2207
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2209
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->onApply(Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$switchGlassShader$4(I)V
    .locals 4

    .line 2150
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->shouldHideAnim(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2151
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->destroyEglSurfaceAndContext()V

    .line 2152
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->createEglSurfaceAndContext()V

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getFirstLoad()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_1

    .line 2156
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2160
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v1, :cond_3

    .line 2166
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setCurrentMagicType(I)V

    .line 2167
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->cancelGlassAnim()V

    .line 2168
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->shouldHideAnim(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2169
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->startHideGlassAnim()V

    goto :goto_1

    .line 2171
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v1, p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setEffectType(I)V

    .line 2173
    :goto_1
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    new-instance v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$1;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V

    new-instance v3, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;

    invoke-direct {v3, p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$2;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;I)V

    invoke-virtual {v1, v2, v3}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setGlassAnimCallback(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;Lmiuix/animation/listener/TransitionListener;)V

    if-eqz p1, :cond_3

    .line 2197
    sget-object p1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->supportGlassAnim()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2198
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {p1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->startShowGlassAnim()V

    .line 2202
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p1, :cond_5

    .line 2203
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2204
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 2205
    :goto_2
    sget-object v2, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    new-instance v3, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;F)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/miui/keyguard/editor/utils/ViewUtil;->runOnUIThread(Lmiuix/appcompat/app/AppCompatActivity;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$switchWallpaperBitmap$2(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V
    .locals 3

    .line 2046
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_0

    .line 2047
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->setBitmap(Landroid/graphics/Bitmap;[Z)V

    .line 2054
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateGlassEffectAndBlurState$6(IZ)V
    .locals 1

    .line 2238
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_0

    .line 2239
    invoke-virtual {v0, p1, p2}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->updateGlassEffectAndBlurState(IZ)V

    .line 2240
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method private shouldHideAnim(I)Z
    .locals 0

    .line 2143
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->needHideAnim:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->supportGlassAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isOrigin(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private switchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2035
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2036
    :cond_0
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2038
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->isNeedDark()Z

    move-result v0

    .line 2040
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {v2, v0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->updateIsDarken(Z)V

    .line 2041
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->canScale(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    .line 2042
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    .line 2043
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    .line 2045
    :cond_2
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addGestureListener(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 2219
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTextureUpdatedListener(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;)V
    .locals 2

    .line 451
    const-string v0, "Keyguard-Editor-GLTextureView"

    const-string v1, "addSurfaceTextureUpdatedListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;->onTextureUpdated()V

    goto :goto_0

    .line 455
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdatedListeners:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public createEglSurfaceAndContext()V
    .locals 2

    .line 2251
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDetached:Z

    const-string v1, "Keyguard-Editor-GLTextureView"

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2255
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eqz p0, :cond_1

    .line 2256
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->createEglContextAndSurface()V

    goto :goto_0

    .line 2258
    :cond_1
    const-string p0, "createEglSurfaceAndContext: mGLThread is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 2252
    :cond_2
    :goto_1
    const-string p0, "Skip createEglSurfaceAndContext: view detached or surface invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public currentMagicType()I
    .locals 0

    .line 2247
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->currentMagicType:I

    return p0
.end method

.method public destroyEglSurfaceAndContext()V
    .locals 1

    .line 2263
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-nez p0, :cond_0

    .line 2264
    const-string p0, "Keyguard-Editor-GLTextureView"

    const-string v0, "mGLThread is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2266
    :cond_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->destroyEglContextAndSurface()V

    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->requestExitAndWait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 149
    throw v0
.end method

.method public getDebugFlags()I
    .locals 0

    .line 191
    iget p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDebugFlags:I

    return p0
.end method

.method public getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1943
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    return-object p0
.end method

.method public getGlassInitScaleX()F
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getRenderScaleWhenZoom()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_1

    .line 489
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result p0

    return p0

    .line 491
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getRenderScaleWhenZoom()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getInTemplate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public getNeedHideAnim()Z
    .locals 0

    .line 480
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->needHideAnim:Z

    return p0
.end method

.method public getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1961
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz p0, :cond_0

    .line 1962
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
    .locals 0

    .line 2115
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    .line 2116
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 0

    .line 220
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mPreserveEGLContextOnPause:Z

    return p0
.end method

.method public getRenderMode()I
    .locals 0

    .line 398
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->getRenderMode()I

    move-result p0

    return p0
.end method

.method public getScaleable()Ljava/lang/Boolean;
    .locals 0

    .line 2076
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getVideoSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2108
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getWallpaperCallback()Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2064
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    return-object p0
.end method

.method public getWallpaperChangedListenerSet()Ljava/util/HashSet;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;",
            ">;"
        }
    .end annotation

    .line 2096
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperChangedListenerSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getWallpaperMatrix()Landroid/graphics/Matrix;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2123
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    .line 2124
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWallpaperType()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isCut()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isTextureUpdated()Z
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public onApply(Landroid/graphics/Matrix;Ljava/lang/Boolean;Landroid/graphics/Matrix;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1986
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz p2, :cond_0

    .line 1987
    invoke-static {p3, p2}, Lcom/miui/miwallpaper/GlassShaderUtils;->setInitScaleAndTranslate(Landroid/graphics/Matrix;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V

    .line 1989
    :cond_0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mCachedMatrix:Landroid/graphics/Matrix;

    .line 1990
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz p2, :cond_3

    .line 1992
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result p2

    if-gtz p2, :cond_2

    .line 1993
    :cond_1
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p2, :cond_2

    .line 1994
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getScreenSize()Landroid/graphics/Point;

    move-result-object p2

    .line 1995
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gl error, new size:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Keyguard-Editor-GLTextureView"

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1996
    iget p3, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p3, p2}, Landroid/view/TextureView;->setLeftTopRightBottom(IIII)V

    .line 1999
    :cond_2
    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-static {p1, p0, p2}, Lcom/miui/miwallpaper/GlassShaderUtils;->setTransformMatrix(Landroid/graphics/Matrix;Landroid/view/TextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V

    .line 2000
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    .line 2001
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->getWallpaperChangedListenerSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;

    .line 2002
    invoke-interface {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperChangedListener;->onChanged(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 553
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 557
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->getRenderMode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 562
    :goto_0
    new-instance v2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eq v0, v1, :cond_1

    .line 564
    invoke-virtual {v2, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->setRenderMode(I)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 568
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDetached:Z

    .line 569
    invoke-virtual {p0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 579
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 589
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->requestExitAndWait()V

    :cond_0
    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDetached:Z

    .line 592
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 593
    invoke-virtual {p0}, Landroid/view/TextureView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .line 1970
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1971
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->targetViewFitSrcDrawable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 600
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceCreated: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->currentMagicType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Keyguard-Editor-GLTextureView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mCachedMatrix:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->currentMagicType()I

    move-result p1

    const p2, 0xea60

    if-ne p1, p2, :cond_0

    .line 603
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mCachedMatrix:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    invoke-static {p1, p0, p2}, Lcom/miui/miwallpaper/GlassShaderUtils;->setTransformMatrix(Landroid/graphics/Matrix;Landroid/view/TextureView;Lcom/miui/miwallpaper/opengl/GlassRenderer;)V

    .line 604
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->surfaceCreated()V

    .line 425
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 436
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    if-eqz p1, :cond_0

    .line 437
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->surfaceDestroyed()V

    .line 438
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->destroyEglContextAndSurface()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 430
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {p0, p2, p3}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->onWindowResize(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 504
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 505
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdatedListeners:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;

    .line 506
    invoke-interface {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$TextureUpdatedListener;->onTextureUpdated()V

    goto :goto_0

    .line 508
    :cond_0
    const-string p1, "Keyguard-Editor-GLTextureView"

    const-string v0, "onSurfaceTextureUpdated"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mTextureUpdatedListeners:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public onSwitchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 2031
    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->switchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 2130
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_2

    .line 2131
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2132
    :cond_1
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->notifyCheckNeedRemoveBackground()V

    .line 2133
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getMScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2134
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 2135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v3, 0x106

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v4

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 2137
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->notifyGestureEnd()V

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    return v1
.end method

.method public onWallpaperSelected(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x0

    .line 2022
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->switchWallpaperBitmap(Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;Z)V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 409
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->requestRender()V

    .line 410
    const-string p0, "Keyguard-Editor-GLTextureView"

    const-string/jumbo v0, "requestRender"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resetGlassState()V
    .locals 2

    .line 2225
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v1, :cond_0

    .line 2226
    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/GlassRenderer;->getNowInitScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->recordRenderScaleWhenZoom(Ljava/lang/Float;)V

    .line 2228
    :cond_0
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCurrentMagicType(I)V
    .locals 0

    .line 1981
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->currentMagicType:I

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mDebugFlags:I

    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 9

    .line 335
    new-instance v8, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$ComponentSizeChooser;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$ComponentSizeChooser;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;IIIIII)V

    invoke-virtual {p0, v8}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->checkRenderThreadState()V

    .line 299
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLConfigChooser:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 317
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$SimpleEGLConfigChooser;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->setEGLConfigChooser(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->checkRenderThreadState()V

    .line 367
    iput p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLContextClientVersion:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->checkRenderThreadState()V

    .line 268
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLContextFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 281
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->checkRenderThreadState()V

    .line 282
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setGLWrapper(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLWrapper:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLWrapper;

    return-void
.end method

.method public setGlassWithBlur(Z)V
    .locals 1

    .line 1949
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->glassRender:Lcom/miui/miwallpaper/opengl/GlassRenderer;

    if-eqz v0, :cond_0

    .line 1950
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setImageAndPosition(Landroid/graphics/Bitmap;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2011
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {v4, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2012
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    .line 2013
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p1

    move-object v2, p0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/wallpaper/MagicWallpaperGestureManager;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/keyguard/editor/edit/wallpaper/GestureListener;Landroid/graphics/drawable/Drawable;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p4, :cond_1

    .line 2014
    invoke-virtual {p1, p4}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setFromWhere(Ljava/lang/String;)V

    goto :goto_0

    .line 2016
    :cond_0
    const-string p0, "Keyguard-Editor-GLTextureView"

    const-string p1, "GLTextureView setImageAndPosition bitmap is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setInTemplate(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public setLastMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 2271
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2272
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->getGestureManager()Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setNeedHideAnim(Z)V
    .locals 0

    .line 476
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->needHideAnim:Z

    return-void
.end method

.method public setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mPreserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    .line 250
    invoke-direct {p0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->checkRenderThreadState()V

    .line 251
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLConfigChooser:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$SimpleEGLConfigChooser;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$SimpleEGLConfigChooser;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Z)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLConfigChooser:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLConfigChooser;

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLContextFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 255
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;

    invoke-direct {v0, p0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultContextFactory-IA;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLContextFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLContextFactory;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

    if-nez v0, :cond_2

    .line 258
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultWindowSurfaceFactory;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultWindowSurfaceFactory;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$DefaultWindowSurfaceFactory-IA;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mEGLWindowSurfaceFactory:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$EGLWindowSurfaceFactory;

    .line 260
    :cond_2
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mRenderer:Landroid/opengl/GLSurfaceView$Renderer;

    .line 261
    new-instance p1, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mThisWeakRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->mGLThread:Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$GLThread;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setScaleable(Ljava/lang/Boolean;)V
    .locals 0

    .line 2081
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->scaleable:Ljava/lang/Boolean;

    .line 2082
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->gestureManager:Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;

    if-eqz p0, :cond_0

    .line 2083
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GestureManager;->setScaleable(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 419
    const-string p0, "Keyguard-Editor-GLTextureView"

    const-string/jumbo p1, "setSurfaceTextureListener preserved, setRenderer() instead?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setWallpaperCallback(Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2069
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->wallpaperCallback:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperCallback;

    return-void
.end method

.method public setWallpaperType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public switchGlassShader(ILcom/miui/keyguard/editor/edit/wallpaper/WallpaperEditParam;)V
    .locals 1

    .line 2148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "switchGlassShader: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Keyguard-Editor-GLTextureView"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    new-instance p2, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;I)V

    invoke-virtual {p0, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateGlassEffectAndBlurState(IZ)V
    .locals 1

    .line 2237
    new-instance v0, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;IZ)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wallpaperLayerView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method
