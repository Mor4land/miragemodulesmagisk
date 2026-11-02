.class public Lmiuix/util/Log$Facade;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Facade"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/util/Log$Facade$PrintLogRunnable;
    }
.end annotation


# instance fields
.field private mLogger:Lmiuix/internal/log/Logger;

.field private mPrintAsync:Z

.field private mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Lmiuix/internal/log/Logger;)V
    .locals 1

    const/4 v0, 0x0

    .line 596
    invoke-direct {p0, p1, v0}, Lmiuix/util/Log$Facade;-><init>(Lmiuix/internal/log/Logger;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/internal/log/Logger;Lmiuix/util/Log$1;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Lmiuix/util/Log$Facade;-><init>(Lmiuix/internal/log/Logger;)V

    return-void
.end method

.method private constructor <init>(Lmiuix/internal/log/Logger;Z)V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-object p1, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    .line 601
    iput-boolean p2, p0, Lmiuix/util/Log$Facade;->mPrintAsync:Z

    if-eqz p2, :cond_0

    .line 603
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lmiuix/util/Log$Facade;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lmiuix/internal/log/Logger;ZLmiuix/util/Log$1;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1, p2}, Lmiuix/util/Log$Facade;-><init>(Lmiuix/internal/log/Logger;Z)V

    return-void
.end method

.method private log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 817
    invoke-virtual/range {v0 .. v5}, Lmiuix/util/Log$Facade;->doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method private printLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 8

    .line 901
    iget-object v0, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    if-nez v0, :cond_0

    .line 902
    const-string p0, "LogcatFacade"

    const-string p1, "mLogger is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 904
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v3, v0

    if-nez p5, :cond_1

    .line 906
    iget-object v1, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lmiuix/internal/log/Logger;->log(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 908
    :cond_1
    iget-object v1, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmiuix/internal/log/Logger;->log(Lmiuix/internal/log/Level;JLjava/lang/String;Lmiuix/internal/log/message/Message;)V

    .line 909
    invoke-interface {p5}, Lmiuix/internal/log/message/Message;->recycle()V

    :goto_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 650
    sget-object v0, Lmiuix/internal/log/Level;->DEBUG:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected doLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 8

    .line 828
    iget-boolean v0, p0, Lmiuix/util/Log$Facade;->mPrintAsync:Z

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lmiuix/util/Log$Facade$PrintLogRunnable;->obtain()Lmiuix/util/Log$Facade$PrintLogRunnable;

    move-result-object v0

    .line 830
    iget-object v2, p0, Lmiuix/util/Log$Facade;->mLogger:Lmiuix/internal/log/Logger;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lmiuix/util/Log$Facade$PrintLogRunnable;->setLogInfo(Lmiuix/internal/log/Logger;Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    .line 831
    iget-object p0, p0, Lmiuix/util/Log$Facade;->mSingleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-direct/range {p0 .. p5}, Lmiuix/util/Log$Facade;->printLog(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    :goto_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 755
    sget-object v0, Lmiuix/internal/log/Level;->ERROR:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 685
    sget-object v0, Lmiuix/internal/log/Level;->INFO:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 615
    sget-object v0, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 720
    sget-object v0, Lmiuix/internal/log/Level;->WARNING:Lmiuix/internal/log/Level;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lmiuix/util/Log$Facade;->log(Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
