.class public final synthetic Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/app/Notification;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;JLandroid/app/Notification;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$1:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$2:Landroid/app/Notification;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$3:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$2:Landroid/app/Notification;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda0;->f$3:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    mul-long/2addr v6, v1

    .line 23
    iget-object v1, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string/jumbo v2, "timerCurrent"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/Chronometer;->isCountDown()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long/2addr v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Chronometer;->getBase()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long v1, v4, v1

    .line 48
    .line 49
    :goto_0
    sget-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v8, "tick current="

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, " count="

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "FocusNotification"

    .line 77
    .line 78
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    cmp-long v3, v1, v6

    .line 91
    .line 92
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;->mProgressBackView:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    if-gez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v4, v5}, Landroid/widget/Chronometer;->setBase(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 100
    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-virtual {v6, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz p0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getProgress()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    long-to-int p1, v1

    .line 116
    add-int/lit16 p1, p1, -0x1f4

    .line 117
    .line 118
    filled-new-array {p0, p1}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    const-wide/16 v1, 0x3e8

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 136
    .line 137
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    new-instance p1, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, v0, Lcom/android/systemui/statusbar/notification/row/wrapper/MiuiNotificationCustomViewWrapper;->mProgressAnimator:Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_1
    return-void
.end method
