.class public final synthetic Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

.field public final synthetic f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

.field public final synthetic f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

.field public final synthetic f$3:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityViewFlipperController;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$3:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$2:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 8
    .line 9
    iget-object v14, v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSecurityViewFlipperController;

    .line 10
    .line 11
    iget-object v2, v14, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/android/keyguard/KeyguardInputView;

    .line 19
    .line 20
    iget-object v2, v14, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mKeyguardSecurityViewControllerFactory:Lcom/android/keyguard/KeyguardInputViewController$Factory;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0a031b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/keyguard/EmergencyButton;

    .line 33
    .line 34
    iget-object v5, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Lcom/android/keyguard/EmergencyButtonController$Factory;->create(Lcom/android/keyguard/EmergencyButton;)Lcom/android/keyguard/EmergencyButtonController;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 47
    .line 48
    sput-object v3, Lcom/android/keyguard/CrossEndsUnlockController;->sKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 49
    .line 50
    sput-object v4, Lcom/android/keyguard/CrossEndsUnlockController;->sSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 51
    .line 52
    sput-object v6, Lcom/android/keyguard/CrossEndsUnlockController;->sKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityCallback;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 55
    .line 56
    sput-object v3, Lcom/android/keyguard/CrossEndsUnlockController;->sLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 57
    .line 58
    iget-object v3, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 59
    .line 60
    sput-object v3, Lcom/android/keyguard/CrossEndsUnlockController;->sLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 61
    .line 62
    :cond_0
    instance-of v3, v1, Lcom/android/keyguard/KeyguardPatternView;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-instance v13, Lcom/android/keyguard/KeyguardPatternViewController;

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lcom/android/keyguard/KeyguardPatternView;

    .line 70
    .line 71
    iget-object v5, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 72
    .line 73
    iget-object v7, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 74
    .line 75
    iget-object v8, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 76
    .line 77
    iget-object v9, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 78
    .line 79
    iget-object v10, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 80
    .line 81
    iget-object v11, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 82
    .line 83
    iget-object v15, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 84
    .line 85
    move-object v1, v13

    .line 86
    move-object v2, v3

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, v7

    .line 89
    move-object v7, v8

    .line 90
    move-object v8, v9

    .line 91
    move-object v9, v12

    .line 92
    move-object v12, v15

    .line 93
    invoke-direct/range {v1 .. v12}, Lcom/android/keyguard/KeyguardPatternViewController;-><init>(Lcom/android/keyguard/KeyguardPatternView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/internal/util/LatencyTracker;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    instance-of v3, v1, Lcom/android/keyguard/KeyguardPasswordView;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v15, Lcom/android/keyguard/KeyguardPasswordViewController;

    .line 103
    .line 104
    move-object v3, v1

    .line 105
    check-cast v3, Lcom/android/keyguard/KeyguardPasswordView;

    .line 106
    .line 107
    iget-object v5, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 108
    .line 109
    iget-object v7, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 110
    .line 111
    iget-object v8, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 112
    .line 113
    iget-object v9, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 114
    .line 115
    iget-object v10, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mResources:Landroid/content/res/Resources;

    .line 116
    .line 117
    iget-object v11, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 118
    .line 119
    iget-object v13, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 122
    .line 123
    move-object v1, v15

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-object v3, v5

    .line 128
    move-object v5, v7

    .line 129
    move-object v7, v8

    .line 130
    move-object v8, v9

    .line 131
    move-object v9, v12

    .line 132
    move-object v12, v13

    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    invoke-direct/range {v1 .. v13}, Lcom/android/keyguard/KeyguardPasswordViewController;-><init>(Lcom/android/keyguard/KeyguardPasswordView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/EmergencyButtonController;Landroid/content/res/Resources;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    move-object v13, v15

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    instance-of v3, v1, Lcom/android/keyguard/KeyguardPINView;

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    new-instance v15, Lcom/android/keyguard/KeyguardPinViewController;

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    check-cast v3, Lcom/android/keyguard/KeyguardPINView;

    .line 149
    .line 150
    iget-object v5, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 151
    .line 152
    iget-object v7, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 153
    .line 154
    iget-object v8, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 155
    .line 156
    iget-object v9, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 157
    .line 158
    iget-object v10, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 159
    .line 160
    iget-object v11, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 161
    .line 162
    iget-object v13, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 165
    .line 166
    move-object v1, v15

    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move-object v2, v3

    .line 170
    move-object v3, v5

    .line 171
    move-object v5, v7

    .line 172
    move-object v7, v8

    .line 173
    move-object v8, v9

    .line 174
    move-object v9, v10

    .line 175
    move-object v10, v12

    .line 176
    move-object v12, v13

    .line 177
    move-object/from16 v13, v16

    .line 178
    .line 179
    invoke-direct/range {v1 .. v13}, Lcom/android/keyguard/KeyguardPinViewController;-><init>(Lcom/android/keyguard/KeyguardPINView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    instance-of v3, v1, Lcom/android/keyguard/KeyguardSimPinView;

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    new-instance v15, Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 188
    .line 189
    move-object v3, v1

    .line 190
    check-cast v3, Lcom/android/keyguard/KeyguardSimPinView;

    .line 191
    .line 192
    iget-object v5, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 193
    .line 194
    iget-object v7, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 195
    .line 196
    iget-object v8, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 197
    .line 198
    iget-object v9, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 199
    .line 200
    iget-object v10, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 201
    .line 202
    iget-object v11, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 203
    .line 204
    iget-object v13, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 205
    .line 206
    iget-object v2, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 207
    .line 208
    move-object v1, v15

    .line 209
    move-object/from16 v16, v2

    .line 210
    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v5

    .line 213
    move-object v5, v7

    .line 214
    move-object v7, v8

    .line 215
    move-object v8, v9

    .line 216
    move-object v9, v10

    .line 217
    move-object v10, v11

    .line 218
    move-object v11, v13

    .line 219
    move-object/from16 v13, v16

    .line 220
    .line 221
    invoke-direct/range {v1 .. v13}, Lcom/android/keyguard/KeyguardSimPinViewController;-><init>(Lcom/android/keyguard/KeyguardSimPinView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    instance-of v3, v1, Lcom/android/keyguard/KeyguardSimPukView;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v15, Lcom/android/keyguard/KeyguardSimPukViewController;

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lcom/android/keyguard/KeyguardSimPukView;

    .line 233
    .line 234
    iget-object v5, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 235
    .line 236
    iget-object v7, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 237
    .line 238
    iget-object v8, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 239
    .line 240
    iget-object v9, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 241
    .line 242
    iget-object v10, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 243
    .line 244
    iget-object v11, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 245
    .line 246
    iget-object v13, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 249
    .line 250
    move-object v1, v15

    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v5

    .line 255
    move-object v5, v7

    .line 256
    move-object v7, v8

    .line 257
    move-object v8, v9

    .line 258
    move-object v9, v10

    .line 259
    move-object v10, v11

    .line 260
    move-object v11, v13

    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    invoke-direct/range {v1 .. v13}, Lcom/android/keyguard/KeyguardSimPukViewController;-><init>(Lcom/android/keyguard/KeyguardSimPukView;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/keyguard/KeyguardSecurityCallback;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController;Lcom/android/systemui/flags/FeatureFlags;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_1
    invoke-virtual {v13}, Lcom/android/systemui/util/ViewController;->init()V

    .line 269
    .line 270
    .line 271
    iget-object v1, v14, Lcom/android/keyguard/KeyguardSecurityViewFlipperController;->mChildren:Ljava/util/List;

    .line 272
    .line 273
    check-cast v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$$ExternalSyntheticLambda0;->f$3:Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    invoke-interface {v0, v13}, Lcom/android/keyguard/KeyguardSecurityViewFlipperController$OnViewInflatedCallback;->onViewInflated(Lcom/android/keyguard/KeyguardInputViewController;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    return-void

    .line 286
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "Unable to find controller for "

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method
