.class public abstract Lkotlinx/coroutines/CancellableContinuationKt;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .locals 7

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 14
    .line 15
    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v3, v2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v6, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    iget-object v6, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation:Lkotlinx/atomicfu/AtomicRef;

    .line 36
    .line 37
    invoke-virtual {v6, v3, v4}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 44
    .line 45
    :goto_1
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 48
    .line 49
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 50
    .line 51
    instance-of v2, v0, Lkotlinx/coroutines/CompletedContinuation;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v0, Lkotlinx/coroutines/CompletedContinuation;

    .line 57
    .line 58
    iget-object v0, v0, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$external__kotlinx_coroutines__android_common__kotlinx_coroutines()V

    .line 63
    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_decision:Lkotlinx/atomicfu/AtomicInt;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lkotlinx/atomicfu/AtomicInt;->setValue(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 73
    .line 74
    sget-object v2, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    :cond_4
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return-object v5

    .line 86
    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    if-eq v3, v4, :cond_1

    .line 94
    .line 95
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 96
    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Inconsistent state "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
