.class final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.footer.ui.binder.FooterActionsViewBinder$bind$1$2"
    f = "FooterActionsViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

.field final synthetic $foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field final synthetic $previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field final synthetic $userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

.field final synthetic $view:Landroid/widget/LinearLayout;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$view:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    .line 1
    new-instance v12, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$view:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v11, p2

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v12, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v12
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->label:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v9, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$view:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v2, v9

    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v1, v2, v2, v9, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$2;

    .line 39
    .line 40
    iget-object v11, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 41
    .line 42
    iget-object v12, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    iget-object v13, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 47
    .line 48
    iget-object v15, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 60
    .line 61
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v8, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v5, v4

    .line 69
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method
