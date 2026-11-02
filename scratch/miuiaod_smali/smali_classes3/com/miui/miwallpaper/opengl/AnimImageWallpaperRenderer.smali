.class public abstract Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;
.super Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;
.source "AnimImageWallpaperRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;,
        Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;,
        Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CubicEaseOutInterpolator;
    }
.end annotation


# static fields
.field protected static final CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mCallback:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CallBack;

.field private mImageWallpaperTexture:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;


# direct methods
.method static bridge synthetic -$$Nest$mupdateMVPMatrix(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->updateMVPMatrix(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CubicEaseOutInterpolator;

    invoke-direct {v0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$CubicEaseOutInterpolator;-><init>()V

    sput-object v0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->CUBIC_EASE_OUT:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->TAG:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/miui/miwallpaper/util/ScreenUtils;->getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private updateMVPMatrix(II)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mTexture:Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;

    invoke-virtual {v0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->getTextureDimensions()Landroid/graphics/Rect;

    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->updateMVPMatrix(IILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disposeMainTexture()V
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->disposeMainTexture()V

    return-void
.end method

.method public disposeTexture()V
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mAnimator:Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ordinary/AnimatorProgram;->disposeTexture()V

    return-void
.end method

.method protected abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method protected getWallpaperTexture(Landroid/app/WallpaperManager;)Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;
    .locals 1

    .line 72
    new-instance v0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;

    invoke-direct {v0, p1, p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;-><init>(Landroid/app/WallpaperManager;Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;)V

    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->mImageWallpaperTexture:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;

    return-object v0
.end method

.method public onDrawFrame()V
    .locals 0

    .line 84
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->onDrawFrame()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->onSurfaceChanged(II)V

    .line 67
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->updateMVPMatrix(II)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->onSurfaceCreated()V

    .line 53
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->updateMVPMatrix(II)V

    return-void
.end method
