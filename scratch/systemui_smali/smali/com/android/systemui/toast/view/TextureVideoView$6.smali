.class public final Lcom/android/systemui/toast/view/TextureVideoView$6;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/toast/view/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/view/TextureVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p2, Lcom/android/systemui/toast/view/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/toast/view/TextureVideoView;->openVideo()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mSurface:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/systemui/toast/view/TextureVideoView;->release(Z)V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mTargetState:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    if-lez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, v3

    .line 19
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget p2, p1, Lcom/android/systemui/toast/view/TextureVideoView;->mSeekWhenPrepared:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/android/systemui/toast/view/TextureVideoView;->seekTo(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/toast/view/TextureVideoView$6;->this$0:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method
