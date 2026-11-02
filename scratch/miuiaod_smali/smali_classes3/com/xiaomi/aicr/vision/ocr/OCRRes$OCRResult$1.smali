.class Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult$1;
.super Ljava/lang/Object;
.source "OCRRes.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;
    .locals 0

    .line 204
    new-instance p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;

    invoke-direct {p0, p1}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;
    .locals 0

    .line 209
    new-array p0, p1, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 201
    invoke-virtual {p0, p1}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult$1;->newArray(I)[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;

    move-result-object p0

    return-object p0
.end method
