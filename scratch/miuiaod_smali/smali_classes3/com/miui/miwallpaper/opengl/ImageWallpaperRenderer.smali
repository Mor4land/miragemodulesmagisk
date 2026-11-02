.class public Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;
.super Ljava/lang/Object;
.source "ImageWallpaperRenderer.java"

# interfaces
.implements Lcom/miui/miwallpaper/opengl/GLWallpaperRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageWallpaperRenderer"


# instance fields
.field public mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

.field protected final mContext:Landroid/content/Context;

.field private mOnBitmapUpdated:Ljava/util/function/Consumer;

.field public final mSurfaceSize:Landroid/graphics/Rect;

.field protected final mTexture:Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

.field private textureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;


# direct methods
.method public static synthetic $r8$lambda$M93--8nDPX6JBEILzMvEElitOI4(Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->lambda$onSurfaceCreated$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    .line 63
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    if-nez v0, :cond_0

    .line 65
    sget-object v1, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    const-string v2, "WallpaperManager not available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->getWallpaperTexture(Landroid/app/WallpaperManager;)Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mTexture:Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->getAnimatorProgram(Landroid/content/Context;)Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    return-void
.end method

.method private synthetic lambda$onSurfaceCreated$0(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 104
    sget-object v0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reload texture failed!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 106
    :cond_0
    sget-object v0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/miui/miwallpaper/util/BitmapUtils;->checkColorSpace(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mOnBitmapUpdated:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->textureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

    invoke-virtual {v0, p1, v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->setup(Landroid/graphics/Bitmap;Lcom/miui/miwallpaper/opengl/TextureConfig;)V

    .line 112
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->onSurfaceCreated(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getAnimatorProgram(Landroid/content/Context;)Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;
    .locals 1

    .line 287
    new-instance p0, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    new-instance v0, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;

    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;-><init>(Lcom/miui/miwallpaper/opengl/ordinary/AnimImageGLProgram;)V

    return-object p0
.end method

.method protected getWallpaperTexture(Landroid/app/WallpaperManager;)Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;
    .locals 0

    .line 283
    new-instance p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;-><init>(Landroid/app/WallpaperManager;)V

    return-object p0
.end method

.method public onDrawFrame()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 125
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 126
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->setGLViewport()V

    .line 127
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->onDrawFrame()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    const/4 v0, 0x0

    .line 118
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 119
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 95
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->getAnimatorProgram(Landroid/content/Context;)Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    .line 98
    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->useGLProgram()V

    .line 99
    new-instance v0, Lcom/miui/miwallpaper/opengl/TextureConfig;

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {v1}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->getGlassId()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/miwallpaper/opengl/TextureConfig;-><init>(IZ)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->textureConfig:Lcom/miui/miwallpaper/opengl/TextureConfig;

    .line 102
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mTexture:Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

    new-instance v1, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;)V

    invoke-virtual {v0, v1}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->use(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected setGLViewport()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method
