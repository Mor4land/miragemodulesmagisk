.class Lcom/miui/maml/elements/video/BaseVideoView$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/video/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/video/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, v0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/miui/maml/elements/video/BaseVideoView;->access$200(Lcom/miui/maml/elements/video/BaseVideoView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/miui/maml/elements/video/BaseVideoView;->seekTo(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/miui/maml/elements/video/BaseVideoView;->access$800(Lcom/miui/maml/elements/video/BaseVideoView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/miui/maml/elements/video/BaseVideoView;->access$900(Lcom/miui/maml/elements/video/BaseVideoView;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/miui/maml/elements/video/BaseVideoView;->access$900(Lcom/miui/maml/elements/video/BaseVideoView;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/BaseVideoView;->access$400(Lcom/miui/maml/elements/video/BaseVideoView;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/miui/maml/elements/video/BaseVideoView;->getDuration()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lcom/miui/maml/elements/video/BaseVideoView;->access$1000(Lcom/miui/maml/elements/video/BaseVideoView;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/miui/maml/elements/video/BaseVideoView;->access$000(Lcom/miui/maml/elements/video/BaseVideoView;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p0, p0, Lcom/miui/maml/elements/video/BaseVideoView$6;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/BaseVideoView;->start()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
