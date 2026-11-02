.class public final Lcom/android/systemui/doze/DozeMachine;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public final mDozeHost:Lcom/android/systemui/doze/DozeHost;

.field public final mDozeLog:Lcom/android/systemui/doze/DozeLog;

.field public final mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

.field public final mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

.field public mPulseReason:I

.field public final mQueuedRequests:Ljava/util/ArrayList;

.field public mState:Lcom/android/systemui/doze/DozeMachine$State;

.field public final mUiModeType:I

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

.field public mWakeLockHeldForCurrentState:Z

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/doze/DozeMachine$Service;Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/util/wakelock/WakeLock;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/doze/DozeLog;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/doze/DozeHost;[Lcom/android/systemui/doze/DozeMachine$Part;Lcom/android/systemui/settings/UserTracker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 30
    .line 31
    iput-object p6, p0, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 34
    .line 35
    iput-object p8, p0, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 36
    .line 37
    iput-object p9, p0, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 38
    .line 39
    array-length p1, p8

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    aget-object p2, p8, v0

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lcom/android/systemui/doze/DozeMachine$Part;->setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final getState()Lcom/android/systemui/doze/DozeMachine$State;
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Cannot get state because there were pending transitions: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final isExecutingTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V

    return-void
.end method

.method public final requestState(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 4
    sget-boolean v0, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "request: current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "DozeMachine"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/android/systemui/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    const-string v0, "DozeMachine#requestState"

    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/doze/DozeMachine$State;

    invoke-virtual {p0, v3, p2}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    invoke-interface {p1, v0}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 12
    .line 13
    sget-object v6, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    .line 15
    sget-object v7, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    const-string v11, "DozeLog"

    .line 19
    .line 20
    const/4 v14, 0x2

    .line 21
    const-string v15, "DozeMachine"

    .line 22
    .line 23
    iget-object v13, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_SUSPEND_TRIGGERS:Lcom/android/systemui/doze/DozeMachine$State;

    .line 31
    .line 32
    iget v8, v1, Lcom/android/systemui/doze/DozeMachine;->mUiModeType:I

    .line 33
    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v12, 0x4

    .line 36
    if-ne v8, v9, :cond_4

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eq v8, v14, :cond_1

    .line 43
    .line 44
    if-eq v8, v12, :cond_1

    .line 45
    .line 46
    packed-switch v8, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :pswitch_0
    const/4 v8, 0x1

    .line 52
    :goto_0
    if-nez v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eq v8, v10, :cond_2

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    if-eq v8, v9, :cond_2

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v8, 0x1

    .line 73
    :goto_1
    if-eqz v8, :cond_4

    .line 74
    .line 75
    :cond_3
    const-string v8, "Doze is suppressed with all triggers disabled as car mode is active"

    .line 76
    .line 77
    invoke-static {v15, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v8, v13, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 86
    .line 87
    sget-object v12, Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logCarModeStarted$2;

    .line 88
    .line 89
    iget-object v8, v8, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v8, v11, v9, v12, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v8, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    iget-object v8, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 102
    .line 103
    check-cast v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 104
    .line 105
    iget-boolean v9, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAlwaysOnSuppressed:Z

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "Doze is suppressed by an app. Suppressing state: "

    .line 118
    .line 119
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const-string v2, "app"

    .line 133
    .line 134
    invoke-virtual {v13, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v8, v8, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 139
    .line 140
    check-cast v8, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 141
    .line 142
    iget-boolean v8, v8, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/doze/DozeMachine$State;->isAlwaysOn()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v8, "Doze is suppressed by battery saver. Suppressing state: "

    .line 155
    .line 156
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    const-string v2, "batterySaver"

    .line 170
    .line 171
    invoke-virtual {v13, v0, v2}, Lcom/android/systemui/doze/DozeLog;->traceAlwaysOnSuppressed(Lcom/android/systemui/doze/DozeMachine$State;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    move-object v2, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v8, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 177
    .line 178
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 179
    .line 180
    if-eq v8, v9, :cond_7

    .line 181
    .line 182
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 183
    .line 184
    if-eq v8, v9, :cond_7

    .line 185
    .line 186
    if-eq v8, v4, :cond_7

    .line 187
    .line 188
    if-eq v8, v6, :cond_7

    .line 189
    .line 190
    sget-object v9, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 191
    .line 192
    if-eq v8, v9, :cond_7

    .line 193
    .line 194
    if-ne v8, v2, :cond_8

    .line 195
    .line 196
    :cond_7
    if-ne v0, v5, :cond_8

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v8, "Dropping pulse done because current state is already done: "

    .line 201
    .line 202
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    if-ne v0, v7, :cond_a

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v2, v14, :cond_9

    .line 227
    .line 228
    if-eq v2, v12, :cond_9

    .line 229
    .line 230
    packed-switch v2, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    :pswitch_1
    const/4 v2, 0x1

    .line 236
    :goto_3
    if-nez v2, :cond_a

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v8, "Dropping pulse request because current state can\'t pulse: "

    .line 241
    .line 242
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 246
    .line 247
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move-object v2, v0

    .line 261
    :goto_4
    sget-boolean v8, Lcom/android/systemui/doze/DozeMachine;->DEBUG:Z

    .line 262
    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    new-instance v8, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string/jumbo v9, "transition: old="

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 274
    .line 275
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v9, " req="

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, " new="

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 302
    .line 303
    if-ne v2, v0, :cond_c

    .line 304
    .line 305
    return-void

    .line 306
    :cond_c
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    sget-object v8, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    const/16 v9, 0x9

    .line 315
    .line 316
    if-eq v0, v9, :cond_d

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_d
    if-ne v2, v3, :cond_e

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_e
    const/4 v0, 0x0

    .line 324
    :goto_5
    :try_start_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_f
    if-ne v2, v8, :cond_10

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_10
    const/4 v0, 0x0

    .line 333
    :goto_6
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 334
    .line 335
    .line 336
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_23

    .line 341
    .line 342
    const/16 v9, 0x8

    .line 343
    .line 344
    const/4 v10, 0x1

    .line 345
    if-eq v0, v10, :cond_16

    .line 346
    .line 347
    const/4 v10, 0x6

    .line 348
    if-eq v0, v10, :cond_14

    .line 349
    .line 350
    if-eq v0, v9, :cond_11

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_11
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 354
    .line 355
    if-eq v0, v7, :cond_13

    .line 356
    .line 357
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 358
    .line 359
    if-eq v0, v10, :cond_13

    .line 360
    .line 361
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 362
    .line 363
    if-ne v0, v10, :cond_12

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_12
    const/4 v10, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_13
    :goto_8
    const/4 v10, 0x1

    .line 369
    :goto_9
    invoke-static {v10}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_14
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 374
    .line 375
    if-ne v0, v7, :cond_15

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_15
    const/4 v10, 0x0

    .line 380
    :goto_a
    invoke-static {v10}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_16
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 385
    .line 386
    sget-object v10, Lcom/android/systemui/doze/DozeMachine$State;->UNINITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 387
    .line 388
    if-ne v0, v10, :cond_17

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_17
    const/4 v10, 0x0

    .line 393
    :goto_b
    invoke-static {v10}, Lcom/android/internal/util/Preconditions;->checkState(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 394
    .line 395
    .line 396
    :goto_c
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 397
    .line 398
    iput-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 399
    .line 400
    iget-object v10, v13, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v12, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 406
    .line 407
    sget-object v15, Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logDozeStateChanged$2;

    .line 408
    .line 409
    iget-object v10, v10, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 410
    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v10, v11, v12, v15, v14}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    invoke-interface {v12, v14}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    const-wide/16 v14, 0x1000

    .line 431
    .line 432
    const-string v12, "doze_machine_state"

    .line 433
    .line 434
    invoke-static {v14, v15, v12, v10}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    const/4 v10, -0x1

    .line 438
    if-ne v2, v7, :cond_18

    .line 439
    .line 440
    move/from16 v7, p2

    .line 441
    .line 442
    iput v7, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_18
    if-ne v0, v5, :cond_19

    .line 446
    .line 447
    iput v10, v1, Lcom/android/systemui/doze/DozeMachine;->mPulseReason:I

    .line 448
    .line 449
    :cond_19
    :goto_d
    iget-object v5, v1, Lcom/android/systemui/doze/DozeMachine;->mParts:[Lcom/android/systemui/doze/DozeMachine$Part;

    .line 450
    .line 451
    array-length v7, v5

    .line 452
    const/4 v12, 0x0

    .line 453
    :goto_e
    if-ge v12, v7, :cond_1a

    .line 454
    .line 455
    aget-object v14, v5, v12

    .line 456
    .line 457
    invoke-interface {v14, v0, v2}, Lcom/android/systemui/doze/DozeMachine$Part;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v12, v12, 0x1

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_1a
    iget-object v0, v13, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v5, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 469
    .line 470
    sget-object v7, Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logStateChangedSent$2;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    invoke-virtual {v0, v11, v5, v7, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v5, v7}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 487
    .line 488
    .line 489
    if-ne v2, v3, :cond_1b

    .line 490
    .line 491
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDozeService:Lcom/android/systemui/doze/DozeMachine$Service;

    .line 492
    .line 493
    invoke-interface {v0}, Lcom/android/systemui/doze/DozeMachine$Service;->finish()V

    .line 494
    .line 495
    .line 496
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    const/4 v5, 0x5

    .line 501
    if-eq v0, v5, :cond_1c

    .line 502
    .line 503
    const/4 v5, 0x6

    .line 504
    if-eq v0, v5, :cond_1c

    .line 505
    .line 506
    const/4 v5, 0x7

    .line 507
    if-eq v0, v5, :cond_1c

    .line 508
    .line 509
    const/16 v5, 0xc

    .line 510
    .line 511
    if-eq v0, v5, :cond_1c

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    goto :goto_f

    .line 515
    :cond_1c
    const/4 v0, 0x1

    .line 516
    :goto_f
    iget-boolean v5, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 517
    .line 518
    const-string v7, "DozeMachine#heldForState"

    .line 519
    .line 520
    iget-object v11, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 521
    .line 522
    if-eqz v5, :cond_1d

    .line 523
    .line 524
    if-nez v0, :cond_1d

    .line 525
    .line 526
    invoke-interface {v11, v7}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1d
    if-nez v5, :cond_1e

    .line 534
    .line 535
    if-eqz v0, :cond_1e

    .line 536
    .line 537
    invoke-interface {v11, v7}, Lcom/android/systemui/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    iput-boolean v0, v1, Lcom/android/systemui/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 542
    .line 543
    goto :goto_11

    .line 544
    :cond_1e
    :goto_10
    const/4 v0, 0x1

    .line 545
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eq v5, v0, :cond_1f

    .line 550
    .line 551
    if-eq v5, v9, :cond_1f

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1f
    iget-object v5, v1, Lcom/android/systemui/doze/DozeMachine;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 555
    .line 556
    iget v5, v5, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 557
    .line 558
    if-eq v2, v8, :cond_20

    .line 559
    .line 560
    const/4 v2, 0x2

    .line 561
    if-eq v5, v2, :cond_22

    .line 562
    .line 563
    if-ne v5, v0, :cond_20

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_20
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lcom/android/systemui/doze/DozeMachine;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 572
    .line 573
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v2, v1, Lcom/android/systemui/doze/DozeMachine;->mAmbientDisplayConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_21

    .line 586
    .line 587
    move-object v3, v4

    .line 588
    goto :goto_12

    .line 589
    :cond_21
    move-object v3, v6

    .line 590
    :cond_22
    :goto_12
    invoke-virtual {v1, v3, v10}, Lcom/android/systemui/doze/DozeMachine;->transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V

    .line 591
    .line 592
    .line 593
    :goto_13
    return-void

    .line 594
    :cond_23
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 595
    .line 596
    const-string v3, "can\'t transition to UNINITIALIZED"

    .line 597
    .line 598
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 604
    .line 605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v5, "Illegal Transition: "

    .line 608
    .line 609
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Lcom/android/systemui/doze/DozeMachine;->mState:Lcom/android/systemui/doze/DozeMachine$State;

    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, " -> "

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    throw v3

    .line 633
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
