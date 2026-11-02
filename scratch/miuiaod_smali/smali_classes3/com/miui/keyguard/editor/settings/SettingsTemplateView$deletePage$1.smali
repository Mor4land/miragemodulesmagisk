.class final Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTemplateView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->deletePage(ILcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;)V
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
    c = "com.miui.keyguard.editor.settings.SettingsTemplateView$deletePage$1"
    f = "SettingsTemplateView.kt"
    l = {
        0x26f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplateView;",
            "Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput p3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->$position:I

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
    new-instance p1, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iget p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->$position:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;-><init>(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 622
    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->label:I

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

    .line 623
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getDataModel$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->$itemBean:Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    iput v2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDataModelProvider;->deleteHistory(Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 624
    const-string p1, "SettingsTemplateView"

    const-string v0, "onPageDeleted failed: data delete failed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSpringTouchForSettingsManager$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/miui/keyguard/editor/homepage/view/viewpager/HorizontalSpringTouchForSettingsManager;->setEnableTouch(Z)V

    .line 626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 628
    :cond_3
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    new-instance v0, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->$position:I

    iget-object v3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    .line 629
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    .line 633
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 634
    invoke-static {v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getViewPager2(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/homepage/view/viewpager/DampViewPager2;

    move-result-object v4

    invoke-static {v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$isUseBlur$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Z

    move-result v3

    invoke-virtual {v0, v1, v4, v3}, Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;->initLayout(ILcom/miui/keyguard/editor/view/viewpager2/ViewPager2;Z)V

    .line 628
    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$setTemplateDeleteLayer$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;)V

    .line 636
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSettingView(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getTemplateDeleteLayer$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)Lcom/miui/keyguard/editor/settings/SettingsTemplateDeleteLayer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 637
    iget-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getSelectedPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result v1

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplateView$deletePage$1;->this$0:Lcom/miui/keyguard/editor/settings/SettingsTemplateView;

    invoke-static {p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$getUsingPosition$p(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;)I

    move-result p0

    if-ge v0, v1, :cond_4

    sub-int/2addr p0, v2

    :cond_4
    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplateView;->access$refreshMyTemplate(Lcom/miui/keyguard/editor/settings/SettingsTemplateView;I)V

    .line 638
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
