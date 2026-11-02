.class public abstract Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub;
.super Landroid/os/Binder;
.source "IMiuiKeyguardWallpaperCallback.java"

# interfaces
.implements Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    const-string v0, "com.miui.miwallpaper.IMiuiKeyguardWallpaperCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v1, v0, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 48
    const-string v0, "com.miui.miwallpaper.IMiuiKeyguardWallpaperCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 64
    :cond_1
    sget-object p1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/RemoteViews;

    .line 66
    invoke-static {p2, p1}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RemoteViews;

    .line 67
    invoke-interface {p0, p4, p1}, Lcom/miui/miwallpaper/IMiuiKeyguardWallpaperCallback;->onRemoteViewChange(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 55
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
