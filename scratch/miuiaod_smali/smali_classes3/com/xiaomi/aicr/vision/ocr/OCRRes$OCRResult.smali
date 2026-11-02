.class public Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;
.super Ljava/lang/Object;
.source "OCRRes.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aicr/vision/ocr/OCRRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OCRResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public paragraphs:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRParagraph;

.field public total_text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 201
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult$1;

    invoke-direct {v0}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    sget-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRParagraph;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRParagraph;

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;->paragraphs:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRParagraph;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;->total_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;->paragraphs:[Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRParagraph;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 221
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;->total_text:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
