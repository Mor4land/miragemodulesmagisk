.class public final Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $batteryState:Landroid/hardware/BatteryState;

.field public final synthetic $deviceId:I

.field public final synthetic $eventTimeMillis:J

.field public final synthetic this$0:Lcom/android/systemui/stylus/StylusManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$eventTimeMillis:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/stylus/StylusManager;->hasStarted:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 9
    .line 10
    const-class v0, Lcom/android/systemui/stylus/StylusManager;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/hardware/BatteryState;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/hardware/BatteryState;->getCapacity()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/android/systemui/stylus/StylusManager;->inputDeviceBtSessionIdMap:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v3, Landroid/util/ArrayMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    xor-int/lit8 v9, v3, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 64
    .line 65
    const-class v2, Lcom/android/systemui/stylus/StylusManager;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 81
    .line 82
    iget-object v4, v1, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 83
    .line 84
    sget-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_FIRST_DETECTED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 99
    .line 100
    const-class v2, Lcom/android/systemui/stylus/StylusManager;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lcom/android/systemui/stylus/StylusManager;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 110
    .line 111
    sget-object v5, Lcom/android/systemui/stylus/StylusUiEvent;->USI_STYLUS_BATTERY_PRESENCE_REMOVED:Lcom/android/systemui/stylus/StylusUiEvent;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v8, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 116
    .line 117
    invoke-interface/range {v4 .. v9}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, v1, Lcom/android/systemui/stylus/StylusManager;->usiSessionId:Lcom/android/internal/logging/InstanceId;

    .line 122
    .line 123
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/android/systemui/stylus/StylusManager;->onStylusUsed()V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->this$0:Lcom/android/systemui/stylus/StylusManager;

    .line 131
    .line 132
    new-instance v1, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;

    .line 133
    .line 134
    iget v2, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$deviceId:I

    .line 135
    .line 136
    iget-wide v3, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$eventTimeMillis:J

    .line 137
    .line 138
    iget-object p0, p0, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1;->$batteryState:Landroid/hardware/BatteryState;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/systemui/stylus/StylusManager$onBatteryStateChanged$1$2;-><init>(IJLandroid/hardware/BatteryState;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/android/systemui/stylus/StylusManager;->executeStylusCallbacks(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
