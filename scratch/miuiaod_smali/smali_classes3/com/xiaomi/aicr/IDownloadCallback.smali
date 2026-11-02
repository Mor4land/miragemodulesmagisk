.class public interface abstract Lcom/xiaomi/aicr/IDownloadCallback;
.super Ljava/lang/Object;
.source "IDownloadCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/IDownloadCallback$Stub;,
        Lcom/xiaomi/aicr/IDownloadCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onDownloadComplete(Ljava/lang/String;)V
.end method

.method public abstract onDownloadStateChanged(I)V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onProgressUpdate(I)V
.end method
