.class public abstract Lcom/miui/videodownload/IVideoDownloadService$Stub;
.super Landroid/os/Binder;
.source "IVideoDownloadService.java"

# interfaces
.implements Lcom/miui/videodownload/IVideoDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/videodownload/IVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/videodownload/IVideoDownloadService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/videodownload/IVideoDownloadService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 44
    :cond_0
    const-string v0, "com.miui.videodownload.IVideoDownloadService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    instance-of v1, v0, Lcom/miui/videodownload/IVideoDownloadService;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/miui/videodownload/IVideoDownloadService;

    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/miui/videodownload/IVideoDownloadService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/videodownload/IVideoDownloadService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 57
    const-string v0, "com.miui.videodownload.IVideoDownloadService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 92
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/videodownload/IVideoDownloadService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 93
    invoke-interface {p0, p1}, Lcom/miui/videodownload/IVideoDownloadService;->pauseDownload(Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/videodownload/IVideoDownloadService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 86
    invoke-interface {p0, p1}, Lcom/miui/videodownload/IVideoDownloadService;->startDownload(Landroid/os/Bundle;)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p0}, Lcom/miui/videodownload/IVideoDownloadService;->unregisterCallback()V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/videodownload/IVideoDownloadCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/videodownload/IVideoDownloadCallback;

    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/miui/videodownload/IVideoDownloadService;->registerCallback(Lcom/miui/videodownload/IVideoDownloadCallback;)V

    :goto_0
    return v1

    .line 64
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
