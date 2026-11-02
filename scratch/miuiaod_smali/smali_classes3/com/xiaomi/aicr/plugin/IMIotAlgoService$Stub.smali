.class public abstract Lcom/xiaomi/aicr/plugin/IMIotAlgoService$Stub;
.super Landroid/os/Binder;
.source "IMIotAlgoService.java"

# interfaces
.implements Lcom/xiaomi/aicr/plugin/IMIotAlgoService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/plugin/IMIotAlgoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/plugin/IMIotAlgoService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/plugin/IMIotAlgoService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    const-string v0, "com.xiaomi.aicr.plugin.IMIotAlgoService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    instance-of v1, v0, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;

    return-object v0

    .line 63
    :cond_1
    new-instance v0, Lcom/xiaomi/aicr/plugin/IMIotAlgoService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/aicr/plugin/IMIotAlgoService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 72
    const-string v0, "com.xiaomi.aicr.plugin.IMIotAlgoService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 117
    :cond_1
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;->getCaculatedCurve()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;->getBrightness()Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;->releaseAlgo()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;->doCalculation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IMIotAlgoService;->initAlgo(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v1

    .line 79
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
