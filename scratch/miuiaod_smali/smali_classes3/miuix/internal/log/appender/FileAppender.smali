.class public Lmiuix/internal/log/appender/FileAppender;
.super Ljava/lang/Object;
.source "FileAppender.java"

# interfaces
.implements Lmiuix/internal/log/appender/Appender;


# instance fields
.field private mFileManager:Lmiuix/internal/log/appender/FileManager;

.field private mFormatter:Lmiuix/internal/log/format/Formatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doAppend(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V
    .locals 11

    move-object v0, p0

    .line 55
    iget-object v1, v0, Lmiuix/internal/log/appender/FileAppender;->mFormatter:Lmiuix/internal/log/format/Formatter;

    const-string v2, "FileAppender"

    if-nez v1, :cond_0

    .line 56
    const-string v0, "Fail to append log for formatter is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    iget-object v10, v0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    if-nez v10, :cond_1

    .line 60
    const-string v0, "Fail to append log for FileManager is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p8, :cond_2

    move-object v0, v1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    .line 64
    invoke-interface/range {v0 .. v8}, Lmiuix/internal/log/format/Formatter;->format(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmiuix/internal/log/appender/FileManager;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 66
    invoke-interface/range {v0 .. v9}, Lmiuix/internal/log/format/Formatter;->format(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lmiuix/internal/log/appender/FileManager;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 46
    invoke-direct/range {v0 .. v10}, Lmiuix/internal/log/appender/FileAppender;->doAppend(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public append(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Lmiuix/internal/log/message/Message;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    .line 51
    invoke-direct/range {v0 .. v10}, Lmiuix/internal/log/appender/FileAppender;->doAppend(Ljava/lang/String;JLjava/lang/String;JLmiuix/internal/log/Level;Ljava/lang/String;Ljava/lang/Throwable;Lmiuix/internal/log/message/Message;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 72
    iget-object v0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lmiuix/internal/log/appender/FileManager;->close()V

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    :cond_0
    return-void
.end method

.method public setFileManager(Lmiuix/internal/log/appender/FileManager;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    if-ne v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lmiuix/internal/log/appender/FileAppender;->close()V

    .line 37
    iput-object p1, p0, Lmiuix/internal/log/appender/FileAppender;->mFileManager:Lmiuix/internal/log/appender/FileManager;

    return-void
.end method

.method public setFormatter(Lmiuix/internal/log/format/Formatter;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lmiuix/internal/log/appender/FileAppender;->mFormatter:Lmiuix/internal/log/format/Formatter;

    return-void
.end method
