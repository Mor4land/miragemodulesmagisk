.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "KeyguardSensorInjector"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "unregister large area touch sensor"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iget v4, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->LARGE_AREA_TOUCH_SENSOR:I

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "register large area touch sensor"

    .line 58
    .line 59
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mLargeAreaTouchSensor:Landroid/hardware/Sensor;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 83
    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    iget v5, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_XIAOMI:I

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-virtual {v4, v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME1:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->WAKEUP_AND_SLEEP_SENSOR_NAME2:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, Lkotlin/text/StringsKt__StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/4 v6, 0x0

    .line 136
    :cond_2
    :goto_0
    if-eqz v6, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v0, "register pickup sensor"

    .line 144
    .line 145
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 155
    .line 156
    invoke-virtual {v0, v2, p0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 163
    .line 164
    :cond_4
    :goto_1
    return-void

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string/jumbo v0, "unregister pickup sensor"

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$registerPickupSensor$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 177
    .line 178
    iput-object v2, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mWakeupAndSleepSensor:Landroid/hardware/Sensor;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mPickupSensorListener:Lcom/android/keyguard/injector/KeyguardSensorInjector$mPickupSensorListener$1;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mSensorManager:Landroid/hardware/SensorManager;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
