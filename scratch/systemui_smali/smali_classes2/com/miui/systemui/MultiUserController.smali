.class public final Lcom/miui/systemui/MultiUserController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public volatile kidSpaceUserId:I

.field public final mActivityManager:Landroid/app/IActivityManager;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKidSpaceUserIdObserver:Lcom/miui/systemui/MultiUserController$2;

.field public final mSecondUserIdObserver:Lcom/miui/systemui/MultiUserController$1;

.field public final mUserManager:Landroid/os/UserManager;

.field public volatile secondUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/IActivityManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardCommonSettingObserver;Landroid/os/UserManager;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/miui/systemui/MultiUserController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/miui/systemui/MultiUserController;->mActivityManager:Landroid/app/IActivityManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/miui/systemui/MultiUserController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/miui/systemui/MultiUserController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/miui/systemui/MultiUserController;->mUserManager:Landroid/os/UserManager;

    .line 13
    .line 14
    const/16 p1, -0x2710

    .line 15
    .line 16
    iput p1, p0, Lcom/miui/systemui/MultiUserController;->secondUserId:I

    .line 17
    .line 18
    iput p1, p0, Lcom/miui/systemui/MultiUserController;->kidSpaceUserId:I

    .line 19
    .line 20
    new-instance p1, Lcom/miui/systemui/MultiUserController$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p7, p6}, Lcom/miui/systemui/MultiUserController$1;-><init>(Lcom/miui/systemui/MultiUserController;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/miui/systemui/MultiUserController;->mSecondUserIdObserver:Lcom/miui/systemui/MultiUserController$1;

    .line 26
    .line 27
    new-instance p2, Lcom/miui/systemui/MultiUserController$2;

    .line 28
    .line 29
    invoke-direct {p2, p0, p7, p6}, Lcom/miui/systemui/MultiUserController$2;-><init>(Lcom/miui/systemui/MultiUserController;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/miui/systemui/MultiUserController;->mKidSpaceUserIdObserver:Lcom/miui/systemui/MultiUserController$2;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {p1, p3}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/miui/systemui/MultiUserController;->secondUserId:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/android/systemui/qs/SettingObserver;->setListening(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/android/systemui/qs/SettingObserver;->getValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/miui/systemui/MultiUserController;->kidSpaceUserId:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final allowUnlock(I)Lcom/miui/systemui/MultiUserController$UserSwitchableResult;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/miui/systemui/MultiUserController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorExtKt;->hasUserAuthenticatedSinceBoot(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 15
    .line 16
    const p1, 0x7f130544

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/miui/systemui/MultiUserController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExtremeBatteryZeroMode:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 36
    .line 37
    const p1, 0x7f130541

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/miui/systemui/MultiUserController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExtremeMode:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 53
    .line 54
    const p1, 0x7f130540

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    if-eq p1, v1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/miui/systemui/MultiUserController;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "miui_dkt_mode"

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v3, v0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 84
    .line 85
    const p1, 0x7f13053f

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    if-eq p1, v1, :cond_5

    .line 93
    .line 94
    iget-object v3, p0, Lcom/miui/systemui/MultiUserController;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v3, v0}, Landroid/provider/MiuiSettings$System;->isSuperSaveModeOpen(Landroid/content/Context;I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 103
    .line 104
    const p1, 0x7f130543

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    if-eq p1, v1, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lcom/miui/systemui/MultiUserController;->mContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/provider/MiuiSettings$Secure;->isGreenKidActive(Landroid/content/ContentResolver;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 126
    .line 127
    const p1, 0x7f130542

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    if-eq p1, v1, :cond_9

    .line 135
    .line 136
    sget-boolean v3, Lcom/android/systemui/util/PhoneUtils;->MIUI_LPA:Z

    .line 137
    .line 138
    const-class v3, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/android/systemui/util/CallStateControllerImpl;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/android/systemui/util/CallStateControllerImpl;->getCallState$1()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eq v3, v2, :cond_8

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    if-ne v3, v4, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move v3, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_1
    move v3, v2

    .line 159
    :goto_2
    if-eqz v3, :cond_9

    .line 160
    .line 161
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 162
    .line 163
    const p1, 0x7f13053e

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, p1, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_9
    if-eq p1, v1, :cond_c

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object p0, p0, Lcom/miui/systemui/MultiUserController;->mUserManager:Landroid/os/UserManager;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->getProfileIdsWithDisabled(I)[I

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    array-length v3, p0

    .line 185
    if-lez v3, :cond_b

    .line 186
    .line 187
    array-length v3, p0

    .line 188
    move v4, v0

    .line 189
    :goto_3
    if-ge v4, v3, :cond_b

    .line 190
    .line 191
    aget v5, p0, v4

    .line 192
    .line 193
    if-eq v5, v1, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    const/16 v5, -0x2710

    .line 200
    .line 201
    :goto_4
    if-ne p1, v5, :cond_c

    .line 202
    .line 203
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 204
    .line 205
    invoke-direct {p0, v0, v0}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_c
    new-instance p0, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;

    .line 210
    .line 211
    invoke-direct {p0, v0, v2}, Lcom/miui/systemui/MultiUserController$UserSwitchableResult;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    return-object p0
.end method
