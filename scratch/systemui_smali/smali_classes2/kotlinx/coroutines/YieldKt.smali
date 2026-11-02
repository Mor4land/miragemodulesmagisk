.class public abstract Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 41
    .line 42
    iget-object v2, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    .line 44
    invoke-virtual {v2, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2
    new-instance v4, Lkotlinx/coroutines/YieldContext;

    .line 49
    .line 50
    invoke-direct {v4}, Lkotlinx/coroutines/YieldContext;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 58
    .line 59
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 60
    .line 61
    iget-object v6, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 62
    .line 63
    invoke-virtual {v6, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v4, Lkotlinx/coroutines/YieldContext;->dispatcherWasUnconfined:Z

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$external__kotlinx_coroutines__android_common__kotlinx_coroutines()Lkotlinx/coroutines/EventLoopImplPlatform;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, v0, Lkotlinx/coroutines/EventLoopImplPlatform;->unconfinedQueue:Lkotlinx/coroutines/internal/ArrayQueue;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v7, v4, Lkotlinx/coroutines/internal/ArrayQueue;->head:I

    .line 80
    .line 81
    iget v4, v4, Lkotlinx/coroutines/internal/ArrayQueue;->tail:I

    .line 82
    .line 83
    if-ne v7, v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v4, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    move v4, v5

    .line 89
    :goto_2
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->isUnconfinedLoopActive()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iput-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->incrementUseCount(Z)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoopImplPlatform;->processUnconfinedEvent()Z

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v4

    .line 120
    :try_start_1
    invoke-virtual {p0, v4, v2}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 124
    .line 125
    .line 126
    :goto_4
    move v5, v6

    .line 127
    :goto_5
    if-eqz v5, :cond_8

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_8
    :goto_6
    move-object p0, v3

    .line 131
    goto :goto_8

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoopImplPlatform;->decrementUseCount(Z)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    :goto_7
    move-object p0, v1

    .line 138
    :goto_8
    if-ne p0, v1, :cond_a

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_a
    return-object v3
.end method
