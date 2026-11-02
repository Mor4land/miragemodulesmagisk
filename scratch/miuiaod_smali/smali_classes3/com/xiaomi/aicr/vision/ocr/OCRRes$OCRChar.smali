.class public Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;
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
    name = "OCRChar"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public char_confidence:F

.field public char_text:Ljava/lang/String;

.field public location:Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar$1;

    invoke-direct {v0}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-class v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->location:Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->char_text:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->char_confidence:F

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

    .line 85
    iget-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->location:Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 86
    iget-object p2, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->char_text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget p0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRChar;->char_confidence:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
