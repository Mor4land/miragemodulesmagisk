.class Lcom/miui/fastplayer/FastPlayer$2$2;
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

    .line 627
    iput-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$2;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    monitor-enter p0

    .line 630
    :try_start_0
    iget-object p1, p0, Lcom/miui/fastplayer/FastPlayer$2$2;->this$1:Lcom/miui/fastplayer/FastPlayer$2;

    iget-object p1, p1, Lcom/miui/fastplayer/FastPlayer$2;->this$0:Lcom/miui/fastplayer/FastPlayer;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/fastplayer/FastPlayer;->access$2002(Lcom/miui/fastplayer/FastPlayer;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
