.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 25
    .line 26
    iput-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 36
    .line 37
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 40
    .line 41
    const/16 v2, 0x3e

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->setController(Landroid/media/session/MediaController;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->cancel:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onDestroy$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
