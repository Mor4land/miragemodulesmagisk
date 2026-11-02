.class public final Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $position:J

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->isFalseSeek:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$checkPlaybackPosition(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-class v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;

    .line 30
    .line 31
    const-string/jumbo v2, "\u8fdb\u5ea6"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/analytics/NotificationStat;->onMediaClick(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v2

    .line 46
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->controller:Landroid/media/session/MediaController;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->playbackState:Landroid/media/session/PlaybackState;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->access$setScrubbing(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->this$0:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 75
    .line 76
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbing:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_data:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 83
    .line 84
    long-to-int p0, v3

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 v3, 0x2f

    .line 90
    .line 91
    invoke-static {v2, v1, p0, v3}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;->copy$default(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;ZLjava/lang/Integer;I)Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->set_data(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$Progress;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    iget-wide v2, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;->$position:J

    .line 100
    .line 101
    new-instance p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;

    .line 102
    .line 103
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$onSeek$1;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;JI)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->bgExecutor:Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
