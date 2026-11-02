.class Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public context:Landroid/content/Context;

.field public intent:Landroid/content/Intent;

.field public obj:Ljava/lang/Object;

.field private paused:Z

.field private pendingNotify:Z

.field public ref:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/maml/NotifierManager$OnNotifyListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->ref:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->paused:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->pendingNotify:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->intent:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->ref:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/miui/maml/NotifierManager$OnNotifyListener;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lcom/miui/maml/NotifierManager$OnNotifyListener;->onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->paused:Z

    .line 3
    .line 4
    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->paused:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->pendingNotify:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->ref:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/miui/maml/NotifierManager$OnNotifyListener;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->context:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->intent:Landroid/content/Intent;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v4}, Lcom/miui/maml/NotifierManager$OnNotifyListener;->onNotify(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->pendingNotify:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->context:Landroid/content/Context;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->intent:Landroid/content/Intent;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/miui/maml/NotifierManager$BaseNotifier$Listener;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
