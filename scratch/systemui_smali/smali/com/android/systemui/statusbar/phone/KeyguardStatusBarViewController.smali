.class public final Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

.field public final mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public final mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public mBatteryListening:Z

.field public final mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;

.field public final mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

.field public final mBlockedIcons:Ljava/util/List;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

.field public mControlPanelExpand:Z

.field public mDelayShowingKeyguardStatusBar:Z

.field public final mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

.field public mDozing:Z

.field public mExplicitAlpha:F

.field public mFirstBypassAttempt:Z

.field public final mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

.field public final mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

.field public final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public mKeyguardHeadsUpShowingAmount:F

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardStatusBarAnimateAlpha:F

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mLock:Ljava/lang/Object;

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field public final mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

.field public final mNotificationsHeaderCollideDistance:I

.field public final mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

.field public mShowingKeyguardHeadsUp:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

.field public final mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

.field public mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

.field public mSystemEventAnimatorAlpha:F

.field public final mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

.field public final onWindowChangeListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x168

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;Lcom/android/systemui/shade/ShadeViewStateProvider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/phone/BiometricUnlockController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Landroid/os/UserManager;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/statusbar/NotificationMediaManager;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 10
    .line 11
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 22
    .line 23
    new-instance v5, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;

    .line 24
    .line 25
    const-string v6, "KEYGUARD_HEADS_UP_SHOWING_AMOUNT"

    .line 26
    .line 27
    invoke-direct {v5, v6, v4, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$5;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 31
    .line 32
    const v4, 0x7f0a0482

    .line 33
    .line 34
    .line 35
    const v6, 0x7f0a0483

    .line 36
    .line 37
    .line 38
    const v7, 0x7f0a0484

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4, v6, v7, v5}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;-><init>(IIILcom/android/systemui/statusbar/notification/AnimatableProperty$5;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 59
    .line 60
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->onWindowChangeListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 66
    .line 67
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 73
    .line 74
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryStateChangeCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$4;

    .line 80
    .line 81
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

    .line 82
    .line 83
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

    .line 87
    .line 88
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 94
    .line 95
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 101
    .line 102
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 115
    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 119
    .line 120
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 121
    .line 122
    const/high16 v3, -0x40800000    # -1.0f

    .line 123
    .line 124
    iput v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 125
    .line 126
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 135
    .line 136
    move-object v3, p3

    .line 137
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 138
    .line 139
    move-object v3, p4

    .line 140
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 141
    .line 142
    move-object v3, p5

    .line 143
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 144
    .line 145
    move-object v3, p6

    .line 146
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 147
    .line 148
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 149
    .line 150
    move-object/from16 v3, p8

    .line 151
    .line 152
    iput-object v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 153
    .line 154
    move-object/from16 v4, p9

    .line 155
    .line 156
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 157
    .line 158
    move-object/from16 v4, p10

    .line 159
    .line 160
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBiometricUnlockController:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    .line 161
    .line 162
    move-object/from16 v4, p11

    .line 163
    .line 164
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 165
    .line 166
    move-object/from16 v4, p12

    .line 167
    .line 168
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 169
    .line 170
    move-object/from16 v4, p13

    .line 171
    .line 172
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 173
    .line 174
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 175
    .line 176
    move-object/from16 v4, p15

    .line 177
    .line 178
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 179
    .line 180
    move-object/from16 v4, p16

    .line 181
    .line 182
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 183
    .line 184
    move-object/from16 v4, p17

    .line 185
    .line 186
    iput-object v4, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 187
    .line 188
    invoke-virtual/range {p8 .. p8}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    .line 193
    .line 194
    new-instance v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;

    .line 195
    .line 196
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateBlockedIcons()V

    .line 209
    .line 210
    .line 211
    const v3, 0x7f0703ce

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    .line 219
    .line 220
    iget-boolean v1, v2, Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;->chipEnabled:Z

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    xor-int/2addr v1, v2

    .line 224
    move-object v3, p1

    .line 225
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mKeyguardUserAvatarEnabled:Z

    .line 226
    .line 227
    new-instance v1, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-direct {v4, p0, v5}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;

    .line 240
    .line 241
    invoke-direct {v6, p0, v2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;-><init>(Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 248
    .line 249
    new-instance v1, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 250
    .line 251
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda5;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 260
    .line 261
    move-object/from16 v1, p18

    .line 262
    .line 263
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final animateKeyguardStatusBarIn()V
    .locals 5

    .line 1
    sget-object v0, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 2
    .line 3
    const-string v1, "KeyguardStatusBarViewController"

    .line 4
    .line 5
    const-string v2, "animating status bar in"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/android/keyguard/logging/KeyguardLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda4;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x168

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getBlockedIcons()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mBlockedIcons:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttached()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->mUserSwitcherContainer:Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarUserChipViewModel:Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/android/systemui/user/ui/binder/StatusBarUserChipViewBinder;->bind(Lcom/android/systemui/statusbar/phone/userswitcher/StatusBarUserSwitcherContainer;Lcom/android/systemui/user/ui/viewmodel/StatusBarUserChipViewModel;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 25
    .line 26
    invoke-interface {v3, v2}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 37
    .line 38
    check-cast v2, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getDisplay()Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 65
    .line 66
    iput-object v2, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Landroid/util/ArraySet;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->onWindowChangeListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->miuiOnAttachedToWindow()V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda0;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "status_bar_show_vibrate_icon"

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    invoke-interface {v3, v1, v2, v4, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateUserSwitcher()V

    .line 112
    .line 113
    .line 114
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->updateIconsAndTextColors()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mConfigurationListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationCallback:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$3;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimationScheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/android/systemui/statusbar/policy/CallbackController;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mOnUserInfoChangedListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda3;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserInfoController:Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/UserInfoControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarStateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->displayId:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/CommandQueue;->removeCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mVolumeSettingObserver:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$8;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->onWindowChangeListeners:Landroid/util/ArraySet;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->onWindowChangeListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$2;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public updateBlockedIcons()V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateForHeadsUp()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mHeadsUpAppearanceController:Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;->shouldBeVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShowingKeyguardHeadsUp:Z

    .line 37
    .line 38
    if-eq v3, v0, :cond_7

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShowingKeyguardHeadsUp:Z

    .line 41
    .line 42
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 43
    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mHeadsUpShowingAmountAnimation:Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :cond_4
    sget-object v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->KEYGUARD_HUN_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 61
    .line 62
    invoke-static {p0, v3, v4, v0, v2}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    check-cast p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->getAnimatorTag()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v3, Lcom/android/systemui/statusbar/notification/AnimatableProperty$6;->val$property:Landroid/util/Property;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_3
    return-void
.end method

.method public final updateUserSwitcher()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f050094

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mUserManager:Landroid/os/UserManager;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/UserManager;->isUserSwitcherEnabled(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setUserSwitcherEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final updateViewState()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mShadeViewStateProvider:Lcom/android/systemui/shade/ShadeViewStateProvider;

    .line 14
    .line 15
    check-cast v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/android/systemui/shade/QuickSettingsController;->getLockscreenShadeDragProgress()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float v3, v4, v3

    .line 35
    .line 36
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mExplicitAlpha:F

    .line 37
    .line 38
    const/high16 v6, -0x40800000    # -1.0f

    .line 39
    .line 40
    cmpl-float v6, v5, v6

    .line 41
    .line 42
    iget-object v7, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget v5, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mStatusBarState:I

    .line 48
    .line 49
    if-ne v5, v2, :cond_3

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v1

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 57
    .line 58
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 59
    .line 60
    move-object v5, v7

    .line 61
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v6, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationsHeaderCollideDistance:I

    .line 68
    .line 69
    add-int/2addr v5, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$11;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 72
    .line 73
    iget v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mExpandedHeight:F

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    check-cast v5, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_2
    int-to-float v5, v5

    .line 83
    div-float/2addr v0, v5

    .line 84
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v5, v0

    .line 89
    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    .line 90
    .line 91
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    double-to-float v0, v5

    .line 96
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardStatusBarAnimateAlpha:F

    .line 101
    .line 102
    mul-float/2addr v0, v3

    .line 103
    iget v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardHeadsUpShowingAmount:F

    .line 104
    .line 105
    sub-float/2addr v4, v3

    .line 106
    mul-float v5, v4, v0

    .line 107
    .line 108
    :goto_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimator:Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/fragment/StatusBarSystemEventDefaultAnimator;->isAnimationRunning:Z

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mNotificationMediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isLockscreenWallpaperOnNotificationShade()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mSystemEventAnimatorAlpha:F

    .line 124
    .line 125
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v0, v7

    .line 131
    check-cast v0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mFirstBypassAttempt:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    :cond_6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDelayShowingKeyguardStatusBar:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v2, v1

    .line 154
    :cond_8
    :goto_5
    cmpl-float v0, v5, v3

    .line 155
    .line 156
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 157
    .line 158
    const/4 v4, 0x4

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDozing:Z

    .line 162
    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    iget-boolean v0, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mControlPanelExpand:Z

    .line 172
    .line 173
    if-nez p0, :cond_9

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move v1, v4

    .line 177
    :goto_6
    iget-boolean p0, v3, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    move v4, v1

    .line 183
    :goto_7
    check-cast v7, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 184
    .line 185
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
