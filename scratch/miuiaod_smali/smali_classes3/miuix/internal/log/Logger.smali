.class public Lmiuix/internal/log/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# instance fields
.field private mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private mLevel:Lmiuix/internal/log/Level;

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    .line 29
    sget-object p1, Lmiuix/internal/log/Level;->VERBOSE:Lmiuix/internal/log/Level;

    iput-object p1, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private doLog(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 15

    move-object v0, p0

    .line 108
    iget-object v1, v0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    move-object/from16 v12, p1

    invoke-virtual {v12, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 110
    iget-object v1, v0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/internal/log/appender/Appender;

    if-nez p5, :cond_0

    .line 112
    iget-object v3, v0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide v7, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p7

    invoke-interface/range {v2 .. v10}, Lmiuix/internal/log/appender/Appender;->append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, v0, Lmiuix/internal/log/Logger;->mName:Ljava/lang/String;

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-wide v7, v13

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lmiuix/internal/log/appender/Appender;->append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addAppender(Lmiuix/internal/log/appender/Appender;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 60
    iget-object p0, p0, Lmiuix/internal/log/Logger;->mAppenders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Appender not allowed to be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public log(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 100
    invoke-direct/range {v0 .. v7}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public log(Lmiuix/internal/log/Level;JLjava/lang/String;Lmiuix/internal/log/message/Message;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v7, p5

    .line 104
    invoke-direct/range {v0 .. v7}, Lmiuix/internal/log/Logger;->doLog(Lmiuix/internal/log/Level;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public setLevel(Lmiuix/internal/log/Level;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmiuix/internal/log/Logger;->mLevel:Lmiuix/internal/log/Level;

    return-void
.end method
