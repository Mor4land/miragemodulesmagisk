.class final Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.mediaprojection.appselector.view.RecentTaskViewHolder$bind$1"
    f = "RecentTaskViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

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
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->baseIntentComponent:Landroid/content/ComponentName;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 21
    .line 22
    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1$1$1;

    .line 23
    .line 24
    invoke-direct {v5, v4, v0, v1, v3}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1$1$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1$1$2;

    .line 31
    .line 32
    invoke-direct {v5, v4, v0, v1, v3}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1$1$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1$2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->this$0:Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1;->$task:Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v3}, Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder$bind$1$2;-><init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lcom/android/systemui/mediaprojection/appselector/view/RecentTaskViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
