.class public final Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$2:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;->this$2:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;

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
    iget v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;->this$2:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->this$0:Lcom/miui/charge/MiuiWirelessChargeSlowlyView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView;->mImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;->this$2:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2$1;->this$2:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2$2;->this$1:Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/miui/charge/MiuiWirelessChargeSlowlyView$2;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
