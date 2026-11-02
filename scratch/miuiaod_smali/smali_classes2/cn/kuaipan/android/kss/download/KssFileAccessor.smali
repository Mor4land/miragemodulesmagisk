.class public Lcn/kuaipan/android/kss/download/KssFileAccessor;
.super Ljava/lang/Object;
.source "KssFileAccessor.java"

# interfaces
.implements Lcn/kuaipan/android/kss/download/KssAccessor;


# instance fields
.field private mClosed:Z

.field private mFileAccessor:Ljava/io/RandomAccessFile;

.field private mFileLocker:Ljava/nio/channels/FileLock;


# virtual methods
.method public close()V
    .locals 3

    .line 97
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mClosed:Z

    const/4 v0, 0x0

    .line 103
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mFileLocker:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 105
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mFileLocker:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 109
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mFileAccessor:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 111
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mFileAccessor:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    .line 109
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mFileAccessor:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 111
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileAccessor;->mFileAccessor:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_1
    :cond_3
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileAccessor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
