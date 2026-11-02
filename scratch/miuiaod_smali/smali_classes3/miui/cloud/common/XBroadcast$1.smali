.class Lmiui/cloud/common/XBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "XBroadcast.java"


# instance fields
.field final synthetic val$cl:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:Lmiui/cloud/common/XWrapper;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 51
    const-string/jumbo p1, "result received. "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->log([Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lmiui/cloud/common/XBroadcast$1;->val$result:Lmiui/cloud/common/XWrapper;

    new-instance p2, Lmiui/cloud/common/XBroadcast$BroadcastResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lmiui/cloud/common/XBroadcast$BroadcastResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p1, p2}, Lmiui/cloud/common/XWrapper;->set(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lmiui/cloud/common/XBroadcast$1;->val$cl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
