.class Lcom/miui/fastplayer/FastPlayer$2$1;
.super Ljava/lang/Object;
.source "FastPlayer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/fastplayer/FastPlayer$2;


# direct methods
.method constructor <init>(Lcom/miui/fastplayer/FastPlayer$2;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    .line 602
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 603
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/fastplayer/FastPlayer;->access$2002(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 604
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$2100(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 608
    :try_start_1
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 606
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 608
    :try_start_3
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 610
    :goto_1
    monitor-exit p0

    return-void

    .line 608
    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2$1;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object v0, v0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 609
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
