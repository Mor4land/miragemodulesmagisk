.class public Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;
.super Ljava/lang/Object;
.source "NotificationFrameAnimationDrawer.java"

# interfaces
.implements Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;,
        Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationFrameAnimationDrawer"


# instance fields
.field private final mBitmapQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDecodeHandler:Landroid/os/Handler;

.field private mDecodeTask:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;

.field private mDecodeThread:Landroid/os/HandlerThread;

.field private mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

.field private final mFrameInterval:I

.field private final mHandlerLock:Ljava/lang/Object;

.field private mLastFrameTime:J

.field private mListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

.field private final mMatrix:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;

.field private final mRecycleBitmapQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatMode:Z

.field private mResArray:[I


# direct methods
.method static bridge synthetic -$$Nest$fgetmBitmapQueue(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDecodeHandler(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandlerLock(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mHandlerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRepeatMode(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRepeatMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$mdecodeBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->decodeBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    .line 30
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mHandlerLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mLastFrameTime:J

    const/16 v0, 0x1f

    .line 43
    iput v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mFrameInterval:I

    .line 44
    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private decodeBitmap(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 246
    :goto_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 247
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 248
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 249
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 250
    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 252
    :goto_1
    const-string p1, "NotificationFrameAnimationDrawer"

    const-string v1, "error..."

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private dequeueBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;J)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    const-string v1, "NotificationFrameAnimationDrawer"

    const-string v2, "error..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    .line 104
    iget-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 105
    iput-wide p2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mLastFrameTime:J

    return-void
.end method

.method private drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 113
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sub-int v3, v0, p0

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    .line 117
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    sub-int v5, v2, v1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    .line 118
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v0, v5

    int-to-float p0, p0

    div-float/2addr v6, p0

    int-to-float p0, v2

    mul-float/2addr v5, p0

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 121
    invoke-virtual {p4, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr p0, v1

    .line 122
    invoke-virtual {p4, v6, v5, v0, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 123
    invoke-virtual {p1, p2, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private prepareDecodeThread()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "aod_frame_animation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeHandler:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 147
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


# virtual methods
.method public getDuration()J
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mResArray:[I

    if-eqz v0, :cond_0

    .line 52
    array-length v0, v0

    int-to-long v0, v0

    iget p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mFrameInterval:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAnimationDraw(Landroid/graphics/Canvas;J)Z
    .locals 8

    .line 73
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 75
    iget-wide v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mLastFrameTime:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 76
    invoke-direct {p0, v0, p2, p3}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->dequeueBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;J)V

    goto :goto_0

    :cond_0
    sub-long v2, p2, v2

    .line 79
    iget v4, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mFrameInterval:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 80
    invoke-direct {p0, v0, p2, p3}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->dequeueBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;J)V

    .line 83
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    invoke-static {p2}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/Matrix;)V

    .line 84
    iget-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    invoke-static {p1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetisEnd(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRepeatMode:Z

    if-nez p2, :cond_2

    .line 85
    invoke-interface {p1}, Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;->onAnimationEnd()V

    .line 87
    :cond_2
    iget-boolean p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRepeatMode:Z

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    invoke-static {p0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetisEnd(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public release()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeTask:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v2}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->-$$Nest$msetDecoding(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;Z)V

    .line 154
    iput-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeTask:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mHandlerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v2, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeHandler:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 158
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 159
    iput-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 161
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 164
    iput-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeThread:Landroid/os/HandlerThread;

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    if-eqz v0, :cond_4

    .line 169
    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 176
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRecycleBitmapQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 178
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 185
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDrawingBitmapInfo:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;->-$$Nest$fgetmBitmap(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$BitmapInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    :cond_7
    invoke-virtual {p0, v1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->setAnimationListener(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;)V

    return-void

    .line 161
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setAnimationListener(Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mListener:Lcom/miui/aod/widget/NotificationAnimationView$AnimationDrawer$AnimationStateListener;

    return-void
.end method

.method public setFrameArray([I)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mResArray:[I

    return-void
.end method

.method public setRepeatMode(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mRepeatMode:Z

    return-void
.end method

.method public startAnimation()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mResArray:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 130
    iput-wide v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mLastFrameTime:J

    .line 131
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mBitmapQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-direct {p0}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->prepareDecodeThread()V

    .line 133
    new-instance v0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;

    iget-object v1, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mResArray:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;-><init>(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;[IILcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask-IA;)V

    iput-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeTask:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;

    const/4 v1, 0x1

    .line 134
    invoke-static {v0, v1}, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;->-$$Nest$msetDecoding(Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;Z)V

    .line 135
    iget-object v0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer;->mDecodeTask:Lcom/miui/aod/widget/notification/NotificationFrameAnimationDrawer$DecodeTask;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
