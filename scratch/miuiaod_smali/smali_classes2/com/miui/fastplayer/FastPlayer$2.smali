.class Lcom/miui/fastplayer/FastPlayer$2;
.super Ljava/lang/Object;
.source "FastPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/fastplayer/FastPlayer;->HandleDataThread()V
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

    .line 581
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 585
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1500(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/miui/fastplayer/FastPlayer;->access$1602(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 587
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1500(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 588
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 589
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1700(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 593
    :try_start_1
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1800(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$000(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$300(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v6}, Lcom/miui/fastplayer/FastPlayer;->access$400(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v6

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I

    .line 595
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$500(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v0

    .line 596
    const-string v3, "FastPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSurface textureid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$602(Lcom/miui/fastplayer/FastPlayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 598
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v3, Lcom/miui/fastplayer/FastPlayer$2$1;

    invoke-direct {v3, p0}, Lcom/miui/fastplayer/FastPlayer$2$1;-><init>(Lcom/miui/fastplayer/FastPlayer$2;)V

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 612
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v3}, Lcom/miui/fastplayer/FastPlayer;->access$1402(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 613
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1400(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2300(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v0, v5, v4}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v0, v4}, Lcom/miui/fastplayer/FastPlayer;->access$2202(Lcom/miui/fastplayer/FastPlayer;F)F

    .line 616
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2300(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v0, v5, v4}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/miui/fastplayer/FastPlayer;->access$2402(Lcom/miui/fastplayer/FastPlayer;I)I

    .line 617
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2300(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v0, v5, v4}, Lcom/miui/fastplayer/FastPlayer;->extractMetadata(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/miui/fastplayer/FastPlayer;->access$2502(Lcom/miui/fastplayer/FastPlayer;I)I

    .line 618
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0, v2}, Lcom/miui/fastplayer/FastPlayer;->access$2600(Lcom/miui/fastplayer/FastPlayer;Z)V

    .line 619
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v4, Lcom/miui/fastplayer/MediaEncoder;

    invoke-direct {v4}, Lcom/miui/fastplayer/MediaEncoder;-><init>()V

    invoke-static {v0, v4}, Lcom/miui/fastplayer/FastPlayer;->access$2702(Lcom/miui/fastplayer/FastPlayer;Lcom/miui/fastplayer/MediaEncoder;)Lcom/miui/fastplayer/MediaEncoder;

    .line 620
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2700(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/MediaEncoder;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$2200(Lcom/miui/fastplayer/FastPlayer;)F

    move-result v4

    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$2400(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v5

    iget-object v6, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v6}, Lcom/miui/fastplayer/FastPlayer;->access$2500(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/miui/fastplayer/MediaEncoder;->setMediaInfo(FII)V

    .line 621
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2700(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/MediaEncoder;

    move-result-object v0

    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$2800(Lcom/miui/fastplayer/FastPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/miui/fastplayer/MediaEncoder;->setFilePath(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2700(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/fastplayer/MediaEncoder;->configure()Landroid/view/Surface;

    move-result-object v0

    .line 623
    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$300(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v6}, Lcom/miui/fastplayer/FastPlayer;->access$400(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v6

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/miui/fastplayer/FastPlayer;->setOpenGLSurface(Landroid/view/Surface;Landroid/view/Surface;Landroid/graphics/Bitmap;I)I

    .line 624
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$500(Lcom/miui/fastplayer/FastPlayer;)I

    move-result v0

    .line 625
    const-string v3, "FastPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "settranscodePath textureid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    invoke-direct {v4, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$602(Lcom/miui/fastplayer/FastPlayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 627
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v3, Lcom/miui/fastplayer/FastPlayer$2$2;

    invoke-direct {v3, p0}, Lcom/miui/fastplayer/FastPlayer$2$2;-><init>(Lcom/miui/fastplayer/FastPlayer$2;)V

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 633
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v3}, Lcom/miui/fastplayer/FastPlayer;->access$1402(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;)Landroid/view/Surface;

    .line 634
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$1400(Lcom/miui/fastplayer/FastPlayer;)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/fastplayer/FastPlayer;->setSurface(Landroid/view/Surface;)I

    .line 635
    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$2700(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/MediaEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/fastplayer/MediaEncoder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 638
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move v0, v1

    .line 643
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1800(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 644
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 645
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$2900(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 647
    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$3000(Lcom/miui/fastplayer/FastPlayer;)J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v7, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v7}, Lcom/miui/fastplayer/FastPlayer;->access$3100(Lcom/miui/fastplayer/FastPlayer;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_3

    .line 649
    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5, v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$3002(Lcom/miui/fastplayer/FastPlayer;J)J

    .line 650
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$3200(Lcom/miui/fastplayer/FastPlayer;[F)I

    goto :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 652
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3, v1}, Lcom/miui/fastplayer/FastPlayer;->access$2902(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 654
    :cond_4
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 655
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 656
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v4}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 657
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 658
    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5}, Lcom/miui/fastplayer/FastPlayer;->access$3000(Lcom/miui/fastplayer/FastPlayer;)J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v7, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v7}, Lcom/miui/fastplayer/FastPlayer;->access$3100(Lcom/miui/fastplayer/FastPlayer;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 660
    iget-object v5, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v5, v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$3002(Lcom/miui/fastplayer/FastPlayer;J)J

    .line 661
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$3200(Lcom/miui/fastplayer/FastPlayer;[F)I

    .line 663
    :cond_5
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3, v1}, Lcom/miui/fastplayer/FastPlayer;->access$2002(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 665
    :cond_6
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1700(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 666
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$2100(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 668
    :cond_7
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$1900(Lcom/miui/fastplayer/FastPlayer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    .line 670
    :cond_8
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$2900(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 671
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/fastplayer/FastPlayer;->access$3200(Lcom/miui/fastplayer/FastPlayer;[F)I

    .line 672
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3, v1}, Lcom/miui/fastplayer/FastPlayer;->access$2902(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 674
    :cond_9
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$2000(Lcom/miui/fastplayer/FastPlayer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 675
    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3, v1}, Lcom/miui/fastplayer/FastPlayer;->access$2002(Lcom/miui/fastplayer/FastPlayer;Z)Z

    .line 676
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 677
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v3}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 678
    iget-object v1, p0, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v1}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/fastplayer/FastPlayer;->access$3200(Lcom/miui/fastplayer/FastPlayer;[F)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 682
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 686
    :cond_a
    const-string p0, "FastPlayer"

    const-string v0, "Thread finished"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 588
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
