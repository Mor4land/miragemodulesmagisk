.class public Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;
.super Ljava/lang/Object;
.source "ImageWallpaperRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WallpaperTexture"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mDimensions:Landroid/graphics/Rect;

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTextureUsed:Z

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method protected constructor <init>(Landroid/app/WallpaperManager;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 182
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    return-void
.end method

.method private getHash()Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    return-object p0
.end method

.method private peekBitmapDimensions()Landroid/graphics/Rect;
    .locals 4

    .line 268
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mWallpaperManager:Landroid/app/WallpaperManager;

    const-class v0, Landroid/graphics/Rect;

    const-string/jumbo v1, "peekBitmapDimensions"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/miui/miwallpaper/util/ReflectUtil;->callObjectMethod2(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 271
    invoke-static {}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "peekBitmapDimensions fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getTextureDimensions()Landroid/graphics/Rect;
    .locals 2

    .line 244
    iget-boolean v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mTextureUsed:Z

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->peekBitmapDimensions()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 247
    :cond_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    return-object p0
.end method

.method protected getWallpaperBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 258
    :try_start_0
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mWallpaperManager:Landroid/app/WallpaperManager;

    const-class v0, Landroid/graphics/Bitmap;

    const-string v1, "getBitmap"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    .line 259
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 258
    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/miwallpaper/util/ReflectUtil;->callObjectMethod2(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 261
    invoke-static {}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWallpaperBitmap fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->getHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateDimensions(Landroid/graphics/Rect;)V
    .locals 0

    .line 278
    iget-object p0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected updateMatrix()V
    .locals 0

    .line 0
    return-void
.end method

.method public use(Ljava/util/function/Consumer;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->getWallpaperBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    .line 196
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    .line 197
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 198
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->updateMatrix()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 201
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mDimensions:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x1

    .line 202
    iput-boolean v1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mTextureUsed:Z

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t get bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 209
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 211
    :cond_3
    iget-object p1, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 212
    :try_start_1
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/miui/miwallpaper/opengl/ImageWallpaperRenderer$WallpaperTexture;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 223
    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    .line 207
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
