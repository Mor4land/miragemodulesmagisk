.class public abstract Landroid/service/attention/IProximityUpdateCallback$Stub;
.super Landroid/os/Binder;
.source "IProximityUpdateCallback.java"

# interfaces
.implements Landroid/service/attention/IProximityUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/attention/IProximityUpdateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/attention/IProximityUpdateCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Landroid/service/attention/IProximityUpdateCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "android.service.attention.IProximityUpdateCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v1, v0, Landroid/service/attention/IProximityUpdateCallback;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/service/attention/IProximityUpdateCallback;

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Landroid/service/attention/IProximityUpdateCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/service/attention/IProximityUpdateCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 53
    const-string v0, "android.service.attention.IProximityUpdateCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p1

    .line 70
    invoke-interface {p0, p1, p2}, Landroid/service/attention/IProximityUpdateCallback;->onProximityUpdate(D)V

    return v1

    .line 60
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
