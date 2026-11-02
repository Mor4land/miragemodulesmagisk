.class public interface abstract Lcom/xiaomi/aicr/IDownloadListener;
.super Ljava/lang/Object;
.source "IDownloadListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/IDownloadListener$Stub;,
        Lcom/xiaomi/aicr/IDownloadListener$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelDownload(Ljava/lang/String;)V
.end method

.method public abstract checkVersion(Ljava/lang/String;I)Z
.end method

.method public abstract deleteFile(Ljava/lang/String;)Z
.end method

.method public abstract download(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/aicr/IDownloadCallback;)V
.end method

.method public abstract getCloudVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getDownloadStatus(Ljava/lang/String;)I
.end method

.method public abstract getLocalVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract pauseDownload(Ljava/lang/String;)V
.end method

.method public abstract removeTask(Ljava/lang/String;)V
.end method

.method public abstract resumeDownload(Ljava/lang/String;)V
.end method

.method public abstract startDownload(Ljava/lang/String;)V
.end method
