.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$onApplyTemplate$applyJob$1$succeed$1"
    f = "TemplateApplier.kt"
    l = {
        0x1c5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

.field final synthetic $templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$context:Landroid/content/Context;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 448
    iget v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->label:I

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move/from16 p1, v14

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move/from16 p1, v14

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 449
    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v3, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v4, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$shouldAddToGallery(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)Z

    move-result v12

    .line 450
    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "caller"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-string v1, "custom"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 451
    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onApplyTemplate addToGallery "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " fromPersonalizationAdd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$context:Landroid/content/Context;

    iget-object v3, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v4, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 453
    sget-object v5, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v5, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    .line 454
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getScreenshots()Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getLockOriginWallpaper()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getHomeOriginWallpaper()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getSubject()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 459
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getSource()J

    move-result-wide v10

    .line 460
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getApplyToAll()Z

    move-result v16

    .line 461
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;->getShouldAddHistory()Z

    move-result v17

    .line 462
    invoke-virtual {v4}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->isCallingFromKeyguard()Z

    move-result v18

    .line 453
    iput v2, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-wide v7, v10

    move/from16 v9, v17

    move/from16 v10, v16

    move/from16 v11, v18

    move/from16 p1, v14

    move-object/from16 v14, p0

    :try_start_2
    invoke-interface/range {v1 .. v14}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->applyEditPageTemplate(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 466
    :goto_3
    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 467
    invoke-static {v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply edit error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 470
    iget-object v1, v15, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->setGalleryOpened(Z)V

    .line 472
    :cond_7
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
