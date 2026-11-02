.class Lmiuix/internal/util/AsyncLayoutInflater$1;
.super Landroid/os/Handler;
.source "AsyncLayoutInflater.java"


# instance fields
.field head:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

.field index:I

.field tail:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

.field final synthetic this$0:Lmiuix/internal/util/AsyncLayoutInflater;


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    const/4 v0, 0x0

    .line 93
    :try_start_0
    iget-object v2, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->localInflater:Landroid/view/LayoutInflater;

    iget v3, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->resid:I

    iget-object v4, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->view:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 97
    const-string v3, "AsyncLayoutInflater"

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    iget-object v2, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->head:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    if-nez v2, :cond_0

    .line 101
    iput-object p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->head:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    goto :goto_1

    .line 103
    :cond_0
    iget-object v2, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->tail:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    iput-object p1, v2, Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;->next:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    .line 105
    :goto_1
    iput-object p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->tail:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    .line 106
    iget p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->index:I

    const/16 v2, 0xa

    if-ge p1, v2, :cond_2

    iget-object p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->this$0:Lmiuix/internal/util/AsyncLayoutInflater;

    invoke-static {p1}, Lmiuix/internal/util/AsyncLayoutInflater;->access$000(Lmiuix/internal/util/AsyncLayoutInflater;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    iget p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->index:I

    add-int/2addr p1, v1

    iput p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->index:I

    goto :goto_3

    .line 107
    :cond_2
    :goto_2
    iget-object p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->this$0:Lmiuix/internal/util/AsyncLayoutInflater;

    invoke-static {p1}, Lmiuix/internal/util/AsyncLayoutInflater;->access$100(Lmiuix/internal/util/AsyncLayoutInflater;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->head:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->this$0:Lmiuix/internal/util/AsyncLayoutInflater;

    invoke-static {v1}, Lmiuix/internal/util/AsyncLayoutInflater;->access$100(Lmiuix/internal/util/AsyncLayoutInflater;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->head:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    .line 110
    iput-object p1, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->tail:Lmiuix/internal/util/AsyncLayoutInflater$InflateRequest;

    .line 111
    iput v0, p0, Lmiuix/internal/util/AsyncLayoutInflater$1;->index:I

    :cond_3
    :goto_3
    return-void
.end method
