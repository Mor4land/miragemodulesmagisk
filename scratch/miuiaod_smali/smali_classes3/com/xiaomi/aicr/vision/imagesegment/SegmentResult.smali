.class public Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
.super Ljava/lang/Object;
.source "SegmentResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBitmaps:Ljava/util/List;

.field private mContours:Ljava/util/List;

.field private mRects:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult$1;

    invoke-direct {v0}, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mBitmaps:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mRects:Ljava/util/List;

    .line 65
    const-class v1, [F

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mContours:Ljava/util/List;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getBitmaps()Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mBitmaps:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 46
    iget-object p2, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mBitmaps:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    iget-object p2, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mRects:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 48
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->mContours:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
