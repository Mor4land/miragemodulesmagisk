.class Lcom/miui/fastplayer/FastPlayer$1$1;
.super Landroid/os/Handler;
.source "FastPlayer.java"


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

    .line 454
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 457
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 458
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "FastPlayer"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_3

    .line 483
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;

    .line 486
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "excute changeOpenglSurface in RenderThread surface1:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface2:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surface3:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface3:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " change:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " change2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange2:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " change3:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange3:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " listener:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mListener:Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object v3, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    iget-object v4, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface:Landroid/view/Surface;

    iget-boolean v5, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange:Z

    iget-object v6, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface2:Landroid/view/Surface;

    iget-boolean v7, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange2:Z

    iget-object v8, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mSurface3:Landroid/view/Surface;

    iget-boolean v9, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mChange3:Z

    invoke-static/range {v3 .. v9}, Lcom/miui/fastplayer/FastPlayer;->access$1300(Lcom/miui/fastplayer/FastPlayer;Landroid/view/Surface;ZLandroid/view/Surface;ZLandroid/view/Surface;Z)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 492
    const-string v0, "excute changeOpenglSurface in RenderThread exception"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, -0x1

    .line 496
    :goto_0
    iget-object v0, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mListener:Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;

    if-eqz v0, :cond_4

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeOpenglSurface end callback to caller, ret: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", listener:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mListener:Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceParam;->mListener:Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1, v2}, Lcom/miui/fastplayer/FastPlayer$ChangeOpenGLSurfaceListener;->onOpenGLSurfaceChanged(Z)V

    goto/16 :goto_3

    .line 471
    :cond_2
    const-string v0, "setOpenGLSurfaceVisible in RenderThread begin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;

    .line 474
    :try_start_1
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    iget-boolean v0, p1, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;->mVisible:Z

    iget-boolean v2, p1, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;->mVisible2:Z

    iget-boolean p1, p1, Lcom/miui/fastplayer/FastPlayer$OpenGLVisibleItem;->mVisible3:Z

    invoke-static {p0, v0, v2, p1}, Lcom/miui/fastplayer/FastPlayer;->access$1200(Lcom/miui/fastplayer/FastPlayer;ZZZ)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 476
    const-string p1, "setOpenGLSurfaceVisibleInternal exception"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    :goto_2
    const-string p0, "setOpenGLSurfaceVisible in RenderThread end"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 460
    :cond_3
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 461
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object v0, v0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {v0}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 462
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$600(Lcom/miui/fastplayer/FastPlayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateTexImage time: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$900(Lcom/miui/fastplayer/FastPlayer;)[F

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lcom/miui/fastplayer/FastPlayer;->access$1000(Lcom/miui/fastplayer/FastPlayer;[FJ)I

    .line 465
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p1}, Lcom/miui/fastplayer/FastPlayer;->access$1100(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 466
    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer$1$1;->this$1:Lcom/miui/fastplayer/FastPlayer$1;

    iget-object p0, p0, Lcom/miui/fastplayer/FastPlayer$1;->this$0:Lcom/miui/fastplayer/FastPlayer;

    invoke-static {p0}, Lcom/miui/fastplayer/FastPlayer;->access$1100(Lcom/miui/fastplayer/FastPlayer;)Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/fastplayer/FastPlayer$OpenGLCallback;->onFrameRendered()V

    :cond_4
    :goto_3
    return-void
.end method
