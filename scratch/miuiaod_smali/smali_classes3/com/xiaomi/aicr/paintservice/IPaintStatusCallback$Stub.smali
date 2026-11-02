.class public abstract Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub;
.super Landroid/os/Binder;
.source "IPaintStatusCallback.java"

# interfaces
.implements Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_0
    const-string v0, "com.xiaomi.aicr.paintservice.IPaintStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 55
    const-string v0, "com.xiaomi.aicr.paintservice.IPaintStatusCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 77
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p1

    .line 78
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;->onPaintFailed(B)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p0}, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;->onPaintFinished()V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 62
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
