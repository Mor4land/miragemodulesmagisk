.class public final Lcom/android/keyguard/LockIconViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field public static final sLockIconRadiusPx:I


# instance fields
.field public final mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

.field public final mAccessibilityDelegate:Lcom/android/keyguard/LockIconViewController$1;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

.field public mActivePointerId:I

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public final mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

.field public final mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

.field public mBottomPaddingPx:I

.field public mCanDismissLockScreen:Z

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

.field public mDefaultPaddingPx:I

.field public mDownDetected:Z

.field final mDozeTransitionCallback:Ljava/util/function/Consumer;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public mHeightPixels:F

.field public final mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

.field public mInterpolatedDarkAmount:F

.field public mIsBouncerShowing:Z

.field public mIsDozing:Z

.field final mIsDozingCallback:Ljava/util/function/Consumer;

.field public mIsKeyguardShowing:Z

.field public final mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public mLockedLabel:Ljava/lang/CharSequence;

.field public mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mLongPressTimeout:J

.field public final mMaxBurnInOffsetX:I

.field public final mMaxBurnInOffsetY:I

.field public mOnGestureDetectedRunnable:Ljava/lang/Runnable;

.field public final mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

.field public mRunningFPS:Z

.field public final mSensorTouchLocation:Landroid/graphics/Rect;

.field public mShowAodLockIcon:Z

.field public mShowAodUnlockedIcon:Z

.field public mShowLockIcon:Z

.field public mShowUnlockIcon:Z

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

.field public mUdfpsEnrolled:Z

.field public mUdfpsSupported:Z

.field public mUnlockedLabel:Ljava/lang/CharSequence;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

.field public mWidthPixels:F


# direct methods
.method public static -$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LockIconViewController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x43200000    # 160.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x42100000    # 36.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    sput v0, Lcom/android/keyguard/LockIconViewController;->sLockIconRadiusPx:I

    .line 12
    .line 13
    const/16 v0, 0x12

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/LockIconView;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/dump/DumpManager;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/biometrics/AuthRippleController;Landroid/content/res/Resources;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lcom/android/keyguard/LockIconViewController;->mActivePointerId:I

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mDozeTransitionCallback:Ljava/util/function/Consumer;

    .line 25
    .line 26
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v3, p0, v5}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/LockIconViewController;I)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mIsDozingCallback:Ljava/util/function/Consumer;

    .line 33
    .line 34
    new-instance v3, Lcom/android/keyguard/LockIconViewController$1;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$1;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityDelegate:Lcom/android/keyguard/LockIconViewController$1;

    .line 40
    .line 41
    new-instance v3, Lcom/android/keyguard/LockIconViewController$2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$2;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

    .line 47
    .line 48
    new-instance v3, Lcom/android/keyguard/LockIconViewController$3;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$3;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 54
    .line 55
    new-instance v3, Lcom/android/keyguard/LockIconViewController$4;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$4;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

    .line 61
    .line 62
    new-instance v3, Lcom/android/keyguard/LockIconViewController$5;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$5;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

    .line 68
    .line 69
    new-instance v3, Lcom/android/keyguard/LockIconViewController$6;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$6;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

    .line 75
    .line 76
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    new-instance v3, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/LockIconViewController;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 89
    .line 90
    move-object v3, p2

    .line 91
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 92
    .line 93
    move-object v3, p3

    .line 94
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 95
    .line 96
    move-object v3, p7

    .line 97
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 98
    .line 99
    move-object v3, p4

    .line 100
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 101
    .line 102
    move-object v3, p5

    .line 103
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 104
    .line 105
    move-object v3, p6

    .line 106
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 107
    .line 108
    move-object v3, p9

    .line 109
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 110
    .line 111
    move-object/from16 v3, p10

    .line 112
    .line 113
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 114
    .line 115
    move-object/from16 v3, p11

    .line 116
    .line 117
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 118
    .line 119
    move-object/from16 v3, p12

    .line 120
    .line 121
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 122
    .line 123
    move-object/from16 v3, p13

    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 126
    .line 127
    move-object/from16 v3, p17

    .line 128
    .line 129
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 130
    .line 131
    move-object/from16 v3, p18

    .line 132
    .line 133
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 134
    .line 135
    const v3, 0x7f07121f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    .line 143
    .line 144
    const v3, 0x7f071220

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v5, 0x7f081967

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 169
    .line 170
    iput-object v3, v0, Lcom/android/keyguard/LockIconViewController;->mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 171
    .line 172
    iget-object v5, v1, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v1, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 178
    .line 179
    if-nez v5, :cond_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_0
    if-nez v3, :cond_1

    .line 183
    .line 184
    iget-object v1, v1, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 185
    .line 186
    const/4 v3, 0x4

    .line 187
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, v1, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_0
    const v1, 0x7f1300fa

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 204
    .line 205
    const v1, 0x7f13009c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 213
    .line 214
    const v1, 0x7f0b003c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-long v1, v1

    .line 222
    iput-wide v1, v0, Lcom/android/keyguard/LockIconViewController;->mLongPressTimeout:J

    .line 223
    .line 224
    const-string v1, "LockIconViewController"

    .line 225
    .line 226
    move-object v2, p8

    .line 227
    invoke-virtual {p8, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final cancelTouches()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mLongPressCancelRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mUdfpsSupported: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 9
    .line 10
    const-string v2, "mUdfpsEnrolled: "

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 17
    .line 18
    const-string v2, "mIsKeyguardShowing: "

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, " mIcon: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mIcon:Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_0

    .line 50
    .line 51
    aget v3, v0, v2

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, " "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, " mShowUnlockIcon: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 84
    .line 85
    const-string v2, " mShowLockIcon: "

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 92
    .line 93
    const-string v2, " mShowAodUnlockedIcon: "

    .line 94
    .line 95
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, " mIsDozing: "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string v0, " isFlagEnabled(DOZING_MIGRATION_1): false"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, " mIsBouncerShowing: "

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 146
    .line 147
    const-string v2, " mRunningFPS: "

    .line 148
    .line 149
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 154
    .line 155
    const-string v2, " mCanDismissLockScreen: "

    .line 156
    .line 157
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 162
    .line 163
    const-string v2, " mStatusBarState: "

    .line 164
    .line 165
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 170
    .line 171
    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, " mInterpolatedDarkAmount: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 193
    .line 194
    const-string v2, " mSensorTouchLocation: "

    .line 195
    .line 196
    invoke-static {v0, v1, p1, v2}, Lcom/android/keyguard/LockIconView$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, " mDefaultPaddingPx: "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 232
    .line 233
    if-eqz p0, :cond_1

    .line 234
    .line 235
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 236
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/LockIconView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    return-void
.end method

.method public final onInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityDelegate:Lcom/android/keyguard/LockIconViewController$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/flags/Flags;->NOTIFICATION_DRAG_TO_CONTENTS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mSensorTouchLocation:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move v0, v2

    .line 56
    :goto_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    iget-boolean p0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 67
    .line 68
    return p0

    .line 69
    :cond_6
    :goto_4
    return v3
.end method

.method public final onLongPress()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->cancelTouches()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthRippleController:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mOnGestureDetectedRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mVibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/android/systemui/biometrics/UdfpsController;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    .line 58
    .line 59
    const-string v6, "lock-screen-lock-icon-longpress"

    .line 60
    .line 61
    sget-object v7, Lcom/android/keyguard/LockIconViewController;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 67
    .line 68
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->showPrimaryBouncer(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onViewAttached()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateIsUdfpsEnrolled()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 45
    .line 46
    iget-boolean v3, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lcom/android/keyguard/LockIconView;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 65
    .line 66
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mDownDetected:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateBurnInOffsets()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    check-cast v3, Lcom/android/keyguard/LockIconView;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mA11yClickListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda1;

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    check-cast v3, Lcom/android/keyguard/LockIconView;

    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAuthControllerCallback:Lcom/android/keyguard/LockIconViewController$6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/AuthController;->removeCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mConfigurationListener:Lcom/android/keyguard/LockIconViewController$5;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateListener:Lcom/android/keyguard/LockIconViewController$2;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 32
    .line 33
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateCallback:Lcom/android/keyguard/LockIconViewController$4;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityStateChangeListener:Lcom/android/keyguard/LockIconViewController$$ExternalSyntheticLambda2;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final updateBurnInOffsets()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetX:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    int-to-float v0, v1

    .line 12
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/android/keyguard/LockIconViewController;->mMaxBurnInOffsetY:I

    .line 20
    .line 21
    mul-int/lit8 v3, v1, 0x2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v4}, Lcom/android/systemui/doze/util/BurnInHelperKt;->getBurnInOffset(IZ)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v1

    .line 29
    int-to-float v1, v3

    .line 30
    iget v3, p0, Lcom/android/keyguard/LockIconViewController;->mInterpolatedDarkAmount:F

    .line 31
    .line 32
    invoke-static {v2, v1, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, Lcom/android/keyguard/LockIconView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/android/keyguard/LockIconView;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateConfiguration()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, p0, Lcom/android/keyguard/LockIconViewController;->mWidthPixels:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mHeightPixels:F

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0705ec

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mBottomPaddingPx:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0705ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f1300fa

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f13009c

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/keyguard/LockIconViewController;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 96
    .line 97
    iget v2, v1, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 98
    .line 99
    iget v3, p0, Lcom/android/keyguard/LockIconViewController;->mDefaultPaddingPx:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    mul-float/2addr v3, v2

    .line 103
    float-to-int v3, v3

    .line 104
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object v2, v1, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v1, v1, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 117
    .line 118
    if-nez v1, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    const/high16 v2, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, p0, v1, v3}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    .line 137
    .line 138
    iget v4, p0, Lcom/android/keyguard/LockIconViewController;->mWidthPixels:F

    .line 139
    .line 140
    float-to-int v4, v4

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    iget v5, p0, Lcom/android/keyguard/LockIconViewController;->mHeightPixels:F

    .line 144
    .line 145
    iget p0, p0, Lcom/android/keyguard/LockIconViewController;->mBottomPaddingPx:I

    .line 146
    .line 147
    sget v6, Lcom/android/keyguard/LockIconViewController;->sLockIconRadiusPx:I

    .line 148
    .line 149
    add-int/2addr p0, v6

    .line 150
    int-to-float p0, p0

    .line 151
    mul-float/2addr p0, v2

    .line 152
    sub-float/2addr v5, p0

    .line 153
    float-to-int p0, v5

    .line 154
    invoke-direct {v1, v4, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 155
    .line 156
    .line 157
    int-to-float p0, v6

    .line 158
    mul-float/2addr p0, v2

    .line 159
    invoke-virtual {v0, v1, p0, v3}, Lcom/android/keyguard/LockIconView;->setCenterLocation(Landroid/graphics/Point;FI)V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-void
.end method

.method public final updateIsUdfpsEnrolled()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v4, Lcom/android/keyguard/LockIconView;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/android/keyguard/LockIconView;->setUseBackground(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput-boolean v2, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final updateKeyguardShowing()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    .line 20
    .line 21
    return-void
.end method

.method public final updateVisibility()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsKeyguardShowing:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mUdfpsEnrolled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_0
    iget-boolean v4, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 36
    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    iget v5, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 48
    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_1
    if-eqz v5, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    :cond_3
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move v5, v1

    .line 65
    :goto_2
    iput-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 70
    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    iget v5, p0, Lcom/android/keyguard/LockIconViewController;->mStatusBarState:I

    .line 78
    .line 79
    if-ne v5, v2, :cond_5

    .line 80
    .line 81
    move v5, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v5, v1

    .line 84
    :goto_3
    if-eqz v5, :cond_6

    .line 85
    .line 86
    move v5, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v1

    .line 89
    :goto_4
    iput-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 90
    .line 91
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mIsDozing:Z

    .line 92
    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-boolean v6, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    move v6, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v6, v1

    .line 106
    :goto_5
    iput-boolean v6, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mRunningFPS:Z

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v0, v1

    .line 121
    :goto_6
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 124
    .line 125
    check-cast v0, Lcom/android/keyguard/LockIconView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 132
    .line 133
    const/4 v6, 0x2

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v0, v1, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    iget-boolean v5, p0, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {v0, v6, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodUnlockedIcon:Z

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v0, v6, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/android/keyguard/LockIconViewController;->mUnlockedLabel:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget-boolean v3, p0, Lcom/android/keyguard/LockIconViewController;->mShowAodLockIcon:Z

    .line 182
    .line 183
    if-eqz v3, :cond_e

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/android/keyguard/LockIconViewController;->mLockedLabel:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_e
    const/4 v3, -0x1

    .line 195
    invoke-virtual {v0, v3, v1}, Lcom/android/keyguard/LockIconView;->updateIcon(IZ)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    :goto_7
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mPrimaryBouncerInteractor:Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;

    .line 203
    .line 204
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/PrimaryBouncerInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 205
    .line 206
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->primaryBouncerStartingDisappearAnimation:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 209
    .line 210
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    move p0, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_f
    move p0, v1

    .line 219
    :goto_8
    if-nez p0, :cond_10

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isVisibleToUser()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_10

    .line 226
    .line 227
    move v1, v2

    .line 228
    :cond_10
    if-eqz v1, :cond_11

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move v2, v6

    .line 232
    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v4, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_12

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_12

    .line 250
    .line 251
    if-eqz v1, :cond_12

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_12
    return-void
.end method
