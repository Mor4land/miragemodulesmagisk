.class public Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;
.super Ljava/lang/Object;
.source "KssFileDescriptorAccessor.java"

# interfaces
.implements Lcn/kuaipan/android/kss/download/KssAccessor;


# instance fields
.field private mClosed:Z

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFileLocker:Ljava/nio/channels/FileLock;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# virtual methods
.method public close()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mClosed:Z

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileLocker:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 102
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileLocker:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_2

    .line 107
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 108
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 110
    :cond_2
    iget-object v1, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 112
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void

    .line 106
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 108
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 110
    :cond_4
    iget-object v2, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 111
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 112
    iput-object v0, p0, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->mFileInputStream:Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    :cond_5
    throw v1
.end method

.method protected finalize()V
    .locals 1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcn/kuaipan/android/kss/download/KssFileDescriptorAccessor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
