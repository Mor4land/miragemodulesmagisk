.class public final Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;->$r8$classId:I

    .line 2
    .line 3
    const-string v1, "MiuiGxzwSensor"

    .line 4
    .line 5
    const-string v2, "event.values[0] = "

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-string v4, "MiuiGxzwViewIcon"

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :pswitch_0
    if-eqz p1, :cond_6

    .line 20
    .line 21
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 29
    .line 30
    aget v0, v0, v6

    .line 31
    .line 32
    cmpl-float v5, v0, v5

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 37
    .line 38
    const-string p1, "detect device move"

    .line 39
    .line 40
    invoke-static {v4, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmpl-float v3, v0, v3

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 59
    .line 60
    const-string p1, "detect device stable"

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iput-boolean v6, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozeShowIconTimeout:Z

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDozing:Z

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mTouchDown:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->scheduleSetIconTransparen()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    .line 88
    .line 89
    cmpl-float v0, v0, v3

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 94
    .line 95
    const-string p1, "detect device put up"

    .line 96
    .line 97
    invoke-static {v4, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 114
    .line 115
    aget p1, p1, v6

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_0
    return-void

    .line 128
    :goto_1
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$1;->this$0:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor;->mMiuiGxzwSensorListener:Lcom/miui/keyguard/biometrics/fod/MiuiGxzwSensor$MiuiGxzwSensorListener;

    .line 133
    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 138
    .line 139
    aget v0, v0, v6

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    cmpl-float v7, v0, v7

    .line 143
    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    float-to-int p1, v0

    .line 147
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 148
    .line 149
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 150
    .line 151
    if-eq v0, p1, :cond_b

    .line 152
    .line 153
    const-string v0, "exit nonui mode"

    .line 154
    .line 155
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mDeviceMoving:Z

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->showFingerprintIcon()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    cmpl-float v5, v0, v5

    .line 170
    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    cmpl-float v3, v0, v3

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 184
    .line 185
    aget p1, p1, v6

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    :goto_2
    float-to-int p1, v0

    .line 199
    check-cast p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;

    .line 200
    .line 201
    iget v0, p0, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->mCurrentNonUIMode:I

    .line 202
    .line 203
    if-eq v0, p1, :cond_b

    .line 204
    .line 205
    const-string v0, "enter nonui mode"

    .line 206
    .line 207
    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->setNonUIMode(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwIconView;->dismissFingerpirntIcon()V

    .line 214
    .line 215
    .line 216
    :cond_b
    :goto_3
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
