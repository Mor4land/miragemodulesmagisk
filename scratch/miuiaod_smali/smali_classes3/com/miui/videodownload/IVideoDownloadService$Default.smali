.class public Lcom/miui/videodownload/IVideoDownloadService$Default;
.super Ljava/lang/Object;
.source "IVideoDownloadService.java"

# interfaces
.implements Lcom/miui/videodownload/IVideoDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/videodownload/IVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pauseDownload(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerCallback(Lcom/miui/videodownload/IVideoDownloadCallback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public startDownload(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public unregisterCallback()V
    .locals 0

    .line 0
    return-void
.end method
