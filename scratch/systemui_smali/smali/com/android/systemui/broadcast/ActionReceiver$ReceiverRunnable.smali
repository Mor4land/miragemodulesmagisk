.class public final Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final id:I

.field public final intent:Landroid/content/Intent;

.field public final mActionReceiver:Ljava/lang/ref/WeakReference;

.field public final pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ILandroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/android/systemui/broadcast/ActionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->intent:Landroid/content/Intent;

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->id:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->mActionReceiver:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->mActionReceiver:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/broadcast/ActionReceiver;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v8, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->intent:Landroid/content/Intent;

    .line 15
    .line 16
    iget v10, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->id:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$ReceiverRunnable;->pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->receiverDatas:Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v12, v1

    .line 37
    check-cast v12, Lcom/android/systemui/broadcast/ReceiverData;

    .line 38
    .line 39
    iget-object v1, v12, Lcom/android/systemui/broadcast/ReceiverData;->filter:Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->matchCategories(Ljava/util/Set;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->testPendingRemovalAction:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget v2, v0, Lcom/android/systemui/broadcast/ActionReceiver;->userId:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v12, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v13, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;

    .line 74
    .line 75
    move-object v1, v13

    .line 76
    move-object v2, v12

    .line 77
    move-object v3, p0

    .line 78
    move-object v4, v8

    .line 79
    move-object v5, v9

    .line 80
    move-object v6, v0

    .line 81
    move v7, v10

    .line 82
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;-><init>(Lcom/android/systemui/broadcast/ReceiverData;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/android/systemui/broadcast/ActionReceiver;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v12, Lcom/android/systemui/broadcast/ReceiverData;->executor:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v1, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method
