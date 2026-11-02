.class public abstract Lcom/xiaomi/aicr/plugin/IImageSegmentService$Stub;
.super Landroid/os/Binder;
.source "IImageSegmentService.java"

# interfaces
.implements Lcom/xiaomi/aicr/plugin/IImageSegmentService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/plugin/IImageSegmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/plugin/IImageSegmentService$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/aicr/plugin/IImageSegmentService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    const-string v0, "com.xiaomi.aicr.plugin.IImageSegmentService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    instance-of v1, v0, Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Lcom/xiaomi/aicr/plugin/IImageSegmentService;

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lcom/xiaomi/aicr/plugin/IImageSegmentService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 101
    const-string v0, "com.xiaomi.aicr.plugin.IImageSegmentService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 102
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 231
    :pswitch_0
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->getDepthSegmentMainFuncVersion()Ljava/lang/String;

    move-result-object p0

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 223
    :pswitch_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 224
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->depthSegmentMainFuncByFd(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 214
    :pswitch_2
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    invoke-interface {p0, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->depthSegmentMainFunc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 206
    :pswitch_3
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->getSegmentMainFuncVersion()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 196
    :pswitch_4
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 198
    sget-object p4, Lcom/xiaomi/aicr/vision/VisionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aicr/vision/VisionAttribute;

    .line 199
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->segmentMainFuncByFd(Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object p0

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 185
    :pswitch_5
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 187
    sget-object p4, Lcom/xiaomi/aicr/vision/VisionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aicr/vision/VisionAttribute;

    .line 188
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->segmentMainFunc(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object p0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 177
    :pswitch_6
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->getAlgorithmVersion()Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 170
    :pswitch_7
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->releaseAll()I

    move-result p0

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 160
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, p4

    .line 162
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p4, v1

    .line 163
    :cond_2
    invoke-interface {p0, p1, p4}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->releaseModel(ZZ)I

    move-result p0

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 149
    :pswitch_9
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 151
    sget-object p4, Lcom/xiaomi/aicr/vision/VisionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aicr/vision/VisionAttribute;

    .line 152
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->segmentByFd(Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object p0

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 138
    :pswitch_a
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 140
    sget-object p4, Lcom/xiaomi/aicr/vision/VisionAttribute;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/aicr/vision/VisionAttribute;

    .line 141
    invoke-interface {p0, p1, p2}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->segment(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-static {p3, p0, v1}, Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;->access$100(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 130
    :pswitch_b
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->initSkyModel()I

    move-result p0

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 123
    :pswitch_c
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->initPersonModel()I

    move-result p0

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 116
    :pswitch_d
    invoke-interface {p0}, Lcom/xiaomi/aicr/plugin/IImageSegmentService;->initAlgorithmCachePath()I

    move-result p0

    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 108
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
