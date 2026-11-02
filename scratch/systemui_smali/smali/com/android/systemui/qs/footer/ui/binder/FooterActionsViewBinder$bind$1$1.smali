.class final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.footer.ui.binder.FooterActionsViewBinder$bind$1$1"
    f = "FooterActionsViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $view:Landroid/widget/LinearLayout;

.field final synthetic $viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$view:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$view:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$view:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$view:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v0, v2, v4, v3}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$3;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$view:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-direct {v0, v2, v4, v3}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$3;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$4;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1;->$view:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v0, v2, p0, v3}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$4;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
