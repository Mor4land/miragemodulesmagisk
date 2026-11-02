.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public mMediaPlayer:Landroid/media/MediaPlayer;

.field public mSurface:Landroid/view/Surface;

.field public final synthetic this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/media/MediaPlayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    new-instance p3, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$1;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$1;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    new-instance p3, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;

    .line 27
    .line 28
    invoke-direct {p3, p0}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;-><init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/view/Surface;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mSurface:Landroid/view/Surface;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 49
    .line 50
    iget-object p3, p2, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "android.resource://"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, "/2131886155"

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mSurface:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mSurface:Landroid/view/Surface;

    .line 37
    .line 38
    :cond_1
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x64

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
