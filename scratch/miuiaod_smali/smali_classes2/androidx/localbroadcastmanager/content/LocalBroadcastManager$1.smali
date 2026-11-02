.class Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# instance fields
.field final synthetic this$0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 119
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 124
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$1;->this$0:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    :goto_0
    return-void
.end method
