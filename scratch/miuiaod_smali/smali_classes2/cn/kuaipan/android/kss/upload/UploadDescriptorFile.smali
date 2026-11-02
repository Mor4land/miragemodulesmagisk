.class public Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;
.super Ljava/lang/Object;
.source "UploadDescriptorFile.java"


# instance fields
.field public final fileSize:J

.field public final pFd:Landroid/os/ParcelFileDescriptor;


# virtual methods
.method public openFileInputStream()Ljava/io/FileInputStream;
    .locals 3

    .line 21
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadDescriptorFile;->pFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-object v0
.end method
