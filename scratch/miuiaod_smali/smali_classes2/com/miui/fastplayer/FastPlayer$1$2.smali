.class Lcom/miui/fastplayer/FastPlayer$1$2;
.super Ljava/lang/Object;
.source "FastPlayer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/fastplayer/FastPlayer$1;


# direct methods
.method constructor <init>(Lcom/miui/fastplayer/FastPlayer$1;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$2;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    .line 509
    :try_start_0
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x0

    .line 510
    iput v0, p1, Landroid/os/Message;->what:I

    .line 511
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1$2;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object v0, v0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$800(Lcom/miui/fastplayer/FastPlayer;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1$2;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object v0, v0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$800(Lcom/miui/fastplayer/FastPlayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 513
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
