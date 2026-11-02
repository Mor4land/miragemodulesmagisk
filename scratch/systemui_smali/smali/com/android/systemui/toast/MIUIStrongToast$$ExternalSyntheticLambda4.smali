.class public final synthetic Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/toast/MIUIStrongToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoReady:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mediaRightPlayer:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoReady:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mediaLeftPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoReady:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoReady:Z

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoReady:Z

    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mediaLeftPlayer:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoReady:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mediaRightPlayer:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoReady:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mRightVideoReady:Z

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda9;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/toast/MIUIStrongToast;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/android/systemui/toast/MIUIStrongToast;->mLeftVideoView:Lcom/android/systemui/toast/view/TextureVideoView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/android/systemui/toast/view/TextureVideoView;->start()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda9;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2}, Lcom/android/systemui/toast/MIUIStrongToast$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/toast/MIUIStrongToast;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
