.class final Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTemplateAdapterAndHoldImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->decorateCustomizeBackground(Landroid/view/View;Z)V
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
    c = "com.miui.keyguard.editor.settings.BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1"
    f = "SettingsTemplateAdapterAndHoldImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isColorDark:Z

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->$view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->$isColorDark:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->$view:Landroid/view/View;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->$isColorDark:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;-><init>(Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;Landroid/view/View;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    iget v0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->this$0:Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "<get-context>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/ViewStylerKt;->canUseBlur(Landroid/content/Context;)Z

    move-result p1

    .line 234
    sget-object v0, Lcom/miui/keyguard/editor/utils/ViewUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ViewUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->$view:Landroid/view/View;

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/settings/BaseSettingsTemplateViewHolder$decorateCustomizeBackground$1;->$isColorDark:Z

    invoke-virtual {v0, v1, p1, p0}, Lcom/miui/keyguard/editor/utils/ViewUtil;->decorateCustomButton(Landroid/view/View;ZZ)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 232
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
