.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/miui/keyguard/editor/utils/Screenshots;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$takeScreenshotThenApplyTemplate$1$2"
    f = "TemplateApplier.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

.field final synthetic $size:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field final synthetic $total:I

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;ILandroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "I",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$total:I

    iput-object p5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/miui/keyguard/editor/utils/Screenshots;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/utils/Screenshots;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    new-instance v8, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$total:I

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-object v0, v8

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;ILandroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->L$0:Ljava/lang/Object;

    iput p2, v8, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->I$0:I

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v8, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/miui/keyguard/editor/utils/Screenshots;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->invoke(Lcom/miui/keyguard/editor/utils/Screenshots;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 392
    iget v1, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/miui/keyguard/editor/utils/Screenshots;

    iget v2, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->I$0:I

    .line 393
    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 395
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_CURRENT()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 396
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    new-instance v15, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v5, v15

    const v24, 0x3ffff

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v5 .. v25}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$context:Landroid/content/Context;

    .line 397
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/utils/Screenshots;->getCurrentScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object/from16 v7, v26

    invoke-static {v7, v5, v6}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 398
    invoke-virtual {v1, v5}, Lcom/miui/keyguard/editor/utils/Screenshots;->getCurrentWallpaperScreenshot(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v7, v5, v6}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 399
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHierarchyCheckResult(Ljava/util/Map;)V

    .line 396
    invoke-virtual {v4, v7}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->setScreenshots(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    goto/16 :goto_6

    .line 402
    :cond_0
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_SMALL()I

    move-result v4

    if-ne v2, v4, :cond_3

    .line 403
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 404
    :goto_0
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmallWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 405
    :goto_1
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_6

    .line 408
    :cond_3
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_LARGE_PORT()I

    move-result v4

    if-ne v2, v4, :cond_6

    .line 409
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortrait()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 410
    :goto_2
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 411
    :goto_3
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 414
    :cond_6
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_LARGE_LAND()I

    move-result v4

    if-ne v2, v4, :cond_9

    .line 415
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandscape()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 416
    :goto_4
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandWallpaper()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 417
    :goto_5
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_6

    .line 420
    :cond_9
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "screen shot error bitmapId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_a
    :goto_6
    iget-object v4, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$size:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$total:I

    if-ge v4, v5, :cond_b

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getSCREENSHOT_SKIP()I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 423
    :cond_b
    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    new-instance v15, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v3, v15

    .line 424
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getSmall()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 425
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargePortrait()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 426
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getLargeLandscape()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 427
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/Screenshots;->getHierarchyCheckResult()Ljava/util/Map;

    move-result-object v20

    const v22, 0x2fff8

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move-object/from16 v27, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 423
    invoke-direct/range {v3 .. v23}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->setScreenshots(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    .line 429
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v2, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-static {v1, v2, v3, v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$onApplyTemplate(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V

    .line 431
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 392
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
