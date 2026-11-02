.class public abstract Lkotlinx/coroutines/channels/Send;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public abstract completeResumeSend()V
.end method

.method public abstract getPollResult()Ljava/lang/Object;
.end method

.method public abstract resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
.end method

.method public abstract tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
.end method

.method public undeliveredElement()V
    .locals 0

    .line 1
    return-void
.end method
