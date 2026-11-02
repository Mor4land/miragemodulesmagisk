.class Lcom/miui/maml/elements/video/BaseVideoView$5;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/video/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/video/BaseVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/video/BaseVideoView$5;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/maml/elements/video/BaseVideoView$5;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iput p3, p2, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 8
    .line 9
    iget-object p2, p0, Lcom/miui/maml/elements/video/BaseVideoView$5;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p2, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/miui/maml/elements/video/BaseVideoView$5;->this$0:Lcom/miui/maml/elements/video/BaseVideoView;

    .line 18
    .line 19
    iget p1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoWidth:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/miui/maml/elements/video/BaseVideoView;->mVideoHeight:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/miui/maml/elements/video/BaseVideoView;->updateVideoSize()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
