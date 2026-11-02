.class final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.footer.ui.binder.FooterActionsViewBinder$bind$1"
    f = "FooterActionsViewBinder.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

.field final synthetic $foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field final synthetic $previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

.field final synthetic $userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

.field final synthetic $view:Landroid/widget/LinearLayout;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$view:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    check-cast v14, Lkotlin/coroutines/Continuation;

    .line 14
    .line 15
    new-instance v15, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$view:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 26
    .line 27
    iget-object v8, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v13, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 38
    .line 39
    move-object v2, v15

    .line 40
    invoke-direct/range {v2 .. v14}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v15, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v15, v0}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 30
    .line 31
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$view:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v4, v5, v6, v7}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v2, v7, v7, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$qsVisibilityLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 50
    .line 51
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 52
    .line 53
    new-instance v15, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousSecurity:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 60
    .line 61
    iget-object v9, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$view:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$securityHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 64
    .line 65
    iget-object v11, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousForegroundServices:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$foregroundServicesWithNumberHolder:Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;

    .line 68
    .line 69
    iget-object v13, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$foregroundServicesWithTextHolder:Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;

    .line 70
    .line 71
    iget-object v14, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v5

    .line 78
    .line 79
    move-object v5, v15

    .line 80
    move-object/from16 v18, v15

    .line 81
    .line 82
    move-object/from16 v15, v17

    .line 83
    .line 84
    invoke-direct/range {v5 .. v16}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Landroid/widget/LinearLayout;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/NumberButtonViewHolder;Lcom/android/systemui/qs/footer/ui/binder/TextButtonViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1;->label:I

    .line 88
    .line 89
    move-object/from16 v3, v18

    .line 90
    .line 91
    invoke-static {v2, v4, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method
