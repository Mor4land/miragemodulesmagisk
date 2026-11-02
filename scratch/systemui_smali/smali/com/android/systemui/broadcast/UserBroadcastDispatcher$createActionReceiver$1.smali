.class final Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $flags:I

.field final synthetic $permission:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/broadcast/UserBroadcastDispatcher;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$action:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$permission:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    check-cast p2, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$action:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 15
    .line 16
    iget v0, v0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "registerReceiver act="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " user="

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-wide/16 v2, 0x1000

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget p1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 50
    .line 51
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$permission:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 58
    .line 59
    iget-object v5, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->workerHandler:Landroid/os/Handler;

    .line 60
    .line 61
    iget v6, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->this$0:Lcom/android/systemui/broadcast/UserBroadcastDispatcher;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 73
    .line 74
    iget p1, p1, Lcom/android/systemui/broadcast/UserBroadcastDispatcher;->userId:I

    .line 75
    .line 76
    iget p0, p0, Lcom/android/systemui/broadcast/UserBroadcastDispatcher$createActionReceiver$1;->$flags:I

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0, p2}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logContextReceiverRegistered(IILandroid/content/IntentFilter;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
