.class public Lcom/miui/aod/widget/FrameAnimationController;
.super Ljava/lang/Object;
.source "FrameAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;,
        Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;,
        Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;,
        Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;
    }
.end annotation


# instance fields
.field private mAnimationCallback:Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;

.field private final mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

.field private final mContext:Landroid/content/Context;

.field private mDecodeHandler:Landroid/os/Handler;

.field private mDecodeTask:Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

.field private mDecodeThread:Landroid/os/HandlerThread;

.field private volatile mFrameInterval:I

.field private mFrameUpdate:Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

.field private final mHandlerLock:Ljava/lang/Object;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRecycleBitmapQueue:Ljava/util/Queue;

.field private final mTextureView:Landroid/view/TextureView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDecodeHandler(Lcom/miui/aod/widget/FrameAnimationController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrameInterval(Lcom/miui/aod/widget/FrameAnimationController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameInterval:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandlerLock(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMainHandler(Lcom/miui/aod/widget/FrameAnimationController;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecycleBitmapQueue(Lcom/miui/aod/widget/FrameAnimationController;)Ljava/util/Queue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdecodeBitmap(Lcom/miui/aod/widget/FrameAnimationController;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/FrameAnimationController;->decodeBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdecodeBitmap(Lcom/miui/aod/widget/FrameAnimationController;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/FrameAnimationController;->decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdrawBitmap(Lcom/miui/aod/widget/FrameAnimationController;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/aod/widget/FrameAnimationController;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 28
    iput v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameInterval:I

    .line 32
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    .line 34
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mHandlerLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mMainHandler:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mTextureView:Landroid/view/TextureView;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private decodeBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 290
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 291
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 293
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 294
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 295
    iput-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 296
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 298
    :goto_1
    const-string p1, "FrameAnimationController"

    const-string v1, "error..."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private decodeBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 307
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 308
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 310
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 311
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 312
    iput-object p0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 313
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 315
    :goto_1
    const-string p1, "FrameAnimationController"

    const-string v1, "error..."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;I)V
    .locals 8

    .line 258
    iget-object p4, p0, Lcom/miui/aod/widget/FrameAnimationController;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p4}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object p4

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 266
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 267
    iget-object v3, p0, Lcom/miui/aod/widget/FrameAnimationController;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    sub-int v4, v1, v0

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    .line 268
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-int v6, v3, v2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    .line 269
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v1, v1

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v7, v1, v6

    int-to-float v0, v0

    div-float/2addr v7, v0

    int-to-float v0, v3

    mul-float/2addr v6, v0

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 270
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 271
    invoke-virtual {p3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr v0, v3

    .line 272
    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 273
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {p4, p1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-direct {p0, p4}, Lcom/miui/aod/widget/FrameAnimationController;->unlockCanvasAndPostSafely(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, p4}, Lcom/miui/aod/widget/FrameAnimationController;->unlockCanvasAndPostSafely(Landroid/graphics/Canvas;)V

    .line 277
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareDecodeThread()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "aod_frame_animation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeThread:Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 62
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private startAnimationInternal(Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/miui/aod/widget/FrameAnimationController;->release()V

    .line 69
    invoke-direct {p0}, Lcom/miui/aod/widget/FrameAnimationController;->prepareDecodeThread()V

    .line 70
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeTask:Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->-$$Nest$msetDecoding(Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;Z)V

    .line 73
    iget-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeTask:Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    new-instance p1, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;-><init>(Lcom/miui/aod/widget/FrameAnimationController;Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate-IA;)V

    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameUpdate:Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

    .line 75
    invoke-virtual {p1, v0}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->setDrawing(Z)V

    .line 76
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameUpdate:Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private unlockCanvasAndPostSafely(Landroid/graphics/Canvas;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public notifyAnimationEnd()V
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mAnimationCallback:Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;

    if-eqz p0, :cond_0

    .line 328
    invoke-interface {p0}, Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public notifyAnimationStart()V
    .locals 0

    .line 321
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mAnimationCallback:Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;

    if-eqz p0, :cond_0

    .line 322
    invoke-interface {p0}, Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;->onAnimationStart()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeTask:Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0, v1}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;->-$$Nest$msetDecoding(Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;Z)V

    .line 90
    iput-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeTask:Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v3, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeHandler:Landroid/os/Handler;

    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    iput-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 97
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100
    iput-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController;->mDecodeThread:Landroid/os/HandlerThread;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;

    if-eqz v0, :cond_4

    .line 105
    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    invoke-static {v0}, Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/FrameAnimationController$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameUpdate:Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {v0, v1}, Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;->setDrawing(Z)V

    .line 120
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameUpdate:Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 121
    iput-object v2, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameUpdate:Lcom/miui/aod/widget/FrameAnimationController$FrameUpdate;

    .line 123
    :cond_7
    iget-object p0, p0, Lcom/miui/aod/widget/FrameAnimationController;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAnimationCallBack(Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mAnimationCallback:Lcom/miui/aod/widget/FrameAnimationController$AnimationCallBack;

    return-void
.end method

.method public setFrameInterval(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 52
    iput p1, p0, Lcom/miui/aod/widget/FrameAnimationController;->mFrameInterval:I

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "frameInterval < 0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startAnimation([II)V
    .locals 2

    .line 80
    new-instance v0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;-><init>(Lcom/miui/aod/widget/FrameAnimationController;[IILcom/miui/aod/widget/FrameAnimationController$DecodeTask-IA;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/widget/FrameAnimationController;->startAnimationInternal(Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;)V

    return-void
.end method

.method public startAnimation([Ljava/lang/String;I)V
    .locals 2

    .line 84
    new-instance v0, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;-><init>(Lcom/miui/aod/widget/FrameAnimationController;[Ljava/lang/String;ILcom/miui/aod/widget/FrameAnimationController$DecodeTask-IA;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/widget/FrameAnimationController;->startAnimationInternal(Lcom/miui/aod/widget/FrameAnimationController$DecodeTask;)V

    return-void
.end method
