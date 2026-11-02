.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->takeScreenshotThenApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
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
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$takeScreenshotThenApplyTemplate$1"
    f = "TemplateApplier.kt"
    l = {
        0x182,
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 382
    iget v1, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->label:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v12, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onStartApply(Z)V

    .line 386
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$1;

    iget-object v4, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$1;-><init>(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    iput v2, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->label:I

    invoke-static {v1, v3, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 389
    :cond_3
    :goto_0
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v1

    if-nez v1, :cond_4

    .line 390
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->getScreenshotTemplateCount()I

    move-result v6

    .line 391
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 392
    iget-object v10, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$context:Landroid/content/Context;

    iget-object v13, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->deepCopy()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v14

    iget-object v15, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    new-instance v16, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;

    iget-object v4, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v5, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v7, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$context:Landroid/content/Context;

    const/4 v9, 0x0

    move-object/from16 v2, v16

    move-object v8, v15

    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lcom/miui/keyguard/editor/edit/base/TemplateApplier;ILandroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lkotlin/coroutines/Continuation;)V

    iput v12, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->label:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/16 v17, 0x0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v8, p0

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;->takeMultiScreenshotsForTemplateView$default(Lcom/miui/keyguard/editor/utils/DeviceScreenshotHelper;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;ZLkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 433
    :cond_4
    iget-object v0, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$context:Landroid/content/Context;

    iget-object v2, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$onApplyTemplate(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 436
    :goto_1
    iget-object v1, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "takeScreenshotThenApplyTemplate error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    iget-object v0, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 438
    iget-object v0, v11, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$takeScreenshotThenApplyTemplate$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getEditorViewModel$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    .line 440
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
