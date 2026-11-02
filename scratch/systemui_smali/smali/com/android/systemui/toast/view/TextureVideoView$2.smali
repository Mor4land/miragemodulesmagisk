.class public final Lcom/android/systemui/toast/view/TextureVideoView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/view/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/view/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mCurrentState:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mCanSeekForward:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mCanSeekBack:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mCanPause:Z

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mVideoWidth:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mVideoHeight:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 39
    .line 40
    iget v0, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mSeekWhenPrepared:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/android/systemui/toast/view/TextureVideoView;->seekTo(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 48
    .line 49
    iget v0, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mVideoWidth:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mVideoHeight:I

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 62
    .line 63
    iget v1, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mVideoWidth:I

    .line 64
    .line 65
    iget v0, v0, Lcom/android/systemui/toast/view/TextureVideoView;->mVideoHeight:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView$2;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 71
    .line 72
    iget p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mTargetState:I

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
