.class public Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;
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
    name = "Location"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public box:[F

.field public poly:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location$1;

    invoke-direct {v0}, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location$1;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;->poly:[F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;->box:[F

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
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;->poly:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 49
    iget-object p0, p0, Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;->box:[F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloatArray([F)V

    return-void
.end method
