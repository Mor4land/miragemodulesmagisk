.class public interface abstract Lcom/xiaomi/aicr/plugin/IVisionService;
.super Ljava/lang/Object;
.source "IVisionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/plugin/IVisionService$_Parcel;,
        Lcom/xiaomi/aicr/plugin/IVisionService$Stub;,
        Lcom/xiaomi/aicr/plugin/IVisionService$Default;
    }
.end annotation


# virtual methods
.method public abstract doDetect(ILjava/util/List;Lcom/xiaomi/aicr/vision/VisionAttribute;)I
.end method

.method public abstract doOCRDetect(I)[Lcom/xiaomi/aicr/vision/ocr/OCRRes$Location;
.end method

.method public abstract doOCRRecognize(I)Lcom/xiaomi/aicr/vision/ocr/OCRRes$OCRResult;
.end method

.method public abstract getOCRVersion()Ljava/lang/String;
.end method

.method public abstract setImage(Landroid/graphics/Bitmap;)I
.end method

.method public abstract setImageParcelFileDesciptor(Landroid/os/ParcelFileDescriptor;)I
.end method
