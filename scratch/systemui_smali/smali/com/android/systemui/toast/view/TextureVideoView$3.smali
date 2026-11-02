.class public final Lcom/android/systemui/toast/view/TextureVideoView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/view/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/view/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$3;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView$3;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mCurrentState:I

    .line 5
    .line 6
    iput p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mTargetState:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
