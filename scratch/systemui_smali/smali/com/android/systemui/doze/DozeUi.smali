.class public final Lcom/android/systemui/doze/DozeUi;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mCanAnimateTransition:Z

.field public final mContext:Landroid/content/Context;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mHandler:Landroid/os/Handler;

.field public final mHost:Lcom/android/systemui/doze/DozeHost;

.field public mLastTimeTickElapsed:J

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/doze/DozeHost;Landroid/os/Handler;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/doze/DozeLog;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getDisplayNeedsBlanking()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 23
    .line 24
    iput-object p6, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/util/AlarmTimeout;

    .line 27
    .line 28
    new-instance p3, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozeUi;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "doze_time_tick"

    .line 34
    .line 35
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/android/systemui/doze/DozeUi;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final scheduleTimeTick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long/2addr v3, v6

    .line 45
    invoke-virtual {v0, v5, v3, v4}, Lcom/android/systemui/util/AlarmTimeout;->schedule(IJ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    add-long/2addr v3, v1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 60
    .line 61
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logTimeTickScheduled$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logTimeTickScheduled$2;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    .line 66
    const-string v8, "DozeLog"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v5, v6, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v1, v2}, Lcom/android/systemui/log/LogMessage;->setLong1(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v3, v4}, Lcom/android/systemui/log/LogMessage;->setLong2(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 86
    .line 87
    return-void
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    .line 3
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/doze/DozeUi;->mTimeTicker:Lcom/android/systemui/util/AlarmTimeout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/android/systemui/doze/DozeUi;->mHost:Lcom/android/systemui/doze/DozeHost;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_2
    move-object p1, v4

    .line 22
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->stopDozing()V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v1, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->verifyLastTimeTick()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/doze/DozeUi;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 53
    .line 54
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    move v0, v3

    .line 74
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "must be in pulsing state, but is "

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 94
    .line 95
    new-instance v0, Lcom/android/systemui/doze/DozeUi$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/doze/DozeUi$1;-><init>(Lcom/android/systemui/doze/DozeUi;I)V

    .line 98
    .line 99
    .line 100
    move-object v1, v4

    .line 101
    check-cast v1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->pulseWhileDozing(Lcom/android/systemui/doze/DozeUi$1;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_4
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 108
    .line 109
    if-eq p1, v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    :cond_3
    move-object p1, v4

    .line 116
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->dozeTimeTick()V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;

    .line 125
    .line 126
    invoke-direct {p1, v4}, Lcom/android/systemui/doze/DozeUi$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/doze/DozeHost;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/systemui/doze/DozeUi;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Lcom/android/systemui/util/wakelock/WakeLock;->wrap(Ljava/lang/Runnable;)Lcom/android/systemui/util/wakelock/WakeLock$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v0, 0x1f4

    .line 136
    .line 137
    iget-object v5, p0, Lcom/android/systemui/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 138
    .line 139
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->scheduleTimeTick()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_5
    iget-boolean p1, v1, Lcom/android/systemui/util/AlarmTimeout;->mScheduled:Z

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeUi;->verifyLastTimeTick()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    move-object p1, v4

    .line 159
    check-cast p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 160
    .line 161
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozingRequested:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozing()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 171
    .line 172
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 173
    .line 174
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 175
    .line 176
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/android/systemui/doze/DozeLog;->traceDozing(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 182
    .line 183
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->updateIsKeyguard()Z

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodView:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x2

    .line 200
    packed-switch p1, :pswitch_data_1

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeUi;->mCanAnimateTransition:Z

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_8

    .line 214
    .line 215
    move v2, v3

    .line 216
    goto :goto_3

    .line 217
    :pswitch_7
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 218
    .line 219
    iget-object p0, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 220
    .line 221
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 222
    .line 223
    if-eq p0, p2, :cond_a

    .line 224
    .line 225
    if-ne p0, v3, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    iput-boolean v3, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_3
    check-cast v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 232
    .line 233
    iget-object p0, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 234
    .line 235
    iget p0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 236
    .line 237
    if-eq p0, p2, :cond_a

    .line 238
    .line 239
    if-ne p0, v3, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iput-boolean v2, v4, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAnimateWakeup:Z

    .line 243
    .line 244
    :cond_a
    :goto_4
    :pswitch_8
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final verifyLastTimeTick()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/systemui/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x15f90

    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/systemui/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Landroid/text/format/Formatter;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/doze/DozeUi;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/android/systemui/log/LogLevel;->ERROR:Lcom/android/systemui/log/LogLevel;

    .line 29
    .line 30
    sget-object v2, Lcom/android/systemui/doze/DozeLogger$logMissedTick$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logMissedTick$2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 34
    .line 35
    const-string v4, "DozeLog"

    .line 36
    .line 37
    invoke-virtual {p0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Missed AOD time tick by "

    .line 50
    .line 51
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "DozeMachine"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
