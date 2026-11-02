.class public Lcom/miui/aod/doze/DozeUi;
.super Ljava/lang/Object;
.source "DozeUi.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private mLastTimeTickElapsed:J

.field private mMachine:Lcom/miui/aod/doze/DozeMachine;

.field private final mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

.field private final mUpdatePositionTimer:Lcom/miui/aod/util/AlarmTimeout;

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;


# direct methods
.method public static synthetic $r8$lambda$XUiqLUsvIhvg7NWJTO3LEoaALls(Lcom/miui/aod/doze/DozeUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->onTimeTick()V

    return-void
.end method

.method public static synthetic $r8$lambda$_AlZJRvcddWKuas-moSQgqS1mJ0(Lcom/miui/aod/doze/DozeUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->lambda$transitionTo$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dxyVmryVCng0kjsQalYfCSrBAE0(Lcom/miui/aod/doze/DozeUi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->onUpdatePosition()V

    return-void
.end method

.method public static synthetic $r8$lambda$hcsYtMFpriAAcGJ3Zsxmld9oaRE()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/aod/doze/DozeUi;->lambda$onTimeTick$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine;Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine$Service;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/miui/aod/doze/DozeUi;->mLastTimeTickElapsed:J

    .line 39
    iput-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mContext:Landroid/content/Context;

    .line 40
    iput-object p3, p0, Lcom/miui/aod/doze/DozeUi;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 41
    new-instance p3, Lcom/miui/aod/util/wakelock/DelayedWakeLock;

    const-string v0, "DozeUi"

    invoke-static {p1, v0}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Lcom/miui/aod/util/wakelock/DelayedWakeLock;-><init>(Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V

    iput-object p3, p0, Lcom/miui/aod/doze/DozeUi;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 42
    iput-object p4, p0, Lcom/miui/aod/doze/DozeUi;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance p3, Lcom/miui/aod/util/AlarmTimeout;

    new-instance v0, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeUi;)V

    const-string v1, "doze_time_tick"

    invoke-direct {p3, p2, v0, v1, p4}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/aod/doze/DozeUi;->mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

    .line 44
    invoke-interface {p5}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    .line 45
    invoke-static {p1}, Lcom/miui/aod/AODStyleController;->isBigTimeStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    new-instance p1, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p3, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeUi;)V

    const-string p5, "update_position_timer"

    invoke-direct {p1, p2, p3, p5, p4}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mUpdatePositionTimer:Lcom/miui/aod/util/AlarmTimeout;

    return-void
.end method

.method private static synthetic lambda$onTimeTick$1()V
    .locals 0

    .line 0
    return-void
.end method

.method private synthetic lambda$transitionTo$0()V
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, Lcom/miui/aod/DozeHost;->dozeTimeTick(Z)V

    return-void
.end method

.method private onTimeTick()V
    .locals 4

    .line 149
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->verifyLastTimeTick()V

    .line 151
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/aod/DozeHost;->dozeTimeTick(Z)V

    .line 154
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeUi;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v2, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "DozeUi"

    invoke-interface {v1, v2, v3}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleTimeTick()V

    return-void
.end method

.method private onUpdatePosition()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->onUpdatePositionTimer()V

    .line 161
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleUpdatePositionTimer()V

    return-void
.end method

.method private pulseWhileDozing(I)V
    .locals 1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p1, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 56
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method

.method private roundToNextMinute(J)J
    .locals 0

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 140
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xe

    const/4 p2, 0x0

    .line 141
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 142
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x1

    .line 143
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 145
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method private scheduleTimeTick()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/miui/aod/doze/DozeUi;->roundToNextMinute(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 112
    iget-object v2, p0, Lcom/miui/aod/doze/DozeUi;->mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/aod/doze/DozeUi;->mLastTimeTickElapsed:J

    return-void
.end method

.method private scheduleUpdatePositionTimer()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mUpdatePositionTimer:Lcom/miui/aod/util/AlarmTimeout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mUpdatePositionTimer:Lcom/miui/aod/util/AlarmTimeout;

    const-wide/16 v0, 0x7530

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private unscheduleTimeTick()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->verifyLastTimeTick()V

    .line 121
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    return-void
.end method

.method private unscheduleUpdatePositionTimer()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mUpdatePositionTimer:Lcom/miui/aod/util/AlarmTimeout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mUpdatePositionTimer:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    :cond_0
    return-void
.end method

.method private verifyLastTimeTick()V
    .locals 4

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/aod/doze/DozeUi;->mLastTimeTickElapsed:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15f90

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 132
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mContext:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/miui/aod/utils/CommonUtils;->formatShortElapsedTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/miui/aod/doze/DozeLog;->traceMissedTick(Ljava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missed AOD time tick by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DozeMachine"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/miui/aod/doze/DozeUi;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/miui/aod/doze/DozeUi$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->stopDozing()V

    .line 96
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->unscheduleTimeTick()V

    .line 97
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->unscheduleUpdatePositionTimer()V

    .line 98
    iget-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mTimeTicker:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 99
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    if-eqz p0, :cond_2

    .line 100
    const-string p1, "DozeUi#transitionTo"

    invoke-interface {p0, p1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->startDozing()V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleTimeTick()V

    .line 88
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleUpdatePositionTimer()V

    .line 89
    iget-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeMachine;->getPulseReason()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeUi;->pulseWhileDozing(I)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object p0, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->updateClockType()V

    goto :goto_0

    .line 80
    :pswitch_4
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->unscheduleTimeTick()V

    .line 81
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->unscheduleUpdatePositionTimer()V

    goto :goto_0

    .line 75
    :pswitch_5
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleTimeTick()V

    .line 76
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleUpdatePositionTimer()V

    goto :goto_0

    .line 63
    :pswitch_6
    sget-object p2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, p2, :cond_1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mHost:Lcom/miui/aod/DozeHost;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/aod/DozeHost;->dozeTimeTick(Z)V

    .line 68
    iget-object p1, p0, Lcom/miui/aod/doze/DozeUi;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeUi;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v0, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeUi$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/DozeUi;)V

    const-string v1, "DozeUi"

    invoke-interface {p2, v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleTimeTick()V

    .line 72
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeUi;->scheduleUpdatePositionTimer()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
