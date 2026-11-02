.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# instance fields
.field public final LARGE_AREA_TOUCH_SENSOR:I

.field public final SCREEN_OFF_REASON:Ljava/lang/String;

.field public final SCREEN_OPEN_REASON:Ljava/lang/String;

.field public final WAKEUP_AND_SLEEP_SENSOR_NAME1:Ljava/lang/String;

.field public final WAKEUP_AND_SLEEP_SENSOR_NAME2:Ljava/lang/String;

.field public final WAKEUP_AND_SLEEP_SENSOR_XIAOMI:I

.field public final configAntiMisTouchDisabled:Z

.field public final mContext:Landroid/content/Context;

.field public mCurrentLargeAreaTouchSensorRegistered:Z

.field public mCurrentPickupSensorRegistered:Z

.field public mDeviceInteractive:Z

.field public final mDisplay:Landroid/view/Display;

.field public final mHandler:Landroid/os/Handler;

.field public final mIsDeviceSupportLargeAreaTouch:Z

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardShowing:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLargeAreaTouchSensor:Landroid/hardware/Sensor;

.field public final mLargeAreaTouchSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

.field public final mPickupSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mProximitySensorChangeCallback:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;

.field public final mProximitySensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;

.field public mProximitySensorWrapper:Lcom/miui/systemui/util/ProximitySensorWrapper;

.field public final mSensorManager:Landroid/hardware/SensorManager;

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

.field public final mUnregisterProximitySensorRunnable:Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

.field public mWakeupAndSleepSensor:Landroid/hardware/Sensor;

.field public mWakeupByPickUp:Z

.field public final sIsEllipticProximity:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/keyguard/KeyguardViewMediator;Landroid/os/PowerManager;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/Handler;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/UiOffloadThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPowerManager:Landroid/os/PowerManager;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mHandler:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 17
    .line 18
    const-string/jumbo p2, "sensor"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/hardware/SensorManager;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardShowing:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDeviceInteractive:Z

    .line 33
    .line 34
    const-string p6, "keyguard_screen_on_reason"

    .line 35
    .line 36
    iput-object p6, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OPEN_REASON:Ljava/lang/String;

    .line 37
    .line 38
    const-string p6, "keyguard_screen_off_reason"

    .line 39
    .line 40
    iput-object p6, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->SCREEN_OFF_REASON:Ljava/lang/String;

    .line 41
    .line 42
    const p6, 0x1fa2657

    .line 43
    .line 44
    .line 45
    iput p6, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR:I

    .line 46
    .line 47
    const p7, 0x1fa265c

    .line 48
    .line 49
    .line 50
    iput p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_XIAOMI:I

    .line 51
    .line 52
    const-string p7, "oem7 Pick Up Gesture"

    .line 53
    .line 54
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME1:Ljava/lang/String;

    .line 55
    .line 56
    const-string p7, "pickup  Wakeup"

    .line 57
    .line 58
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME2:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p7, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 61
    .line 62
    invoke-direct {p7, p0, p3}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 63
    .line 64
    .line 65
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUnregisterProximitySensorRunnable:Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 66
    .line 67
    new-instance p7, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;

    .line 68
    .line 69
    invoke-direct {p7, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    .line 70
    .line 71
    .line 72
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;

    .line 73
    .line 74
    new-instance p7, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 75
    .line 76
    const/4 p8, 0x0

    .line 77
    invoke-direct {p7, p0, p8}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 78
    .line 79
    .line 80
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 81
    .line 82
    new-instance p7, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 83
    .line 84
    invoke-direct {p7, p0, p3}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 85
    .line 86
    .line 87
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 88
    .line 89
    new-instance p7, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;

    .line 90
    .line 91
    invoke-direct {p7, p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V

    .line 92
    .line 93
    .line 94
    iput-object p7, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDisplay:Landroid/view/Display;

    .line 101
    .line 102
    invoke-virtual {p2, p6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Touch Sensor"

    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    move p1, p3

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move p1, p8

    .line 123
    :goto_0
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mIsDeviceSupportLargeAreaTouch:Z

    .line 124
    .line 125
    invoke-virtual {p4, p7}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p5, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "ro.vendor.audio.us.proximity"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    const-string/jumbo p1, "ro.audio.us.proximity"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move p3, p8

    .line 153
    :cond_2
    :goto_1
    iput-boolean p3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->sIsEllipticProximity:Z

    .line 154
    .line 155
    const-string p1, "config_antiMistouchDisabled"

    .line 156
    .line 157
    invoke-static {p1, p8}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->configAntiMisTouchDisabled:Z

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final onFinishedGoingToSleep()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStartedGoingToSleep()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDeviceInteractive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updatePickupSensorRegistration()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updateLargeAreaTouchSensorRegistration()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDeviceInteractive:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updatePickupSensorRegistration()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updateLargeAreaTouchSensorRegistration()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final unregisterProximitySensor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUnregisterProximitySensorRunnable:Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, v0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mProximitySensorChangeListeners:Ljava/util/List;

    .line 28
    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensorListener:Lcom/miui/systemui/util/ProximitySensorWrapper$1;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensor:Landroid/hardware/Sensor;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/miui/systemui/util/ProximitySensorWrapper;->mSensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorWrapper:Lcom/miui/systemui/util/ProximitySensorWrapper;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final updateLargeAreaTouchSensorRegistration()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mIsDeviceSupportLargeAreaTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDeviceInteractive:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardShowing:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mCurrentLargeAreaTouchSensorRegistered:Z

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mCurrentLargeAreaTouchSensorRegistered:Z

    .line 27
    .line 28
    new-instance v0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mCurrentLargeAreaTouchSensorRegistered:Z

    .line 43
    .line 44
    new-instance v0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final updatePickupSensorRegistration()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mDeviceInteractive:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardShowing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupByPickUp:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mPickupSensorSettingsOpened:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-boolean v3, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mCurrentPickupSensorRegistered:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mCurrentPickupSensorRegistered:Z

    .line 31
    .line 32
    new-instance v0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mCurrentPickupSensorRegistered:Z

    .line 49
    .line 50
    new-instance v0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;-><init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
