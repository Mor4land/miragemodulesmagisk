.class final Lcom/miui/keyguard/editor/utils/CalculateWorker;
.super Ljava/lang/Object;
.source "HierarchyImageAvoidController.kt"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;

.field private static final IMAGE_AVOID_RATE:D

.field private static final VIDEO_AVOID_RATE:D

.field private static final cacheMap:Landroid/util/SparseArray;


# instance fields
.field private bitmapPixelColors:Ljava/nio/IntBuffer;

.field private final checkRect:Landroid/graphics/Rect;

.field private final depthVideoPaint:Landroid/graphics/Paint;

.field private depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

.field private final hierarchyImageViewRef:Ljava/lang/ref/WeakReference;

.field private imageCanUnAlphaPixelCount:I

.field private final imagePaint:Landroid/graphics/Paint;

.field private isDepthVideo:Z

.field private isWorking:Z

.field private final outerSetRect:Landroid/graphics/Rect;

.field private rectBitmap:Landroid/graphics/Bitmap;

.field private rectCanvas:Landroid/graphics/Canvas;

.field private shouldCheck:Z

.field private videoCanUnAlphaPixelCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->Companion:Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 364
    sput-wide v0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->IMAGE_AVOID_RATE:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 365
    sput-wide v0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->VIDEO_AVOID_RATE:D

    .line 366
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->cacheMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3

    const-string v0, "hierarchyImageViewRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->hierarchyImageViewRef:Ljava/lang/ref/WeakReference;

    .line 343
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->imagePaint:Landroid/graphics/Paint;

    .line 344
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 345
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 346
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 347
    sget-object v2, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->Companion:Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/utils/DepthVideoParam$Companion;->getCONVERT_ALPHA_TO_ARGB_MATRIX_VALUE()[F

    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 345
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 344
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoPaint:Landroid/graphics/Paint;

    .line 352
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    .line 354
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getCacheMap$cp()Landroid/util/SparseArray;
    .locals 1

    .line 327
    sget-object v0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->cacheMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private final calculateUnAlphaPercent()Ljava/lang/Boolean;
    .locals 10

    .line 551
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    .line 553
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->findUnAlphaPixelFromEdge()I

    move-result v0

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 560
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    .line 556
    invoke-static/range {v1 .. v9}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->forEachCheckUnPixelInRect$default(Lcom/miui/keyguard/editor/utils/CalculateWorker;IIIIZZILjava/lang/Object;)I

    move-result v0

    .line 567
    :cond_0
    iget v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->imageCanUnAlphaPixelCount:I

    .line 568
    iget v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->videoCanUnAlphaPixelCount:I

    .line 569
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculateUnAlphaPercent: currentUnAlphaPixelCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " imageCanUnAlphaPixelCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " videoCanUnAlphaPixelCount="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isDepthVideo="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 564
    const-string v2, "HierarchyImageAvoidCutController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->videoCanUnAlphaPixelCount:I

    if-ge v0, p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->imageCanUnAlphaPixelCount:I

    if-ge v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final checkBitmapInTargetRect()Ljava/lang/Boolean;
    .locals 4

    .line 445
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->hierarchyImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->getBitmapAllPixelsColor()V

    .line 449
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->calculateUnAlphaPercent()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    sget-object v2, Lcom/miui/keyguard/editor/utils/CalculateWorker;->Companion:Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;->recycle(Ljava/nio/IntBuffer;)V

    .line 451
    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 453
    :goto_0
    const-string v0, "HierarchyImageAvoidCutController"

    const-string v2, "checkBitmapInTargetRect: error"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return-object v1
.end method

.method private final checkHaveUnAlphaPixelOnEdge(III)Z
    .locals 7

    .line 605
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 607
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    if-nez p3, :cond_1

    add-int v3, p1, v2

    goto :goto_2

    :cond_1
    move v3, p1

    :goto_2
    const/4 v4, 0x1

    if-ne p3, v4, :cond_2

    add-int v5, p2, v2

    goto :goto_3

    :cond_2
    move v5, p2

    :goto_3
    if-lez v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    .line 611
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 612
    :cond_3
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private final checkUnAlphaPixelFromEdge(III)I
    .locals 12

    .line 626
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    .line 639
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 640
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-ne p3, v0, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    const/4 v9, 0x0

    move-object v3, p0

    move v4, p2

    move v5, p1

    .line 636
    invoke-direct/range {v3 .. v9}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->forEachCheckUnPixelInRect(IIIIZZ)I

    move-result p0

    return p0

    .line 631
    :cond_1
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 632
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-nez p3, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    .line 628
    invoke-static/range {v3 .. v11}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->forEachCheckUnPixelInRect$default(Lcom/miui/keyguard/editor/utils/CalculateWorker;IIIIZZILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method private final findUnAlphaPixelFromEdge()I
    .locals 5

    .line 583
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 584
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v1

    .line 585
    invoke-direct {p0, v1, v1, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkHaveUnAlphaPixelOnEdge(III)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 586
    invoke-direct {p0, v1, v1, v4}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkUnAlphaPixelFromEdge(III)I

    move-result p0

    return p0

    .line 587
    :cond_0
    invoke-direct {p0, v1, v1, v4}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkHaveUnAlphaPixelOnEdge(III)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 588
    invoke-direct {p0, v1, v1, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkUnAlphaPixelFromEdge(III)I

    move-result p0

    return p0

    .line 589
    :cond_1
    invoke-direct {p0, v0, v1, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkHaveUnAlphaPixelOnEdge(III)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 590
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkUnAlphaPixelFromEdge(III)I

    move-result p0

    return p0

    .line 591
    :cond_2
    invoke-direct {p0, v1, v2, v4}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkHaveUnAlphaPixelOnEdge(III)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 592
    invoke-direct {p0, v1, v2, v0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkUnAlphaPixelFromEdge(III)I

    move-result p0

    return p0

    :cond_3
    return v4
.end method

.method private final forEachCheckUnPixelInRect(IIIIZZ)I
    .locals 9

    .line 657
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 659
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v0, v2

    .line 660
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->videoCanUnAlphaPixelCount:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->imageCanUnAlphaPixelCount:I

    :goto_0
    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_9

    move v5, v1

    :goto_2
    if-ge v5, p4, :cond_8

    if-eqz p5, :cond_1

    add-int v6, p1, v3

    goto :goto_3

    :cond_1
    sub-int v6, p1, v3

    :goto_3
    add-int v7, p2, v5

    const/4 v8, 0x1

    if-eqz p6, :cond_2

    if-le v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 666
    iget-object v8, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    goto :goto_4

    :cond_2
    if-le v6, v8, :cond_3

    add-int/lit8 v6, v6, -0x1

    .line 668
    iget-object v8, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    mul-int/2addr v6, v8

    add-int/2addr v6, v7

    goto :goto_4

    :cond_3
    move v6, v7

    .line 669
    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/nio/IntBuffer;->get(I)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-lt v4, v2, :cond_6

    return v4

    :cond_6
    add-int v6, v4, v0

    if-ge v6, v2, :cond_7

    return v4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return v1
.end method

.method static synthetic forEachCheckUnPixelInRect$default(Lcom/miui/keyguard/editor/utils/CalculateWorker;IIIIZZILjava/lang/Object;)I
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 649
    invoke-direct/range {v2 .. v8}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->forEachCheckUnPixelInRect(IIIIZZ)I

    move-result v0

    return v0
.end method

.method private final getBitmapAllPixelsColor()V
    .locals 11

    .line 463
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 465
    :goto_0
    sget-object v3, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 468
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->getShowWidth()I

    move-result v6

    .line 469
    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->getShowHeight()I

    move-result v7

    .line 470
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 465
    invoke-virtual/range {v3 .. v8}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->getBitmapMatrix(IIIILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 472
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 473
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 475
    iget-object v3, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoPaint:Landroid/graphics/Paint;

    .line 476
    iput-object v2, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    .line 477
    iput-boolean v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo:Z

    goto :goto_5

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->hierarchyImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/edit/wallpaper/HierarchyImageView;

    if-eqz v0, :cond_2

    .line 480
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v0, :cond_5

    .line 481
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    :cond_6
    move-object v4, v0

    .line 482
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->imagePaint:Landroid/graphics/Paint;

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    .line 486
    :goto_5
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->hierarchyImageViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v0, :cond_8

    .line 487
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_8
    move-object v5, v2

    :goto_7
    if-eqz v0, :cond_9

    .line 488
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 490
    :cond_9
    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getBitmapAllPixelsColor: hierarchyView="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " hierarchyBitmap w="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " h="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hierarchyMatrix="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " checkRect="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    const-string v2, "HierarchyImageAvoidCutController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_13

    .line 493
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    if-eqz v1, :cond_a

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v5, v1, :cond_a

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v5, v1, :cond_a

    goto :goto_8

    .line 494
    :cond_a
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    .line 495
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectCanvas:Landroid/graphics/Canvas;

    .line 497
    :goto_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v1, v5

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-le v1, v5, :cond_d

    .line 498
    :cond_b
    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v1, v5

    .line 499
    sget-object v5, Lcom/miui/keyguard/editor/utils/CalculateWorker;->Companion:Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;

    invoke-virtual {v5, v1}, Lcom/miui/keyguard/editor/utils/CalculateWorker$Companion;->obtain(I)Ljava/nio/IntBuffer;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v5

    :cond_c
    iput-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    .line 501
    :cond_d
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 502
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 504
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 505
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 506
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 507
    new-instance v5, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_9

    :cond_e
    move v7, v6

    :goto_9
    iget-object v8, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_a

    :cond_f
    move v8, v6

    :goto_a
    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 508
    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectCanvas:Landroid/graphics/Canvas;

    if-eqz v7, :cond_10

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 509
    :cond_10
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectCanvas:Landroid/graphics/Canvas;

    if-eqz v6, :cond_11

    .line 344
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 345
    invoke-virtual {v4, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 509
    invoke-virtual {v6, v0, v7, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 510
    :cond_11
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->rectBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->bitmapPixelColors:Ljava/nio/IntBuffer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 511
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitmapAllPixelsColor:  bitmapInvertRect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " bitmapInvertMatrix="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dstRect="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method


# virtual methods
.method public final confirmAvoidRectLocation(II)V
    .locals 2

    sub-int/2addr p2, p1

    .line 432
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 433
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 435
    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Boolean;
    .locals 0

    .line 406
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->checkBitmapInTargetRect()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getShouldCheck()Z
    .locals 0

    .line 356
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->shouldCheck:Z

    return p0
.end method

.method public final isDepthVideo()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isWorking()Z
    .locals 0

    .line 330
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isWorking:Z

    return p0
.end method

.method public final onImageLocationChange(IIII)V
    .locals 0

    .line 427
    invoke-virtual {p0, p1, p3}, Lcom/miui/keyguard/editor/utils/CalculateWorker;->confirmAvoidRectLocation(II)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isDepthVideo:Z

    return-void
.end method

.method public final setDepthVideoCheckParam(Lcom/miui/keyguard/editor/utils/DepthVideoParam;)V
    .locals 5

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/utils/DepthVideoParam;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setDepthVideoCheckParam: param="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " w="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HierarchyImageAvoidCutController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->depthVideoParam:Lcom/miui/keyguard/editor/utils/DepthVideoParam;

    return-void
.end method

.method public final setUpAvoidRect(Landroid/graphics/Rect;)V
    .locals 4

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 421
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-double v0, p1

    sget-wide v2, Lcom/miui/keyguard/editor/utils/CalculateWorker;->IMAGE_AVOID_RATE:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->imageCanUnAlphaPixelCount:I

    .line 422
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-double v0, p1

    sget-wide v2, Lcom/miui/keyguard/editor/utils/CalculateWorker;->VIDEO_AVOID_RATE:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->videoCanUnAlphaPixelCount:I

    .line 423
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->outerSetRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->shouldCheck:Z

    return-void
.end method

.method public final setWorking(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/utils/CalculateWorker;->isWorking:Z

    return-void
.end method
