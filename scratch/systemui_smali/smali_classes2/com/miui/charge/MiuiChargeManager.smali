.class public final Lcom/miui/charge/MiuiChargeManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/util/Dumpable;
.implements Lcom/miui/interfaces/ILateInitializer;


# instance fields
.field public final mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

.field public mChargeType:I

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public mIsChargeLevelAnimationRunning:Z

.field public final mNotUpdateLevelRunnable:Lcom/miui/charge/MiuiChargeManager$2;

.field public mNotUpdateLevelWhenBatteryChange:Z

.field public mRealLevel:I

.field public final mUpdateChargingFromPowerCenterRunnable:Lcom/miui/charge/MiuiChargeManager$2;


# direct methods
.method public static -$$Nest$monChargeDeviceTypeChanged(Lcom/miui/charge/MiuiChargeManager;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v0, v0, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/miui/charge/ChargeUtils;->getChargeSpeed(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 15
    .line 16
    iput v0, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 17
    .line 18
    iget v0, v1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget v0, p0, Lcom/miui/charge/MiuiChargeManager;->mChargeType:I

    .line 32
    .line 33
    :goto_1
    iget v2, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 34
    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    iput p1, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/miui/charge/MiuiChargeManager;->notifyBatteryStatusChanged()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_2
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lcom/miui/charge/MiuiChargeManager$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/MiuiChargeManager$2;-><init>(Lcom/miui/charge/MiuiChargeManager;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Lcom/miui/charge/MiuiChargeManager$2;

    .line 18
    .line 19
    new-instance v0, Lcom/miui/charge/MiuiChargeManager$2;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/miui/charge/MiuiChargeManager$2;-><init>(Lcom/miui/charge/MiuiChargeManager;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mUpdateChargingFromPowerCenterRunnable:Lcom/miui/charge/MiuiChargeManager$2;

    .line 26
    .line 27
    const-class v0, Lmiui/stub/MiuiStub$1;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lmiui/stub/MiuiStub$1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$1;->getSystemUIContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v0, Lcom/miui/charge/MiuiBatteryStatus;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, -0x1

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v11}, Lcom/miui/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "MiuiChargeManager state:"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "  isChargeAnimationDisabled ="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean p2, Lcom/miui/charge/ChargeUtils;->sChargeAnimationDisabled:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p2, "  mLevel ="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 27
    .line 28
    iget p2, p2, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "  mWireState ="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 39
    .line 40
    iget p2, p2, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "  mChargeSpeed ="

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 51
    .line 52
    iget p0, p0, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final notifyBatteryStatusChanged()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "notifyBatteryStatusChanged:  status: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 14
    .line 15
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->status:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isPlugged: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 26
    .line 27
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->plugged:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " level: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 38
    .line 39
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " wireState: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 50
    .line 51
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " chargeSpeed: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 62
    .line 63
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " mChargeType: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/miui/charge/MiuiChargeManager;->mChargeType:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " chargeDeviceType: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 84
    .line 85
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " maxChargingWattage: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 96
    .line 97
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " isCarCharge: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 108
    .line 109
    iget v1, v1, Lcom/miui/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " SUPPORT_BROADCAST_QUICK_CHARGE: true"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "MiuiChargeManager"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/miui/charge/MiuiBatteryStatus;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 131
    .line 132
    iget v3, p0, Lcom/miui/charge/MiuiBatteryStatus;->status:I

    .line 133
    .line 134
    iget v4, p0, Lcom/miui/charge/MiuiBatteryStatus;->plugged:I

    .line 135
    .line 136
    iget v1, p0, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 137
    .line 138
    if-gez v1, :cond_1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const/16 v2, 0x64

    .line 143
    .line 144
    if-le v1, v2, :cond_2

    .line 145
    .line 146
    move v5, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    move v5, v1

    .line 149
    :goto_1
    iget v6, p0, Lcom/miui/charge/MiuiBatteryStatus;->wireState:I

    .line 150
    .line 151
    iget v7, p0, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 152
    .line 153
    iget v8, p0, Lcom/miui/charge/MiuiBatteryStatus;->chargeDeviceType:I

    .line 154
    .line 155
    iget v9, p0, Lcom/miui/charge/MiuiBatteryStatus;->chargingStatus:I

    .line 156
    .line 157
    iget v10, p0, Lcom/miui/charge/MiuiBatteryStatus;->maxChargingWattage:I

    .line 158
    .line 159
    iget v11, p0, Lcom/miui/charge/MiuiBatteryStatus;->carChargeMode:I

    .line 160
    .line 161
    iget-boolean v12, p0, Lcom/miui/charge/MiuiBatteryStatus;->present:Z

    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-direct/range {v2 .. v12}, Lcom/miui/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    .line 165
    .line 166
    .line 167
    const-class p0, Lmiui/stub/MiuiStub$3;

    .line 168
    .line 169
    invoke-static {p0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lmiui/stub/MiuiStub$3;

    .line 174
    .line 175
    iget-object p0, p0, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 176
    .line 177
    iget-object p0, p0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 178
    .line 179
    iget-object p0, p0, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 180
    .line 181
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 188
    .line 189
    const/16 v2, 0x12e

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final setIsChargeLevelAnimationRunning(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Lcom/miui/charge/MiuiChargeManager$2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/miui/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/miui/charge/MiuiChargeManager;->mNotUpdateLevelWhenBatteryChange:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Lcom/miui/charge/MiuiChargeManager$2;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/charge/MiuiChargeManager;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mNotUpdateLevelRunnable:Lcom/miui/charge/MiuiChargeManager$2;

    .line 33
    .line 34
    const-wide/16 v2, 0xbb8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean p1, p0, Lcom/miui/charge/MiuiChargeManager;->mIsChargeLevelAnimationRunning:Z

    .line 40
    .line 41
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "miui.intent.action.ACTION_QUICK_CHARGE_TYPE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lcom/miui/charge/MiuiChargeController;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/miui/charge/MiuiChargeManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, Lcom/miui/charge/MiuiChargeManager$1;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/miui/charge/MiuiChargeManager$1;-><init>(Lcom/miui/charge/MiuiChargeManager;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void
.end method
