.class final Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EffectsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->updateAiGenerateBtnStatus(Z)V
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
    c = "com.miui.keyguard.editor.edit.base.EffectsTemplateView$updateAiGenerateBtnStatus$1"
    f = "EffectsTemplateView.kt"
    l = {
        0x1c4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $resetEnableStatus:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;


# direct methods
.method public static synthetic $r8$lambda$wj1RuPVSiDXFtBiQJCeTp_c1qRs(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->invokeSuspend$lambda$1(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iput-boolean p2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->$resetEnableStatus:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)V
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getPrimaryButtonBar()Lcom/miui/keyguard/editor/edit/base/TemplateButtonBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/FunctionButtonBar;->updateButtonGroupRec()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->$resetEnableStatus:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 449
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 450
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 451
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getAiGenerateBtn()Lcom/miui/keyguard/editor/view/KgVisualCheckBox;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v9, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    iget-boolean v6, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->$resetEnableStatus:Z

    .line 452
    invoke-static {v9}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$getAiWallPaperManager$p(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 453
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "getContext(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {v9, v5}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->canDownloadButton(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result v7

    .line 452
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getAiGenerateStatus(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Integer;

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    :cond_4
    const/4 v0, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    .line 458
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->enable()V

    goto :goto_4

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 463
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/KgVisualCheckBox;->disable()V

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    goto :goto_4

    .line 468
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    const/16 v0, 0x8

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :cond_a
    :goto_4
    invoke-static {v9}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;->access$updateGenerateView(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)V

    .line 474
    :cond_b
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1;->this$0:Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;

    new-instance p1, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView$updateAiGenerateBtnStatus$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/EffectsTemplateView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
