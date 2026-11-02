.class final Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PadATemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->onClickSignatureFrame(Landroid/view/View;)V
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
    c = "com.miui.keyguard.editor.edit.padclock.PadATemplateView$onClickSignatureFrame$1$1$1"
    f = "PadATemplateView.kt"
    l = {
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;Lmiuix/androidbasewidget/widget/ClearableEditText;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;",
            "Lmiuix/androidbasewidget/widget/ClearableEditText;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->this$0:Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->$this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->this$0:Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;

    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->$this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;-><init>(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;Lmiuix/androidbasewidget/widget/ClearableEditText;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 200
    iget v1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->label:I

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

    .line 201
    iput v2, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->label:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 202
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->this$0:Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->access$getSignatureSheetModal(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;)Lcom/miui/keyguard/editor/view/AutoBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/AutoBottomSheet;->isShowing()Z

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->$this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_3

    .line 203
    iget-object p1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->$this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 204
    sget-object p1, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/KeyboardUtils;

    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->$this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->$this_apply:Lmiuix/androidbasewidget/widget/ClearableEditText;

    invoke-virtual {p1, v0, v1}, Lcom/miui/keyguard/editor/utils/KeyboardUtils;->showSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 205
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView$onClickSignatureFrame$1$1$1;->this$0:Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;->access$setSignatureShowing$p(Lcom/miui/keyguard/editor/edit/padclock/PadATemplateView;Z)V

    .line 207
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
