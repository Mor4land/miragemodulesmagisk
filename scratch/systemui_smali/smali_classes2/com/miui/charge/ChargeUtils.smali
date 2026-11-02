.class public abstract Lcom/miui/charge/ChargeUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final SUPPORT_DOUBLE_CHARGE:Z

.field public static final SUPPORT_WIRELESS_CHARGE:Z

.field public static mIsSupportLiteChargeList:Ljava/util/List; = null

.field public static sBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus; = null

.field public static sChargeAnimationDisabled:Z = false

.field public static sNeedRepositionDevice:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.vendor.accelerate.charge"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/charge/ChargeUtils;->SUPPORT_DOUBLE_CHARGE:Z

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    const-string v2, "/sys/class/power_supply/wireless/signal_strength"

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/miui/charge/ChargeUtils;->SUPPORT_WIRELESS_CHARGE:Z

    .line 22
    .line 23
    sput-boolean v1, Lcom/miui/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/miui/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static getChargeAnimationType()I
    .locals 2

    .line 1
    const-class v0, Lmiui/stub/MiuiStub$2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmiui/stub/MiuiStub$2;

    .line 8
    .line 9
    iget-object v0, v0, Lmiui/stub/MiuiStub$2;->this$0:Lmiui/stub/MiuiStub;

    .line 10
    .line 11
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 12
    .line 13
    iget-object v0, v0, Lmiui/stub/MiuiStub$SysUIProvider;->mUserTracker:Ldagger/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b006e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->isLiteChargeAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_1
    return v0
.end method

.method public static getChargeSpeed(II)I
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne p0, v0, :cond_7

    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, p0, :cond_1

    .line 13
    .line 14
    move p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p0, v1

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_4

    .line 22
    :cond_2
    const/4 p0, 0x2

    .line 23
    if-eq p1, p0, :cond_4

    .line 24
    .line 25
    if-ne p1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_5

    .line 32
    .line 33
    move v1, p0

    .line 34
    goto :goto_4

    .line 35
    :cond_5
    if-ne p1, v0, :cond_6

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_3

    .line 39
    :cond_6
    move p0, v1

    .line 40
    :goto_3
    if-eqz p0, :cond_7

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_7
    :goto_4
    return v1
.end method

.method public static getChargingHintText(IZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-boolean p1, Lcom/miui/charge/ChargeUtils;->SUPPORT_WIRELESS_CHARGE:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lcom/miui/charge/ChargeUtils;->sNeedRepositionDevice:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const p0, 0x7f130d0c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 p2, 0x64

    .line 26
    .line 27
    if-ne p0, p2, :cond_2

    .line 28
    .line 29
    const p0, 0x7f1305a9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    const-class p2, Lcom/miui/charge/MiuiChargeManager;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/miui/charge/MiuiChargeManager;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget p2, p2, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne p2, v2, :cond_3

    .line 56
    .line 57
    move p2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move p2, v1

    .line 60
    :goto_0
    const v2, 0x7f1305b2

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-class v0, Lcom/miui/charge/MiuiChargeController;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/miui/charge/MiuiChargeController;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/miui/charge/MiuiChargeController;->mIsFastCharge:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const p2, 0x7f1305ac

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    int-to-float p0, p0

    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    div-float/2addr p0, v0

    .line 104
    float-to-double v0, p0

    .line 105
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object p0, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const-class p2, Lcom/miui/charge/MiuiChargeManager;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/miui/charge/MiuiChargeManager;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget p2, p2, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    if-ne p2, v3, :cond_6

    .line 136
    .line 137
    move p2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move p2, v1

    .line 140
    :goto_1
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const-class p2, Lcom/miui/charge/MiuiChargeManager;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/miui/charge/MiuiChargeManager;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    iget p2, p2, Lcom/miui/charge/MiuiBatteryStatus;->chargeSpeed:I

    .line 168
    .line 169
    if-ne p2, v0, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move v0, v1

    .line 173
    :goto_2
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const p2, 0x7f1305b1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const p2, 0x7f1305b0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    return-object p0
.end method

.method public static isLiteChargeAnimation()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/utils/configs/MiuiConfigs;->isLowEndDevice()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-class v0, Lmiui/stub/MiuiStub$2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmiui/stub/MiuiStub$2;

    .line 14
    .line 15
    iget-object v0, v0, Lmiui/stub/MiuiStub$2;->this$0:Lmiui/stub/MiuiStub;

    .line 16
    .line 17
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 18
    .line 19
    iget-object v0, v0, Lmiui/stub/MiuiStub$SysUIProvider;->mUserTracker:Ldagger/Lazy;

    .line 20
    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/settings/UserTracker;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/miui/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f03004a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/miui/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/miui/charge/ChargeUtils;->mIsSupportLiteChargeList:Ljava/util/List;

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 74
    :goto_1
    return v0
.end method

.method public static isLiteChargeAnimationPad()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->isLiteChargeAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static supportParticleChargeAnimation()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->getChargeAnimationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public static supportWaveChargeAnimation()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/charge/ChargeUtils;->getChargeAnimationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
