.class final Lcom/android/systemui/qs/QSHostAdapter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.qs.QSHostAdapter$1"
    f = "QSHostAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/QSHostAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->this$0:Lcom/android/systemui/qs/QSHostAdapter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/qs/QSHostAdapter$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->this$0:Lcom/android/systemui/qs/QSHostAdapter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/QSHostAdapter$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSHostAdapter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSHostAdapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->this$0:Lcom/android/systemui/qs/QSHostAdapter;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter;->tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    .line 11
    .line 12
    new-instance v0, Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 17
    .line 18
    new-instance v3, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/android/internal/logging/InstanceIdSequence;

    .line 24
    .line 25
    const/high16 v5, 0x100000

    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/systemui/qs/external/TileServiceRequestController;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/systemui/qs/external/TileServiceRequestController;->init()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
