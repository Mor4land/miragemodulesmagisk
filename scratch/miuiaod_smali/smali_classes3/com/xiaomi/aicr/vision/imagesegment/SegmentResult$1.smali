.class Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult$1;
.super Ljava/lang/Object;
.source "SegmentResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
    .locals 0

    .line 73
    new-instance p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    invoke-direct {p0, p1}, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
    .locals 0

    .line 78
    new-array p0, p1, [Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult$1;->newArray(I)[Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object p0

    return-object p0
.end method
