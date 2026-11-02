.class public final Lcom/android/keyguard/KeyguardCommonSettingObserver;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public volatile animationRate:I

.field public volatile aodEnable:Z

.field public volatile aodUsingSuperWallpaperStyle:Z

.field public volatile depthEffectEnable:Z

.field public volatile doubleTapToSleep:Z

.field public volatile expandableStatusbarUnderKeyguard:Z

.field public volatile faceUnlockApplyForKeyguard:Z

.field public volatile faceUnlockStartByNotificationScreenOn:Z

.field public volatile faceUnlockSuccessShowMessage:Z

.field public volatile faceUnlockSuccessStayScreen:Z

.field public volatile fingerApplyForKeyguard:Z

.field public volatile invertColorsEnable:Z

.field public volatile isLinkageState:Z

.field public volatile isSupportLockScreenTextClick:Z

.field public final mAnimationObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$13;

.field public final mAodEnableSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$2;

.field public final mAodStyleStateSettings:Lcom/android/keyguard/KeyguardCommonSettingObserver$4;

.field public final mColorInversionSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$1;

.field public volatile mColorScheme:I

.field public final mContext:Landroid/content/Context;

.field public final mDoubleTapToSleepObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$11;

.field public final mExpandableStatusBarUnderKeyguardObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$10;

.field public volatile mExtremeBatteryZeroMode:Z

.field public final mExtremeBatteryZeroModeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$20;

.field public volatile mExtremeMode:Z

.field public final mExtremeModeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$20;

.field public final mFaceUnlockApplyForKeyguardSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$5;

.field public final mFaceUnlockStartByNotificationScreenOnObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$8;

.field public final mFaceUnlockSuccessShowMessageObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$7;

.field public final mFaceUnlockSuccessStayScreenObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$6;

.field public final mFingerApplyForKeyguardObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$9;

.field public final mKeyguardColorSchemeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$18;

.field public final mKeyguardLinkageStateObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$19;

.field public final mMiuiWallpaperContentObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$17;

.field public volatile mMiuiWallpaperContentState:I

.field public volatile mMiuiWallpaperEffect:I

.field public final mPickupSensorSettingsObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$15;

.field public volatile mPickupSensorSettingsOpened:Z

.field public final mStartDisableObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$12;

.field public final mSuperWallpaperSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$3;

.field public final mSupportLockScreenTextClickObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$14;

.field public final mWallpaperEffectTypeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$16;

.field public volatile startDisabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/settings/SystemSettingsImpl;)V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    iput-object v9, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    iput-boolean v10, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->expandableStatusbarUnderKeyguard:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorScheme:I

    .line 17
    .line 18
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    new-instance v12, Lcom/android/keyguard/KeyguardCommonSettingObserver$1;

    .line 23
    .line 24
    move-object v0, v12

    .line 25
    move v1, v11

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$1;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v12, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mColorInversionSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$1;

    .line 40
    .line 41
    new-instance v13, Lcom/android/keyguard/KeyguardCommonSettingObserver$2;

    .line 42
    .line 43
    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$2;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v13, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mAodEnableSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$2;

    .line 48
    .line 49
    new-instance v14, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;

    .line 50
    .line 51
    move-object v0, v14

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$3;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v14, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mSuperWallpaperSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$3;

    .line 56
    .line 57
    new-instance v15, Lcom/android/keyguard/KeyguardCommonSettingObserver$4;

    .line 58
    .line 59
    move-object v0, v15

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$4;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mAodStyleStateSettings:Lcom/android/keyguard/KeyguardCommonSettingObserver$4;

    .line 64
    .line 65
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$5;

    .line 66
    .line 67
    move-object v0, v6

    .line 68
    move-object v10, v6

    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$5;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object v10, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockApplyForKeyguardSetting:Lcom/android/keyguard/KeyguardCommonSettingObserver$5;

    .line 75
    .line 76
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$6;

    .line 77
    .line 78
    move-object v0, v6

    .line 79
    move-object v9, v6

    .line 80
    move-object/from16 v6, p3

    .line 81
    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$6;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    iput-object v9, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockSuccessStayScreenObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$6;

    .line 86
    .line 87
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$7;

    .line 88
    .line 89
    move-object v0, v6

    .line 90
    move-object v8, v6

    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$7;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockSuccessShowMessageObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$7;

    .line 97
    .line 98
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$8;

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    move-object v15, v6

    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$8;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 107
    .line 108
    .line 109
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFaceUnlockStartByNotificationScreenOnObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$8;

    .line 110
    .line 111
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    move-object v15, v6

    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$9;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mFingerApplyForKeyguardObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$9;

    .line 123
    .line 124
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$10;

    .line 125
    .line 126
    move-object v0, v6

    .line 127
    move-object/from16 v5, p6

    .line 128
    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    move-object v15, v6

    .line 132
    move-object/from16 v6, p3

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$10;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExpandableStatusBarUnderKeyguardObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$10;

    .line 138
    .line 139
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$11;

    .line 140
    .line 141
    move-object v0, v6

    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move-object v15, v6

    .line 145
    move-object/from16 v6, p3

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$11;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mDoubleTapToSleepObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$11;

    .line 151
    .line 152
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$12;

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    move-object/from16 v5, p5

    .line 156
    .line 157
    move-object/from16 v20, v15

    .line 158
    .line 159
    move-object v15, v6

    .line 160
    move-object/from16 v6, p3

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$12;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mStartDisableObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$12;

    .line 166
    .line 167
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$13;

    .line 168
    .line 169
    move-object v0, v6

    .line 170
    move-object/from16 v5, p6

    .line 171
    .line 172
    move-object/from16 v21, v15

    .line 173
    .line 174
    move-object v15, v6

    .line 175
    move-object/from16 v6, p3

    .line 176
    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$13;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/os/Handler;)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mAnimationObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$13;

    .line 181
    .line 182
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$14;

    .line 183
    .line 184
    move-object v0, v6

    .line 185
    move-object/from16 v5, p5

    .line 186
    .line 187
    move-object/from16 v22, v15

    .line 188
    .line 189
    move-object v15, v6

    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$14;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 193
    .line 194
    .line 195
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mSupportLockScreenTextClickObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$14;

    .line 196
    .line 197
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$15;

    .line 198
    .line 199
    move-object v0, v6

    .line 200
    move-object/from16 v5, p6

    .line 201
    .line 202
    move-object/from16 v23, v15

    .line 203
    .line 204
    move-object v15, v6

    .line 205
    move-object/from16 v6, p3

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$15;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SystemSettingsImpl;Landroid/os/Handler;)V

    .line 208
    .line 209
    .line 210
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mPickupSensorSettingsObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$15;

    .line 211
    .line 212
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$16;

    .line 213
    .line 214
    move-object v0, v6

    .line 215
    move-object/from16 v5, p5

    .line 216
    .line 217
    move-object/from16 p6, v15

    .line 218
    .line 219
    move-object v15, v6

    .line 220
    move-object/from16 v6, p3

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$16;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 223
    .line 224
    .line 225
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mWallpaperEffectTypeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$16;

    .line 226
    .line 227
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$17;

    .line 228
    .line 229
    move-object v0, v6

    .line 230
    move-object/from16 v24, v15

    .line 231
    .line 232
    move-object v15, v6

    .line 233
    move-object/from16 v6, p3

    .line 234
    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$17;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 236
    .line 237
    .line 238
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mMiuiWallpaperContentObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$17;

    .line 239
    .line 240
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$18;

    .line 241
    .line 242
    move-object v0, v6

    .line 243
    move-object/from16 v25, v15

    .line 244
    .line 245
    move-object v15, v6

    .line 246
    move-object/from16 v6, p3

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$18;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 249
    .line 250
    .line 251
    iput-object v15, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mKeyguardColorSchemeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$18;

    .line 252
    .line 253
    new-instance v6, Lcom/android/keyguard/KeyguardCommonSettingObserver$19;

    .line 254
    .line 255
    move-object v0, v6

    .line 256
    move-object v11, v6

    .line 257
    move-object/from16 v6, p3

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lcom/android/keyguard/KeyguardCommonSettingObserver$19;-><init>(ILcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;)V

    .line 260
    .line 261
    .line 262
    iput-object v11, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mKeyguardLinkageStateObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$19;

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    invoke-virtual {v12, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v17

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v18

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v22

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v19

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v20

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v21

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v23

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, p6

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v24

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v16

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v1, v25

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v15, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->setListening(Z)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    invoke-direct {v1, v7, v3, v2}, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;-><init>(Lcom/android/keyguard/KeyguardCommonSettingObserver;Landroid/os/Handler;I)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExtremeModeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$20;

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "pc_security_center_extreme_mode_enter"

    .line 359
    .line 360
    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v4, v5, v2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->onChange(Z)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;

    .line 371
    .line 372
    invoke-direct {v1, v7, v3, v0}, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;-><init>(Lcom/android/keyguard/KeyguardCommonSettingObserver;Landroid/os/Handler;I)V

    .line 373
    .line 374
    .line 375
    iput-object v1, v7, Lcom/android/keyguard/KeyguardCommonSettingObserver;->mExtremeBatteryZeroModeObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver$20;

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v3, "pc_support_extreme_endurance_battery_zero"

    .line 382
    .line 383
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3, v2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardCommonSettingObserver$20;->onChange(Z)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
