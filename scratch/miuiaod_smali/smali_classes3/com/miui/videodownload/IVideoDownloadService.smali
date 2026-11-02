.class public interface abstract Lcom/miui/videodownload/IVideoDownloadService;
.super Ljava/lang/Object;
.source "IVideoDownloadService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/videodownload/IVideoDownloadService$_Parcel;,
        Lcom/miui/videodownload/IVideoDownloadService$Stub;,
        Lcom/miui/videodownload/IVideoDownloadService$Default;
    }
.end annotation


# virtual methods
.method public abstract pauseDownload(Landroid/os/Bundle;)V
.end method

.method public abstract registerCallback(Lcom/miui/videodownload/IVideoDownloadCallback;)V
.end method

.method public abstract startDownload(Landroid/os/Bundle;)V
.end method

.method public abstract unregisterCallback()V
.end method
