.class Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;
.super Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;
.source "AnimImageWallpaperRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageWallpaperTexture"
.end annotation


# instance fields
.field private final mAnimImageWallpaperRenderer:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;


# direct methods
.method protected constructor <init>(Landroid/app/WallpaperManager;Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;-><init>(Landroid/app/WallpaperManager;)V

    .line 143
    iput-object p2, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;->mAnimImageWallpaperRenderer:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;

    return-void
.end method


# virtual methods
.method protected getWallpaperBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;->mAnimImageWallpaperRenderer:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;

    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected updateMatrix()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->updateMatrix()V

    .line 154
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;->mAnimImageWallpaperRenderer:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;

    iget-object v1, v0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer$ImageWallpaperTexture;->mAnimImageWallpaperRenderer:Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->mSurfaceSize:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;->-$$Nest$mupdateMVPMatrix(Lcom/miui/miwallpaper/opengl/AnimImageWallpaperRenderer;II)V

    return-void
.end method
