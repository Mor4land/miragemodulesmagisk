.class public abstract Lcom/xiaomi/aicr/plugin/IVisionService$Stub;
.super Landroid/os/Binder;
.source "IVisionService.java"

# interfaces
.implements Lcom/xiaomi/aicr/plugin/IVisionService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/plugin/IVisionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/plugin/IVisionService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/plugin/IVisionService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "com.xiaomi.aicr.plugin.IVisionService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Lcom/xiaomi/aicr/plugin/IVisionService;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/xiaomi/aicr/plugin/IVisionService;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/xiaomi/aicr/plugin/IVisionService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/aicr/plugin/IVisionService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 69
    const-string v0, "com.xiaomi.aicr.plugin.IVisionService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 70
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 141
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 134
    :pswitch_0
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IVisionService;->getOCRVersion()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget-object v0, Lcom/xiaomi/aicr/vision/VisionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/xiaomi/aicr/plugin/IVisionService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aicr/vision/VisionAttribute;

    .line 126
    invoke-interface {p0, p1, p4, p2}, Lcom/xiaomi/aicr/plugin/IVisionService;->doDetect(ILjava/util/List;Lcom/xiaomi/aicr/vision/VisionAttribute;)I

    move-result p0

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IVisionService;->doOCRRecognize(I)Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;

    move-result-object p0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IVisionService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IVisionService;->doOCRDetect(I)[Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

    move-result-object p0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 94
    :pswitch_4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IVisionService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 95
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IVisionService;->setImageParcelFileDesciptor(Landroid/os/ParcelFileDescriptor;)I

    move-result p0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 85
    :pswitch_5
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IVisionService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 86
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IVisionService;->setImage(Landroid/graphics/Bitmap;)I

    move-result p0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 76
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
