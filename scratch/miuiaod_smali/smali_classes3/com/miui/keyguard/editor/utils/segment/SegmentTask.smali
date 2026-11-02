.class final Lcom/miui/keyguard/editor/utils/segment/SegmentTask;
.super Ljava/lang/Object;
.source "ImageSegmentHandler.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final id:J

.field private final segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;Landroid/graphics/Bitmap;J)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    .line 220
    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->bitmap:Landroid/graphics/Bitmap;

    .line 221
    iput-wide p3, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->id:J

    return-void
.end method

.method private final processSegmentResult(Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 237
    invoke-virtual {p1}, Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;->getBitmaps()Ljava/util/List;

    move-result-object p1

    .line 238
    const-string v1, "ImageSegmentHandler"

    if-nez p1, :cond_0

    .line 239
    const-string/jumbo p0, "segmentResult is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    const-string/jumbo p0, "segmentResult is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 248
    :cond_1
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    .line 249
    iget-wide v1, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->id:J

    .line 250
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 251
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 248
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public get()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;
    .locals 7

    .line 225
    const-string/jumbo v0, "start segment"

    const-string v1, "ImageSegmentHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->segmentManager:Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 228
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->bitmap:Landroid/graphics/Bitmap;

    new-instance v4, Lcom/xiaomi/aicr/vision/VisionAttribute;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/xiaomi/aicr/vision/VisionAttribute;-><init>(ZZ)V

    .line 227
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/aicr/vision/imagesegment/ImageSegmentManager;->segment(Landroid/graphics/Bitmap;Lcom/xiaomi/aicr/vision/VisionAttribute;)Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 226
    :goto_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->processSegmentResult(Lcom/xiaomi/aicr/vision/imagesegment/SegmentResult;)Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end segment segmentResult?.bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    .line 232
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    iget-wide v3, p0, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->id:J

    invoke-direct {v0, v3, v4, v2, v2}, Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;-><init>(JLandroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    :cond_2
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/segment/SegmentTask;->get()Lcom/miui/keyguard/editor/utils/segment/SegmentInfo;

    move-result-object p0

    return-object p0
.end method
