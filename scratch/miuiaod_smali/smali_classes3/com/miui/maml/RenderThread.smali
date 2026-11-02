.class public Lcom/miui/maml/RenderThread;
.super Ljava/lang/Thread;
.source "RenderThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/RenderThread$CommandThreadHandler;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RenderThread"

.field private static sGlobalThread:Lcom/miui/maml/RenderThread;

.field private static sGlobalThreadLock:Ljava/lang/Object;


# instance fields
.field private mCmdHanlder:Lcom/miui/maml/RenderThread$CommandThreadHandler;

.field private mCmdThread:Landroid/os/HandlerThread;

.field private mPaused:Z

.field private mRendererControllerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/maml/RendererController;",
            ">;"
        }
    .end annotation
.end field

.field private mResumeSignal:Ljava/lang/Object;

.field private mSignaled:Z

.field private mSleepSignal:Ljava/lang/Object;

.field private mStarted:Z

.field private mStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/maml/RenderThread;->sGlobalThreadLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    const-string v0, "MAML RenderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/RenderThread;->mResumeSignal:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/maml/RenderThread;->mSleepSignal:Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->initCmdThread()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/maml/RendererController;)V
    .locals 0

    .line 37
    const-string p1, "MAML RenderThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/maml/RenderThread;->mResumeSignal:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/maml/RenderThread;->mSleepSignal:Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->initCmdThread()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/maml/RenderThread;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/maml/RenderThread;->setPausedImpl(Z)V

    return-void
.end method

.method private doFinish()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 272
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 276
    iget-object v3, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/maml/RendererController;

    .line 277
    invoke-virtual {v3}, Lcom/miui/maml/RendererController;->finish()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doInit()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 233
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 236
    iget-object v3, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/maml/RendererController;

    .line 237
    invoke-virtual {v3}, Lcom/miui/maml/RendererController;->init()V

    .line 238
    invoke-virtual {v3}, Lcom/miui/maml/RendererController;->requestUpdate()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doPause()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 245
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 248
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 250
    iget-object v3, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/maml/RendererController;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private doResume()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 259
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 263
    iget-object v3, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/maml/RendererController;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 266
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static globalThread()Lcom/miui/maml/RenderThread;
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Lcom/miui/maml/RenderThread;->globalThread(Z)Lcom/miui/maml/RenderThread;

    move-result-object v0

    return-object v0
.end method

.method public static globalThread(Z)Lcom/miui/maml/RenderThread;
    .locals 2

    .line 70
    sget-object v0, Lcom/miui/maml/RenderThread;->sGlobalThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/miui/maml/RenderThread;

    invoke-direct {v1}, Lcom/miui/maml/RenderThread;-><init>()V

    sput-object v1, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 74
    sget-object p0, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    invoke-virtual {p0}, Lcom/miui/maml/RenderThread;->isStarted()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    .line 76
    :try_start_1
    sget-object p0, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catch_0
    :cond_1
    :try_start_2
    sget-object p0, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    monitor-exit v0

    return-object p0

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static globalThreadStop()V
    .locals 2

    .line 57
    sget-object v0, Lcom/miui/maml/RenderThread;->sGlobalThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/miui/maml/RenderThread;->setStop()V

    const/4 v1, 0x0

    .line 60
    sput-object v1, Lcom/miui/maml/RenderThread;->sGlobalThread:Lcom/miui/maml/RenderThread;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initCmdThread()V
    .locals 2

    .line 48
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "cmd"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/maml/RenderThread;->mCmdThread:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    new-instance v0, Lcom/miui/maml/RenderThread$CommandThreadHandler;

    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mCmdThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/maml/RenderThread$CommandThreadHandler;-><init>(Lcom/miui/maml/RenderThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/maml/RenderThread;->mCmdHanlder:Lcom/miui/maml/RenderThread$CommandThreadHandler;

    return-void
.end method

.method private setPausedImpl(Z)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/miui/maml/RenderThread;->mStop:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/maml/RenderThread;->signal()V

    .line 121
    :cond_0
    iget-boolean v0, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mResumeSignal:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    if-nez p1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/miui/maml/RenderThread;->mResumeSignal:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {p0}, Lcom/miui/maml/RenderThread;->signal()V

    return-void

    .line 129
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final waitSleep(J)V
    .locals 2

    .line 217
    iget-boolean v0, p0, Lcom/miui/maml/RenderThread;->mSignaled:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mSleepSignal:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/maml/RenderThread;->mSignaled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 222
    :try_start_1
    iget-object p0, p0, Lcom/miui/maml/RenderThread;->mSleepSignal:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 224
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private waiteForResume()V
    .locals 0

    .line 284
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/RenderThread;->mResumeSignal:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addRendererController(Lcom/miui/maml/RendererController;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string p0, "RenderThread"

    const-string p1, "addRendererController: RendererController already exists"

    invoke-static {p0, p1}, Lcom/miui/maml/util/MamlLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/maml/RenderThread;->setPaused(Z)V

    return-void

    .line 94
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isStarted()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lcom/miui/maml/RenderThread;->mStarted:Z

    return p0
.end method

.method public removeRendererController(Lcom/miui/maml/RendererController;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 12

    .line 140
    const-string v0, "RenderThread"

    const-string v1, "RenderThread started"

    invoke-static {v0, v1}, Lcom/miui/maml/util/MamlLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->doInit()V

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/miui/maml/RenderThread;->mStarted:Z

    .line 146
    :goto_0
    iget-boolean v1, p0, Lcom/miui/maml/RenderThread;->mStop:Z

    if-nez v1, :cond_a

    .line 147
    iget-boolean v1, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/miui/maml/RenderThread;->mResumeSignal:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :try_start_1
    iget-boolean v2, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    if-eqz v2, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->doPause()V

    .line 151
    const-string v2, "RenderThread"

    const-string v3, "RenderThread paused, waiting for signal"

    invoke-static {v2, v3}, Lcom/miui/maml/util/MamlLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->waiteForResume()V

    .line 153
    const-string v2, "RenderThread"

    const-string v3, "RenderThread resumed"

    invoke-static {v2, v3}, Lcom/miui/maml/util/MamlLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->doResume()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 156
    :cond_0
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 158
    :cond_1
    :goto_3
    iget-boolean v1, p0, Lcom/miui/maml/RenderThread;->mStop:Z

    if-eqz v1, :cond_2

    goto/16 :goto_a

    .line 161
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 163
    iget-object v3, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :try_start_3
    iget-object v4, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move v9, v0

    move v8, v5

    :goto_4
    if-ge v8, v4, :cond_7

    .line 168
    iget-boolean v10, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    if-eqz v10, :cond_3

    goto :goto_6

    .line 171
    :cond_3
    iget-object v10, p0, Lcom/miui/maml/RenderThread;->mRendererControllerList:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/maml/RendererController;

    .line 172
    invoke-virtual {v10}, Lcom/miui/maml/RendererController;->isSelfPaused()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/miui/maml/RendererController;->hasRunnable()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 177
    :cond_4
    invoke-virtual {v10}, Lcom/miui/maml/RendererController;->hasInited()Z

    move-result v9

    if-nez v9, :cond_5

    .line 178
    invoke-virtual {v10}, Lcom/miui/maml/RendererController;->init()V

    .line 181
    :cond_5
    invoke-virtual {v10, v1, v2}, Lcom/miui/maml/RendererController;->updateIfNeeded(J)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-gez v11, :cond_6

    move-wide v6, v9

    :cond_6
    move v9, v5

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_6
    if-eqz v4, :cond_9

    if-eqz v9, :cond_8

    goto :goto_7

    .line 190
    :cond_8
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :try_start_4
    invoke-direct {p0, v6, v7}, Lcom/miui/maml/RenderThread;->waitSleep(J)V

    .line 194
    iput-boolean v5, p0, Lcom/miui/maml/RenderThread;->mSignaled:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 186
    :cond_9
    :goto_7
    :try_start_5
    iput-boolean v0, p0, Lcom/miui/maml/RenderThread;->mPaused:Z

    .line 187
    const-string v1, "RenderThread"

    const-string v2, "All controllers paused."

    invoke-static {v1, v2}, Lcom/miui/maml/util/MamlLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    monitor-exit v3

    goto/16 :goto_0

    .line 190
    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_9
    const-string v1, "RenderThread"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/maml/util/MamlLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_a
    :goto_a
    invoke-direct {p0}, Lcom/miui/maml/RenderThread;->doFinish()V

    .line 201
    iget-object p0, p0, Lcom/miui/maml/RenderThread;->mCmdThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 202
    const-string p0, "RenderThread"

    const-string v0, "RenderThread stopped"

    invoke-static {p0, v0}, Lcom/miui/maml/util/MamlLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/miui/maml/RenderThread;->mCmdHanlder:Lcom/miui/maml/RenderThread$CommandThreadHandler;

    invoke-virtual {p0, p1}, Lcom/miui/maml/RenderThread$CommandThreadHandler;->setPause(Z)V

    return-void
.end method

.method public setStop()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/miui/maml/RenderThread;->mStop:Z

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/maml/RenderThread;->setPaused(Z)V

    return-void
.end method

.method public signal()V
    .locals 2

    .line 207
    iget-boolean v0, p0, Lcom/miui/maml/RenderThread;->mSignaled:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/RenderThread;->mSleepSignal:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 211
    :try_start_0
    iput-boolean v1, p0, Lcom/miui/maml/RenderThread;->mSignaled:Z

    .line 212
    iget-object p0, p0, Lcom/miui/maml/RenderThread;->mSleepSignal:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
