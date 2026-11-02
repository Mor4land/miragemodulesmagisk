.class public Lcn/kuaipan/android/utils/RandomFileInputStream;
.super Lcn/kuaipan/android/utils/RandomInputStream;
.source "RandomFileInputStream.java"


# instance fields
.field private final file:Ljava/io/File;

.field private mClosed:Z

.field private mMarkedPos:J

.field private mPos:J

.field private mRFile:Ljava/io/RandomAccessFile;


# virtual methods
.method public declared-synchronized available()I
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCurrentPos()J
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public mark(I)V
    .locals 2

    .line 61
    iget-boolean p1, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mClosed:Z

    if-nez p1, :cond_0

    .line 62
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J

    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mMarkedPos:J

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public declared-synchronized moveToPos(J)V
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    iput-wide p1, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Seek possion is not availabel"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    if-ltz v0, :cond_0

    .line 30
    iget-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([B)I
    .locals 4

    monitor-enter p0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result p1

    if-lez p1, :cond_0

    .line 79
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    .line 74
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized read([BII)I
    .locals 2

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 93
    iget-wide p2, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit p0

    return p1

    .line 88
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 95
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mClosed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mClosed:Z

    .line 102
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->file:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mMarkedPos:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    iget-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mMarkedPos:J

    iput-wide v0, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public skip(J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_5

    const-wide/16 v2, 0x2000

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    long-to-int v2, p1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2000

    .line 122
    :goto_0
    monitor-enter p0

    int-to-long v3, v2

    .line 123
    :try_start_0
    div-long/2addr p1, v3

    move-wide v5, v0

    :goto_1
    cmp-long v7, p1, v0

    if-ltz v7, :cond_4

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_3

    .line 128
    iget-object v7, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mRFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    .line 130
    iget-wide v9, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcn/kuaipan/android/utils/RandomFileInputStream;->mPos:J

    cmp-long v7, v7, v3

    if-gez v7, :cond_2

    .line 132
    monitor-exit p0

    return-wide v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x1

    sub-long/2addr p1, v7

    goto :goto_1

    .line 125
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 135
    :cond_4
    monitor-exit p0

    return-wide v5

    .line 136
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Number of bytes to skip cannot be negative"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
