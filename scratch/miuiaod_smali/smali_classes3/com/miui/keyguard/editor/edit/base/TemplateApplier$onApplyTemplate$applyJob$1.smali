.class final Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplateApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->onApplyTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;)V
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
    c = "com.miui.keyguard.editor.edit.base.TemplateApplier$onApplyTemplate$applyJob$1"
    f = "TemplateApplier.kt"
    l = {
        0x1c0
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
.method public static synthetic $r8$lambda$Hy5RuP7uT9yblQtxcjTqeFcraHA(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->invokeSuspend$lambda$0(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I2qK1tBSD6s3QUi5JUmSY0U-ShQ(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/Unit;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->invokeSuspend$lambda$1(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/Unit;)V

    return-void
.end method

.method constructor <init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier;",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iput-object p4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)Lkotlin/Unit;
    .locals 0

    .line 483
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$onAppliedInternal(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    .line 484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lkotlin/Unit;)V
    .locals 3

    .line 485
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object p1

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyAnimationPerformer$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onApplied(ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;)V

    .line 486
    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getEditorViewModel$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    :cond_0
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
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 446
    iget v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;

    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    iget-object v6, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$params:Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;

    iget-object v7, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$succeed$1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Lcom/miui/keyguard/editor/edit/base/TemplateApplier$TemplateApplierParams;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 475
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {v0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getTag$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onApplyTemplate is success: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    .line 478
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    instance-of v0, p1, Lcom/miui/keyguard/editor/EditorActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/miui/keyguard/editor/EditorActivity;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromSystemUI()Z

    move-result p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    instance-of v0, p1, Lcom/miui/keyguard/editor/EditorActivity;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/miui/keyguard/editor/EditorActivity;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorActivity;->callingFromLockCross()Z

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_2

    .line 479
    :cond_6
    sget-object p1, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_dialog_apply_successful:I

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/utils/ToastUtil;->showText(Landroid/content/Context;I)V

    .line 481
    :goto_2
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;->onApplySuccessBeforeExitAnim()V

    .line 482
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->$templateView:Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;

    new-instance v2, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, v1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;)V

    invoke-static {v2}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p1

    .line 484
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)V

    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 489
    :cond_7
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getApplyCallback$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback$DefaultImpls;->onApplied$default(Lcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;ZLcom/miui/keyguard/editor/edit/base/TemplateApplier$ApplyCallback;Lcom/miui/keyguard/editor/base/ExitAnimationPerformer;ILjava/lang/Object;)V

    .line 490
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/TemplateApplier$onApplyTemplate$applyJob$1;->this$0:Lcom/miui/keyguard/editor/edit/base/TemplateApplier;

    invoke-static {p0}, Lcom/miui/keyguard/editor/edit/base/TemplateApplier;->access$getEditorViewModel$p(Lcom/miui/keyguard/editor/edit/base/TemplateApplier;)Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->updateApplyStatus(I)V

    .line 492
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
