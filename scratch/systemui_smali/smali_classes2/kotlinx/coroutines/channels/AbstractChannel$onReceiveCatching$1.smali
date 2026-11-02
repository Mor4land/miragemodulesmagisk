.class public final Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause1;


# instance fields
.field public final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final registerSelectClause1(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractSendChannel;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

    .line 35
    .line 36
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectBuilderImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    .line 57
    if-ne v0, v1, :cond_5

    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    .line 66
    if-eq v0, v1, :cond_0

    .line 67
    .line 68
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->trySelect()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 80
    .line 81
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 82
    .line 83
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    if-eqz v1, :cond_8

    .line 98
    .line 99
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    .line 102
    .line 103
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_8
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, p2}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
.end method
