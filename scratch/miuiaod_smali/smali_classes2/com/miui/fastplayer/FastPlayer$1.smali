.class Lcom/miui/fastplayer/FastPlayer$1;
.super Ljava/lang/Object;
.source "FastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/fastplayer/FastPlayer;


# direct methods
.method constructor <init>(Lcom/miui/fastplayer/FastPlayer;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 448
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$000(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$100(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$200(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$300(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$400(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I

    .line 449
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$500(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v0

    .line 450
    const-string v1, "FastPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSurface textureid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v1, v2}, Lcom/miui/fastplayer/FastPlayer;->access$602(Lcom/miui/fastplayer/FastPlayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 452
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 453
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/fastplayer/FastPlayer;->access$702(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Looper;)Landroid/os/Looper;

    .line 454
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v1, Lcom/miui/fastplayer/FastPlayer$1$1;

    invoke-direct {v1, p0}, Lcom/miui/fastplayer/FastPlayer$1$1;-><init>(Lcom/miui/fastplayer/FastPlayer$1;)V

    invoke-static {v0, v1}, Lcom/miui/fastplayer/FastPlayer;->access$802(Lcom/miui/fastplayer/FastPlayer;Landroid/os/Handler;)Landroid/os/Handler;

    .line 506
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, Lcom/miui/fastplayer/FastPlayer$1$2;

    invoke-direct {v1, p0}, Lcom/miui/fastplayer/FastPlayer$1$2;-><init>(Lcom/miui/fastplayer/FastPlayer$1;)V

    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    .line 514
    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$800(Lcom/miui/fastplayer/FastPlayer;)Landroid/os/Handler;

    move-result-object v2

    .line 506
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 515
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v2}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/miui/fastplayer/FastPlayer;->access$1402(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 516
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1400(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 518
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1500(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 519
    :try_start_0
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/fastplayer/FastPlayer;->access$1602(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 520
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p0}, Lcom/miui/fastplayer/FastPlayer;->access$1500(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 521
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception p0

    .line 521
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
