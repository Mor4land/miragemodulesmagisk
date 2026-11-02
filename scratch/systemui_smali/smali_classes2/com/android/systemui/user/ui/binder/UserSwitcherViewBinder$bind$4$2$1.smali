.class final Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.user.ui.binder.UserSwitcherViewBinder$bind$4$2$1"
    f = "UserSwitcherViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addButton:Landroid/view/View;

.field final synthetic $flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

.field final synthetic $gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

.field final synthetic $layoutInflater:Landroid/view/LayoutInflater;

.field final synthetic $popupMenu:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $popupMenuAdapter:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$addButton:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenu:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$view:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenuAdapter:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$addButton:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenu:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenuAdapter:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Landroidx/constraintlayout/helper/widget/Flow;Lcom/android/systemui/user/UserSwitcherRootView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v10, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$addButton:Landroid/view/View;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$1;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$2;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenu:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$view:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$addButton:Landroid/view/View;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenuAdapter:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v4, v0

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$2;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Landroid/view/View;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$3;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$popupMenuAdapter:Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v3}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$3;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$MenuAdapter;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$4;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 63
    .line 64
    invoke-direct {v0, v2, v4, v3}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$4;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Landroidx/constraintlayout/helper/widget/Flow;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$viewModel:Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$gridContainerView:Lcom/android/systemui/user/UserSwitcherRootView;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$flowWidget:Landroidx/constraintlayout/helper/widget/Flow;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$layoutInflater:Landroid/view/LayoutInflater;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1;->$view:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v5, v0

    .line 84
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/user/ui/binder/UserSwitcherViewBinder$bind$4$2$1$5;-><init>(Lcom/android/systemui/user/ui/viewmodel/UserSwitcherViewModel;Lcom/android/systemui/user/UserSwitcherRootView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
