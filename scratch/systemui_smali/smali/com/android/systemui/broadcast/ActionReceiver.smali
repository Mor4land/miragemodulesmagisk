.class public final Lcom/android/systemui/broadcast/ActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final index:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final action:Ljava/lang/String;

.field public final activeCategories:Landroid/util/ArraySet;

.field public final logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

.field public final receiverDatas:Landroid/util/ArraySet;

.field public final registerAction:Lkotlin/jvm/functions/Function2;

.field public registered:Z

.field public final testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

.field public final unregisterAction:Lkotlin/jvm/functions/Function1;

.field public final userId:I

.field public final workerExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registerAction:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver;->unregisterAction:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/broadcast/ActionReceiver;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 24
    .line 25
    new-instance p1, Landroid/util/ArraySet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final createFilter()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of p2, p1, Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->registered:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Registered: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "Receivers:"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/broadcast/ReceiverData;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->activeCategories:Landroid/util/ArraySet;

    .line 76
    .line 77
    const-string v2, ", "

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/16 v6, 0x3e

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "Categories: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    check-cast p1, Landroid/util/IndentingPrintWriter;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/android/systemui/broadcast/ActionReceiver;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logBroadcastReceived(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->workerExecutor:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v7, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getPendingResult()Landroid/content/BroadcastReceiver$PendingResult;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v1, v7

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;-><init>(ILandroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/android/systemui/broadcast/ActionReceiver;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "Received intent for "

    .line 54
    .line 55
    const-string v1, " in receiver for "

    .line 56
    .line 57
    const-string/jumbo v2, "}"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p2, v1, p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
