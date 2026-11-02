.class public interface abstract Lcom/xiaomi/aicr/plugin/IImageSegmentService;
.super Ljava/lang/Object;
.source "IImageSegmentService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aicr/plugin/IImageSegmentService$_Parcel;,
        Lcom/xiaomi/aicr/plugin/IImageSegmentService$Stub;,
        Lcom/xiaomi/aicr/plugin/IImageSegmentService$Default;
    }
.end annotation


# virtual methods
.method public abstract depthSegmentMainFunc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract depthSegmentMainFuncByFd(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
.end method

.method public abstract getAlgorithmVersion()Ljava/lang/String;
.end method

.method public abstract getDepthSegmentMainFuncVersion()Ljava/lang/String;
.end method

.method public abstract getSegmentMainFuncVersion()Ljava/lang/String;
.end method

.method public abstract initAlgorithmCachePath()I
.end method

.method public abstract initPersonModel()I
.end method

.method public abstract initSkyModel()I
.end method

.method public abstract releaseAll()I
.end method

.method public abstract releaseModel(ZZ)I
.end method

.method public abstract segment(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
.end method

.method public abstract segmentByFd(Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
.end method

.method public abstract segmentMainFunc(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
.end method

.method public abstract segmentMainFuncByFd(Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;
.end method
