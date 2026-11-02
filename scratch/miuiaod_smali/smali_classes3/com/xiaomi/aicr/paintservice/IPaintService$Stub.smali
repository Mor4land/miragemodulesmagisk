.class public abstract Lcom/xiaomi/aicr/paintservice/IPaintService$Stub;
.super Landroid/os/Binder;
.source "IPaintService.java"

# interfaces
.implements Lcom/xiaomi/aicr/paintservice/IPaintService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/paintservice/IPaintService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/paintservice/IPaintService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/paintservice/IPaintService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "com.xiaomi.aicr.paintservice.IPaintService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Lcom/xiaomi/aicr/paintservice/IPaintService;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/xiaomi/aicr/paintservice/IPaintService;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Lcom/xiaomi/aicr/paintservice/IPaintService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/aicr/paintservice/IPaintService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 73
    const-string v0, "com.xiaomi.aicr.paintservice.IPaintService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 74
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 142
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 135
    :pswitch_0
    invoke-interface {p0}, Lcom/xiaomi/aicr/paintservice/IPaintService;->paintService_release()I

    move-result p0

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 127
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 128
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/paintservice/IPaintService;->paintService_getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/paintservice/IPaintService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 118
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/paintservice/IPaintService;->paintService_getProcess(I)I

    move-result p0

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;

    move-result-object p2

    .line 110
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/xiaomi/aicr/paintservice/IPaintService;->paintService_paintWithCallback(IILjava/lang/String;Lcom/xiaomi/aicr/paintservice/IPaintStatusCallback;)I

    move-result p0

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 112
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 95
    :pswitch_4
    invoke-interface {p0}, Lcom/xiaomi/aicr/paintservice/IPaintService;->paintService_init()I

    move-result p0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 88
    :pswitch_5
    invoke-interface {p0}, Lcom/xiaomi/aicr/paintservice/IPaintService;->paintService_check()I

    move-result p0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 80
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
