.class public Lmiuix/util/Log$Facade$PrintLogRunnable;
.super Lmiuix/internal/log/message/AbstractMessage;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/util/Log$Facade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintLogRunnable"
.end annotation


# instance fields
.field private mLevel:Lmiuix/internal/log/Level;

.field private mLogger:Lmiuix/internal/log/Logger;

.field private mMessage:Lmiuix/internal/log/message/Message;

.field private mTag:Ljava/lang/String;

.field private mText:Ljava/lang/String;

.field private mThrowable:Ljava/lang/Throwable;

.field private mTid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 838
    invoke-direct {p0}, Lmiuix/internal/log/message/AbstractMessage;-><init>()V

    return-void
.end method

.method public static obtain()Lmiuix/util/Log$Facade$PrintLogRunnable;
    .locals 1

    .line 849
    const-class v0, Lmiuix/util/Log$Facade$PrintLogRunnable;

    invoke-static {v0}, Lmiuix/internal/log/message/MessageFactory;->obtain(Ljava/lang/Class;)Lmiuix/internal/log/message/Message;

    move-result-object v0

    check-cast v0, Lmiuix/util/Log$Facade$PrintLogRunnable;

    return-object v0
.end method


# virtual methods
.method public format(Ljava/lang/Appendable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected onRecycle()V
    .locals 2

    const/4 v0, 0x0

    .line 878
    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLogger:Lmiuix/internal/log/Logger;

    .line 879
    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLevel:Lmiuix/internal/log/Level;

    .line 880
    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTag:Ljava/lang/String;

    .line 881
    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mText:Ljava/lang/String;

    .line 882
    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mThrowable:Ljava/lang/Throwable;

    .line 883
    iget-object v1, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mMessage:Lmiuix/internal/log/message/Message;

    if-eqz v1, :cond_0

    .line 884
    invoke-interface {v1}, Lmiuix/internal/log/message/Message;->recycle()V

    .line 885
    iput-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mMessage:Lmiuix/internal/log/message/Message;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 864
    iget-object v0, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLogger:Lmiuix/internal/log/Logger;

    if-nez v0, :cond_0

    .line 865
    const-string v0, "LogcatFacade"

    const-string v1, "mLogger is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 867
    :cond_0
    iget-object v5, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mMessage:Lmiuix/internal/log/message/Message;

    if-nez v5, :cond_1

    .line 868
    iget-object v1, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLevel:Lmiuix/internal/log/Level;

    iget-wide v2, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTid:J

    iget-object v4, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTag:Ljava/lang/String;

    iget-object v5, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mText:Ljava/lang/String;

    iget-object v6, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v6}, Lmiuix/internal/log/Logger;->log(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 870
    :cond_1
    iget-object v1, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLevel:Lmiuix/internal/log/Level;

    iget-wide v2, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTid:J

    iget-object v4, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTag:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lmiuix/internal/log/Logger;->log(Lmiuix/internal/log/Level;JLjava/lang/String;Lmiuix/internal/log/message/Message;)V

    .line 873
    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/log/message/AbstractMessage;->recycle()V

    return-void
.end method

.method setLogInfo(Lmiuix/internal/log/Logger;Lmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLogger:Lmiuix/internal/log/Logger;

    .line 854
    iput-object p2, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mLevel:Lmiuix/internal/log/Level;

    .line 855
    iput-object p3, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTag:Ljava/lang/String;

    .line 856
    iput-object p4, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mText:Ljava/lang/String;

    .line 857
    iput-object p5, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mThrowable:Ljava/lang/Throwable;

    .line 858
    iput-object p6, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mMessage:Lmiuix/internal/log/message/Message;

    .line 859
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmiuix/util/Log$Facade$PrintLogRunnable;->mTid:J

    return-void
.end method
