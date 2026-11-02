.class public final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

.field public final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/selects/SeqNumber;->number:Lkotlinx/atomicfu/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlinx/atomicfu/AtomicLong;->FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Lkotlinx/atomicfu/TraceBase$None;->INSTANCE:Lkotlinx/atomicfu/TraceBase$None;

    .line 22
    .line 23
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicLong;->trace:Lkotlinx/atomicfu/TraceBase;

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 31
    .line 32
    iput-object p0, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->atomicOp:Lkotlinx/coroutines/internal/AtomicOp;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    .line 14
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 15
    .line 16
    iget-object v4, v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    .line 18
    invoke-virtual {v4, p0, v2}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->doAfterSelect()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move p1, v0

    .line 38
    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    .line 39
    .line 40
    iget-object p2, v1, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->_affectedNode:Lkotlinx/atomicfu/AtomicRef;

    .line 41
    .line 42
    iget-object p2, p2, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    iget-object v0, v1, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->_originalNext:Lkotlinx/atomicfu/AtomicRef;

    .line 50
    .line 51
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move-object v1, v0

    .line 66
    :goto_3
    iget-object p2, p2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Lkotlinx/atomicfu/AtomicRef;

    .line 67
    .line 68
    invoke-virtual {p2, p0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 77
    .line 78
    .line 79
    :cond_7
    :goto_4
    return-void
.end method

.method public final getOpSequence()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-object v1, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v1, p0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v1, Lkotlinx/coroutines/internal/OpDescriptor;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v2, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    .line 26
    if-ne v1, v2, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Lkotlinx/coroutines/internal/Symbol;

    .line 41
    .line 42
    :goto_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 56
    .line 57
    iget-object p1, p1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Lkotlinx/atomicfu/AtomicRef;

    .line 58
    .line 59
    sget-object v1, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Lkotlinx/coroutines/internal/Symbol;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lkotlinx/atomicfu/AtomicRef;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AtomicSelectOp(sequence="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
