.class public final synthetic Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/doze/DozeSensors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostureChanged(I)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    iget v4, p0, Lcom/android/systemui/doze/DozeSensors;->mDevicePosture:I

    .line 21
    .line 22
    iget v5, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 23
    .line 24
    if-eq v5, v4, :cond_4

    .line 25
    .line 26
    iget-object v6, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mSensors:[Landroid/hardware/Sensor;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x2

    .line 30
    if-lt v7, v8, :cond_4

    .line 31
    .line 32
    array-length v7, v6

    .line 33
    if-lt v4, v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    aget-object v5, v6, v5

    .line 38
    .line 39
    aget-object v6, v6, v4

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iput v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-boolean v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, "DozeLog"

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/android/systemui/doze/DozeSensors;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 60
    .line 61
    invoke-virtual {v7, v3, v5}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v10, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 66
    .line 67
    iget-object v10, v10, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/hardware/Sensor;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v10, v10, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v12, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 79
    .line 80
    sget-object v13, Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$4;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logSensorUnregisterAttempt$4;

    .line 81
    .line 82
    iget-object v10, v10, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 83
    .line 84
    invoke-virtual {v10, v9, v12, v13, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v12, v11}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v12, v7}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 92
    .line 93
    .line 94
    const-string v7, "posture changed"

    .line 95
    .line 96
    invoke-interface {v12, v7}, Lcom/android/systemui/log/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v12}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 103
    .line 104
    :cond_3
    iput v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/android/systemui/doze/DozeSensors;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 112
    .line 113
    iget v7, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mPosture:I

    .line 114
    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v11, "DozeSensors swap {"

    .line 118
    .line 119
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v5, "} => {"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v5, "}, mRegistered="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v3, v3, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->mRegistered:Z

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v5, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 155
    .line 156
    sget-object v6, Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPostureChanged$2;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 159
    .line 160
    invoke-virtual {v4, v9, v5, v6, v8}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v5, v7}, Lcom/android/systemui/log/LogMessage;->setInt1(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    :goto_2
    return-void
.end method
