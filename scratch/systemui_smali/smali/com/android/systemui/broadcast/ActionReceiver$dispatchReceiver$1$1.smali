.class public final Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $id:I

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $it:Lcom/android/systemui/broadcast/ReceiverData;

.field public final synthetic $pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic this$0:Lcom/android/systemui/broadcast/ActionReceiver;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/ReceiverData;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Landroid/content/Intent;Lcom/android/systemui/broadcast/ActionReceiver;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 10
    .line 11
    iput p6, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$id:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/BroadcastReceiver;->setPendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$intent:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->this$0:Lcom/android/systemui/broadcast/ActionReceiver;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/android/systemui/broadcast/ActionReceiver;->logger:Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;

    .line 24
    .line 25
    iget v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$id:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/broadcast/ActionReceiver;->action:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$dispatchReceiver$1$1;->$it:Lcom/android/systemui/broadcast/ReceiverData;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/broadcast/ReceiverData;->receiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, p0}, Lcom/android/systemui/broadcast/logging/BroadcastDispatcherLogger;->logBroadcastDispatched(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
