.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$1;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$1;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$3;->this$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$1;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$1;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
