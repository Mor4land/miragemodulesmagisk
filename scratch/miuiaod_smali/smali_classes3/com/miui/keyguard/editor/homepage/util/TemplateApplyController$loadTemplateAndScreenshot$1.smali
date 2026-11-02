.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->loadTemplateAndScreenshot(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Z)V
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
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$loadTemplateAndScreenshot$1"
    f = "TemplateApplyController.kt"
    l = {
        0x5e6,
        0x60b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

.field final synthetic $homeWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field final synthetic $isPreset:Z

.field final synthetic $lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field final synthetic $templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $templateId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Ljava/lang/String;",
            "Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
            "Z",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateId:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iput-boolean p6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$isPreset:Z

    iput-object p7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$homeWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateId:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v5, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$isPreset:Z

    iget-object v7, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$homeWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Ljava/lang/String;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1509
    iget v0, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1510
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$1;

    iget-object v12, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v13, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$lockWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-boolean v14, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$isPreset:Z

    iget-object v15, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$homeWallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/coroutines/Continuation;)V

    iput v2, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->label:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    .line 1516
    :cond_3
    :goto_0
    sget-object v11, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->INSTANCE:Lcom/miui/keyguard/editor/base/TemplateViewFactory;

    .line 1517
    iget-object v0, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    .line 1518
    iget-object v13, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateId:Ljava/lang/String;

    .line 1519
    iget-object v0, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$createScreenshotLayoutParams(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    const/16 v18, 0x20

    const/16 v19, 0x0

    const v15, 0x38d1b717    # 1.0E-4f

    const v16, 0x38d1b717    # 1.0E-4f

    const/16 v17, 0x0

    .line 1516
    invoke-static/range {v11 .. v19}, Lcom/miui/keyguard/editor/base/TemplateViewFactory;->createScaledPreviewTemplateView$default(Lcom/miui/keyguard/editor/base/TemplateViewFactory;Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout$LayoutParams;FFZILjava/lang/Object;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 1522
    iget-object v3, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v4, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    .line 1523
    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->loadTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V

    .line 1524
    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1525
    :cond_4
    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1526
    :goto_1
    invoke-static {v4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_6
    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_8

    .line 1530
    iget-object v0, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getTAG$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    const-string v1, "loadTemplateAndScreenshot failed: previewTemplateView which created is null."

    .line 1529
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    iget-object v0, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    invoke-interface {v0, v2}, Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;->onScreenshotComplete(Lcom/miui/keyguard/editor/utils/Screenshots;)V

    .line 1534
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1536
    :cond_8
    new-instance v0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$2;

    invoke-direct {v0, v4}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$2;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1544
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenshotTemplateCount()I

    move-result v14

    .line 1545
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1546
    new-instance v13, Lcom/miui/keyguard/editor/utils/Screenshots;

    const/16 v23, 0x7f

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v24}, Lcom/miui/keyguard/editor/utils/Screenshots;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1548
    iget-object v2, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    iget-object v3, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1550
    iget-object v5, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    .line 1547
    new-instance v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;

    iget-object v15, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v8, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->$callback:Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;

    move-object v11, v6

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v17}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1$3;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/miui/keyguard/editor/utils/Screenshots;ILcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/homepage/util/ScreenshotCallback;Lkotlin/coroutines/Continuation;)V

    iput v1, v7, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$loadTemplateAndScreenshot$1;->label:I

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v8

    move-object/from16 v7, p0

    move v8, v9

    move-object v9, v11

    invoke-static/range {v0 .. v9}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForTemplateView$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    return-object v10

    .line 1560
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
