.class Lcom/miui/maml/SoundManager$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/SoundManager;


# direct methods
.method public constructor <init>(Lcom/miui/maml/SoundManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 2
    .line 3
    new-instance v1, Landroid/media/SoundPool;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v4, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/miui/maml/SoundManager;->access$002(Lcom/miui/maml/SoundManager;Landroid/media/SoundPool;)Landroid/media/SoundPool;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/miui/maml/SoundManager;->access$000(Lcom/miui/maml/SoundManager;)Landroid/media/SoundPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/miui/maml/SoundManager;->access$100(Lcom/miui/maml/SoundManager;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v1, v2}, Lcom/miui/maml/SoundManager;->access$202(Lcom/miui/maml/SoundManager;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/miui/maml/SoundManager$1;->this$0:Lcom/miui/maml/SoundManager;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/miui/maml/SoundManager;->access$100(Lcom/miui/maml/SoundManager;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0
.end method
