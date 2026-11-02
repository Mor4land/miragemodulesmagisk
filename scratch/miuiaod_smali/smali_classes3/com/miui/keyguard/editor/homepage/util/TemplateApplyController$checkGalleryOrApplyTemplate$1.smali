.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->checkGalleryOrApplyTemplate(ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$checkGalleryOrApplyTemplate$1"
    f = "TemplateApplyController.kt"
    l = {
        0x19a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPreset:Z

.field final synthetic $screenStatus:I

.field final synthetic $templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Z",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$isPreset:Z

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$screenStatus:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$isPreset:Z

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$screenStatus:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 409
    iget v2, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v10, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;

    iget-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-boolean v6, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$isPreset:Z

    iget-object v7, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget v8, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$screenStatus:I

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->label:I

    invoke-static {v2, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 409
    :cond_2
    :goto_0
    check-cast v2, Lcom/miui/keyguard/editor/homepage/util/TaskResult;

    .line 510
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->getCurrentWallpaperType()Ljava/lang/String;

    move-result-object v6

    .line 511
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->isVideoWallpaper()Z

    move-result v7

    .line 512
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->getGalleryStatus()I

    move-result v8

    .line 514
    iget-object v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v1

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkGalleryOrApplyTemplate -> currentWallpaperType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isVideoWallpaper = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", galleryStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-boolean v1, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$isPreset:Z

    if-eqz v1, :cond_4

    .line 518
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v9, v1

    const v28, 0x3ffff

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v9 .. v29}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 519
    invoke-static {v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;->getPreset()Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v5, v4}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 520
    invoke-static {v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->getPresetWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setCurrentWallpaperScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    move-object v9, v1

    goto :goto_2

    .line 524
    :cond_4
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object v9, v1

    const v28, 0x3ffff

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v9 .. v29}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$screenStatus:I

    .line 527
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->getHistoryScreenshot()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 528
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->getHistoryWallpaperScreenshot()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 529
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/homepage/util/TaskResult;->getHistoryWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 525
    invoke-static {v1, v3, v4, v5, v2}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSourceKt;->setHistoryScreenshot(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 533
    :goto_2
    iget-object v3, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 534
    iget-boolean v4, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$isPreset:Z

    .line 535
    iget-object v5, v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1;->$templateBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 533
    invoke-static/range {v3 .. v9}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$startApplyTemplate(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;ZLcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Ljava/lang/String;ZILcom/miui/keyguard/editor/data/bean/ScreenshotSource;)V

    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
