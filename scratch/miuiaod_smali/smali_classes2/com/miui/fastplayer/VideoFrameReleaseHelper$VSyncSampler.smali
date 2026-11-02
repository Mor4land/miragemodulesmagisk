.class final Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/fastplayer/VideoFrameReleaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VSyncSampler"
.end annotation


# static fields
.field private static final CREATE_CHOREOGRAPHER:I = 0x0

.field private static final INSTANCE:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

.field private static final MSG_ADD_OBSERVER:I = 0x1

.field private static final MSG_REMOVE_OBSERVER:I = 0x2


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final choreographerOwnerThread:Landroid/os/HandlerThread;

.field private final handler:Landroid/os/Handler;

.field private observerCount:I

.field public volatile sampledVsyncTimeNs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 334
    new-instance v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    invoke-direct {v0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;-><init>()V

    sput-object v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->INSTANCE:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 346
    iput-wide v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 347
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FastPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->choreographerOwnerThread:Landroid/os/HandlerThread;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 349
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$Util;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 p0, 0x0

    .line 350
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private addObserverInternal()V
    .locals 2

    .line 402
    iget v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    if-ne v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private createChoreographerInstanceInternal()V
    .locals 1

    .line 398
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    return-void
.end method

.method public static getInstance()Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;
    .locals 1

    .line 342
    sget-object v0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->INSTANCE:Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;

    return-object v0
.end method

.method private removeObserverInternal()V
    .locals 1

    .line 410
    iget v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->observerCount:I

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver()V
    .locals 1

    .line 358
    iget-object p0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 3

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFrame, postdely vsyncTimeNs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FastPlayerVideoFrameReleaseHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iput-wide p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->sampledVsyncTimeNs:J

    .line 375
    iget-object p1, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->choreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 376
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 382
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 390
    :cond_0
    invoke-direct {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->removeObserverInternal()V

    return v0

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->addObserverInternal()V

    return v0

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->createChoreographerInstanceInternal()V

    return v0
.end method

.method public removeObserver()V
    .locals 1

    .line 366
    iget-object p0, p0, Lcom/miui/fastplayer/VideoFrameReleaseHelper$VSyncSampler;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
