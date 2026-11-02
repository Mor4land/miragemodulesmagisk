.class final Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplyController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/coroutines/Continuation;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.homepage.util.TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1"
    f = "TemplateApplyController.kt"
    l = {
        0x1d1,
        0x1d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

.field final synthetic $historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;",
            "Lcom/miui/keyguard/editor/data/bean/CommonConfig;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iput-object p3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v2, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v3, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 455
    iget v0, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 456
    sget-object v0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    sget v4, Lcom/miui/keyguard/editor/R$string;->kg_gallery_reset_magic_type_tips:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(II)V

    .line 457
    iget-object v0, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->this$0:Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;

    iget-object v4, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$config:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    iget-object v8, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$historyScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->$historyWallpaperScreenshot:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458
    sget-object v10, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 459
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getActivity$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    .line 458
    invoke-virtual {v10, v11, v4}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->createCurrentScreenTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 462
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 463
    :cond_3
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 464
    :goto_0
    invoke-static {v0}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;->access$getScreenshotContainer$p(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 465
    :cond_5
    iput-object v0, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->label:I

    const-wide/16 v10, 0x64

    invoke-static {v10, v11, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_6
    move-object v5, v0

    move-object v2, v9

    .line 466
    :goto_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    .line 468
    new-instance v19, Lcom/miui/keyguard/editor/utils/Screenshots;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v19

    invoke-direct/range {v9 .. v18}, Lcom/miui/keyguard/editor/utils/Screenshots;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    new-instance v9, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;

    invoke-direct {v9, v5, v8, v2, v3}, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1$1$1$1;-><init>(Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->L$3:Ljava/lang/Object;

    iput v1, v6, Lcom/miui/keyguard/editor/homepage/util/TemplateApplyController$checkGalleryOrApplyTemplate$1$taskResult$1$3$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v4

    move-object/from16 v2, v19

    move v4, v5

    move-object v5, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeScreenshotSync(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/utils/Screenshots;ZZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_2
    move-object v3, v0

    check-cast v3, Ljava/lang/Void;

    :cond_8
    return-object v3
.end method
