.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardMoveHelper$Callback;
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;
.implements Lcom/miui/systemui/controller/ForceBlackObserver$Callback;


# instance fields
.field public volatile constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

.field public mBarState:I

.field public mBouncerShowing:Z

.field public mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

.field public final mConstantLockscreenInfoObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;

.field public final mContext:Landroid/content/Context;

.field public mCurrentLockScreenInfo:Ljava/lang/String;

.field public volatile mDepthEffectEnable:Z

.field public mDoodleBgView:Landroid/view/View;

.field public mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

.field public mDoubleTapHelper:Lcom/android/keyguard/DoubleTapHelper;

.field public final mDoubleTapMinimumValidThresholdBottom:I

.field public final mDoubleTapMinimumValidThresholdTop:I

.field public final mDoubleTapMinimumWidthThreshold:I

.field public final mDualClockChangeListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFaceUnlockApplyForKeyguardObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$2;

.field public mForceBlack:Z

.field public mHasNotification:Z

.field public mHorizontalMoveDistance:F

.field public mHorizontalMovePer:F

.field public volatile mIsActualDisplayDepth:Z

.field public mIsDefaultTheme:Z

.field public mIsOccludedByLeftScreenActivity:Z

.field public mIsShowDualClock:Z

.field public mIsSuperSavePowerMode:Z

.field public mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

.field public final mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

.field public mKeyguardShowing:Z

.field public mKeyguardSignatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public mLeftViewBackgroundImageDrawable:Landroid/graphics/drawable/Drawable;

.field public mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

.field public mLongClickDownTime:J

.field public mLongClickX:F

.field public mLongClickY:F

.field public final mMainHandler:Landroid/os/Handler;

.field public mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

.field public mMiuiWallpaperMattingSupportObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$3;

.field public final mMobileKeyGuardViews:Ljava/util/List;

.field public mNeedAlpha:Z

.field public mNegative1PageController:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

.field public mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

.field public mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mQsExpanded:Z

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final mSltObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSltObserver$1;

.field public mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mSuperSaveModeChangeListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;

.field public mSupportGestureWakeup:Z

.field public final mTouchScope:F

.field public final mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mWakeObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;

.field public mWallpaperEffectTypeObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;

.field public mWallpaperMattingSupport:Z

.field public final uiOffloadThread:Lcom/android/systemui/UiOffloadThread;

.field public final wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/keyguard/KeyguardCommonSettingObserver;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/UiOffloadThread;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    iput-object v3, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->wakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 14
    .line 15
    move-object v4, p4

    .line 16
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 17
    .line 18
    move-object/from16 v4, p5

    .line 19
    .line 20
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 21
    .line 22
    move-object/from16 v4, p6

    .line 23
    .line 24
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->uiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 27
    .line 28
    move-object/from16 v4, p9

    .line 29
    .line 30
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    move-object/from16 v4, p10

    .line 33
    .line 34
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 35
    .line 36
    move-object/from16 v4, p11

    .line 37
    .line 38
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    .line 40
    move-object/from16 v4, p12

    .line 41
    .line 42
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 52
    .line 53
    iput-object v2, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMainHandler:Landroid/os/Handler;

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mCurrentLockScreenInfo:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0xf

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v4, v1

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;-><init>(Lcom/android/keyguard/wallpaper/entity/ClockInfo;Lcom/android/keyguard/wallpaper/entity/WallpaperInfo;Lcom/android/keyguard/wallpaper/entity/DoodleInfo;Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsDefaultTheme:Z

    .line 76
    .line 77
    const/high16 v1, 0x41700000    # 15.0f

    .line 78
    .line 79
    iput v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mTouchScope:F

    .line 80
    .line 81
    new-instance v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWakeObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mWakeObserver$1;

    .line 87
    .line 88
    new-instance v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/os/Handler;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mConstantLockscreenInfoObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;

    .line 94
    .line 95
    new-instance v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSuperSaveModeChangeListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSuperSaveModeChangeListener$1;

    .line 101
    .line 102
    new-instance v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDualClockChangeListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mDualClockChangeListener$1;

    .line 108
    .line 109
    new-instance v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSltObserver$1;

    .line 110
    .line 111
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSltObserver$1;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSltObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mSltObserver$1;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f0702de

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdTop:I

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f0702dd

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdBottom:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v2, 0x7f0702df

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumWidthThreshold:I

    .line 154
    .line 155
    return-void
.end method

.method public static final access$updateKeyguardLayersLevel(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, v2

    .line 16
    :goto_0
    iget-object v3, v3, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v1, v2

    .line 22
    :goto_1
    iget-object v1, v1, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardForegroundLayer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "magazine_a"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 46
    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    :goto_3
    if-nez v3, :cond_5

    .line 62
    .line 63
    goto :goto_8

    .line 64
    :cond_5
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_6
    const-string p0, "magazine_b"

    .line 69
    .line 70
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_a

    .line 75
    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 80
    .line 81
    .line 82
    :goto_4
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    :goto_5
    if-nez v3, :cond_9

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_9
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_a
    if-nez v1, :cond_b

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_b
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 99
    .line 100
    .line 101
    :goto_6
    if-nez v0, :cond_c

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_c
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    :goto_7
    if-nez v3, :cond_d

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_d
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 111
    .line 112
    .line 113
    :goto_8
    return-void
.end method

.method public static getDoodleOrSmartFrameColors(IZLjava/util/Map;)Lkotlin/Triple;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "primary70"

    .line 3
    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string/jumbo v2, "secondary60"

    .line 8
    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "secondary10"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p0, "secondary20"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v1, "primary40"

    .line 40
    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    const-string p1, "primary18"

    .line 55
    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v0, "primary85"

    .line 63
    .line 64
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v1, "primary60"

    .line 71
    .line 72
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const-string p0, "primary97"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string/jumbo p0, "secondary97"

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string p1, "primary7"

    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    const-string v1, "primary30"

    .line 108
    .line 109
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_2
    new-instance v1, Lkotlin/Triple;

    .line 116
    .line 117
    new-instance v2, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v2, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method


# virtual methods
.method public final initKeyguardViewCollection()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v4, Lcom/android/keyguard/widget/MobileView;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/android/keyguard/clock/KeyguardClockContainer;->mClockCanScale:Z

    .line 22
    .line 23
    invoke-direct {v4, v1, v5, v3}, Lcom/android/keyguard/widget/MobileView;-><init>(Landroid/view/View;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardTranslationInfo:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v6, Lcom/android/keyguard/widget/MobileView;

    .line 41
    .line 42
    invoke-direct {v6, v1, v5, v4}, Lcom/android/keyguard/widget/MobileView;-><init>(Landroid/view/View;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move-object v2, v1

    .line 54
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v2, Lcom/android/keyguard/widget/MobileView;

    .line 59
    .line 60
    invoke-direct {v2, v1, v5, v4}, Lcom/android/keyguard/widget/MobileView;-><init>(Landroid/view/View;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    new-instance v2, Lcom/android/keyguard/widget/MobileView;

    .line 71
    .line 72
    invoke-direct {v2, v1, v5, v3}, Lcom/android/keyguard/widget/MobileView;-><init>(Landroid/view/View;ZI)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 79
    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    new-instance v1, Lcom/android/keyguard/widget/MobileView;

    .line 83
    .line 84
    invoke-direct {v1, p0, v5, v3}, Lcom/android/keyguard/widget/MobileView;-><init>(Landroid/view/View;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_7
    return-void
.end method

.method public final initScreenSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "display"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iput v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenWidth:I

    .line 27
    .line 28
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iput v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenHeight:I

    .line 31
    .line 32
    return-void
.end method

.method public final isDoodleTemplate()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "doodle"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onForceBlackChange(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mForceBlack:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mForceBlack:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateForceBlackVisibility()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onHorizontalMove(FZ)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMoveDistance:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNeedAlpha:Z

    .line 15
    .line 16
    if-eq v0, p2, :cond_f

    .line 17
    .line 18
    :cond_1
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMoveDistance:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 v0, 0x43870000    # 270.0f

    .line 25
    .line 26
    div-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v3, p1, v0

    .line 30
    .line 31
    if-lez v3, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_2
    iget v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMovePer:F

    .line 35
    .line 36
    cmpg-float v3, v3, p1

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v3, v1

    .line 43
    :goto_1
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNeedAlpha:Z

    .line 46
    .line 47
    if-ne v3, p2, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-boolean p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNeedAlpha:Z

    .line 51
    .line 52
    iput p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMovePer:F

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float v3, p1, v3

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move v3, v1

    .line 62
    :goto_2
    if-nez v3, :cond_7

    .line 63
    .line 64
    cmpg-float v3, p1, v0

    .line 65
    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v3, v1

    .line 71
    :goto_3
    if-eqz v3, :cond_8

    .line 72
    .line 73
    :cond_7
    iget v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHorizontalMoveDistance:F

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "onHorizontalMove mHorizontalMoveDistance"

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", per = "

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", needAlpha = "

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "PanelView"

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMobileKeyGuardViews:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_f

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/android/keyguard/widget/MobileView;

    .line 127
    .line 128
    if-eqz p2, :cond_e

    .line 129
    .line 130
    iget-boolean v5, v4, Lcom/android/keyguard/widget/MobileView;->needAlpha:Z

    .line 131
    .line 132
    if-eqz v5, :cond_e

    .line 133
    .line 134
    iget-object v5, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    move-object v5, v6

    .line 140
    :cond_a
    iget-object v5, v5, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 141
    .line 142
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getMHasNotification()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v5, v2, :cond_b

    .line 149
    .line 150
    move v5, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_b
    move v5, v1

    .line 153
    :goto_5
    iget-object v7, v4, Lcom/android/keyguard/widget/MobileView;->view:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    iget-object v5, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 158
    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    move-object v6, v5

    .line 163
    :goto_6
    iget-object v5, v6, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    if-ne v7, v5, :cond_d

    .line 166
    .line 167
    move v5, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_d
    move v5, v1

    .line 170
    :goto_7
    if-nez v5, :cond_e

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->isDoodleTemplate()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_e

    .line 177
    .line 178
    int-to-float v5, v2

    .line 179
    sub-float/2addr v5, p1

    .line 180
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-boolean v5, v4, Lcom/android/keyguard/widget/MobileView;->needTranslation:Z

    .line 184
    .line 185
    if-eqz v5, :cond_9

    .line 186
    .line 187
    const v5, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    .line 190
    mul-float/2addr v5, p1

    .line 191
    sub-float v5, v0, v5

    .line 192
    .line 193
    iget-object v4, v4, Lcom/android/keyguard/widget/MobileView;->view:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_f
    return-void
.end method

.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBouncerShowing:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyguardOccludedChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsOccludedByLeftScreenActivity:Z

    .line 2
    .line 3
    const-class v1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v2, v0

    .line 38
    :goto_0
    invoke-virtual {v2, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->resetViews(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 46
    .line 47
    const-string/jumbo v0, "\u9501\u5c4f\u8d1f\u4e00\u5c4f\u8fd4\u56de"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleMainLockscreenExposeEvent(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsOccludedByLeftScreenActivity:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    if-nez p1, :cond_8

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    move-object v2, p1

    .line 77
    :goto_1
    invoke-virtual {v2}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->isOnShade()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    :cond_7
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 88
    .line 89
    const-string/jumbo v0, "\u76f8\u673a\u8fd4\u56de"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/miui/systemui/analytics/SystemUIStat;->handleMainLockscreenExposeEvent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget p1, p1, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-nez p1, :cond_9

    .line 104
    .line 105
    move p1, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    move p1, v0

    .line 108
    :goto_3
    if-ne p1, v1, :cond_a

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_a
    iput-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsOccludedByLeftScreenActivity:Z

    .line 112
    .line 113
    return-void
.end method

.method public final onKeyguardShowingChanged(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/android/keyguard/magazine/utils/LockScreenMagazineUtils;->isGlobalNeedFeature()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v4, v3

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v2}, Lcom/android/keyguard/KeyguardMoveHelper;->reset(ZZZ)V

    .line 45
    .line 46
    .line 47
    :cond_4
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 59
    .line 60
    .line 61
    :cond_5
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateShowDepthState()V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public final onKeyguardVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLockScreenInfoChange(Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mCurrentLockScreenInfo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mCurrentLockScreenInfo:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "smart_frame"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "miui_15_default_lockscreen_info"

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const-string v0, "constant_lockscreen_info"

    .line 78
    .line 79
    invoke-static {p1, v0, p2, p0}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMainHandler:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;

    .line 86
    .line 87
    invoke-direct {v0, p2, p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onLockScreenInfoChange$1;-><init>(Lcom/miui/clock/module/ClockBean;Lcom/android/keyguard/injector/KeyguardPanelViewInjector;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "ConstantLockscreenInfoObserver change error "

    .line 96
    .line 97
    const-string p2, "KeyguardPanelViewInjector"

    .line 98
    .line 99
    invoke-static {p1, p0, p2}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public final onLockWallpaperChange(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/systemui/util/CommonUtil;->isDefaultLockScreenTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsDefaultTheme:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsDefaultTheme:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPartColorComputeComplete(Ljava/util/Map;IZZZZZ)V
    .locals 0

    .line 1
    const-string p3, "clock_style_rect"

    .line 2
    .line 3
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateDoodleInfo(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateSmartFrameInfo(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardSignatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    xor-int/lit8 p2, p7, 0x1

    .line 22
    .line 23
    const-string p3, "magazine_script_rect"

    .line 24
    .line 25
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;IFFZZZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-class v4, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    if-eq v0, v7, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_0

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v10, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickX:F

    .line 32
    .line 33
    sub-float/2addr v0, v10

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v10, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mTouchScope:F

    .line 39
    .line 40
    cmpl-float v0, v0, v10

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v11, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickY:F

    .line 49
    .line 50
    sub-float/2addr v0, v11

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpl-float v0, v0, v10

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    :cond_1
    iput-wide v8, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickDownTime:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v10, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickDownTime:J

    .line 63
    .line 64
    cmp-long v0, v10, v8

    .line 65
    .line 66
    if-lez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-wide v12, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickDownTime:J

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v12, Lcom/android/keyguard/event/KeyguardLongClickEvent;

    .line 85
    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const v11, 0x15fde84

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v12, v10, v11}, Lcom/android/keyguard/event/KeyguardLongClickEvent;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcom/miui/systemui/analytics/SystemUIStat;->mEventTracker:Lcom/miui/interfaces/IEventTracker;

    .line 101
    .line 102
    invoke-interface {v0, v12}, Lcom/miui/interfaces/IEventTracker;->track(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-wide v8, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickDownTime:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickX:F

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickY:F

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    iput-wide v8, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLongClickDownTime:J

    .line 125
    .line 126
    :cond_4
    :goto_0
    iput-boolean v3, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mQsExpanded:Z

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsDefaultTheme:Z

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    return v7

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    if-eqz p5, :cond_c

    .line 136
    .line 137
    if-nez p6, :cond_c

    .line 138
    .line 139
    iget-object v9, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    iget-boolean v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 150
    .line 151
    if-nez v10, :cond_8

    .line 152
    .line 153
    :cond_6
    iget v9, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    move v9, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v9, v0

    .line 160
    :goto_1
    if-eqz v9, :cond_9

    .line 161
    .line 162
    :cond_8
    move v9, v7

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move v9, v0

    .line 165
    :goto_2
    if-ne v9, v7, :cond_a

    .line 166
    .line 167
    move v9, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move v9, v0

    .line 170
    :goto_3
    if-nez v9, :cond_c

    .line 171
    .line 172
    iget-object v9, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 173
    .line 174
    if-eqz v9, :cond_b

    .line 175
    .line 176
    iget-boolean v9, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    .line 177
    .line 178
    if-ne v9, v7, :cond_b

    .line 179
    .line 180
    move v9, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move v9, v0

    .line 183
    :goto_4
    if-eqz v9, :cond_3d

    .line 184
    .line 185
    :cond_c
    if-nez v3, :cond_3d

    .line 186
    .line 187
    if-nez p8, :cond_3d

    .line 188
    .line 189
    iget-boolean v9, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBouncerShowing:Z

    .line 190
    .line 191
    if-nez v9, :cond_3d

    .line 192
    .line 193
    iget-object v9, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 194
    .line 195
    if-nez v9, :cond_d

    .line 196
    .line 197
    move-object v9, v8

    .line 198
    :cond_d
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_3d

    .line 203
    .line 204
    iget-object v9, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 205
    .line 206
    if-eqz v9, :cond_3d

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget-boolean v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 213
    .line 214
    const-class v12, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 215
    .line 216
    if-eqz v11, :cond_e

    .line 217
    .line 218
    if-nez v10, :cond_39

    .line 219
    .line 220
    :cond_e
    invoke-static {v12}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 225
    .line 226
    iget-boolean v11, v11, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    .line 227
    .line 228
    if-nez v11, :cond_39

    .line 229
    .line 230
    sget-boolean v11, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 231
    .line 232
    if-eqz v11, :cond_f

    .line 233
    .line 234
    goto/16 :goto_17

    .line 235
    .line 236
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    iput v12, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput v12, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 251
    .line 252
    if-eqz v11, :cond_11

    .line 253
    .line 254
    if-eq v11, v7, :cond_10

    .line 255
    .line 256
    if-eq v11, v6, :cond_10

    .line 257
    .line 258
    if-eq v11, v5, :cond_10

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_10
    iget-object v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262
    .line 263
    if-eqz v11, :cond_13

    .line 264
    .line 265
    invoke-virtual {v11, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_11
    iput v12, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchX:F

    .line 270
    .line 271
    iget v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 272
    .line 273
    iput v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchY:F

    .line 274
    .line 275
    iget-object v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 276
    .line 277
    if-eqz v11, :cond_12

    .line 278
    .line 279
    invoke-virtual {v11}, Landroid/view/VelocityTracker;->recycle()V

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iput-object v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 287
    .line 288
    if-eqz v11, :cond_13

    .line 289
    .line 290
    invoke-virtual {v11, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 291
    .line 292
    .line 293
    :cond_13
    :goto_5
    if-eqz v10, :cond_38

    .line 294
    .line 295
    if-eq v10, v7, :cond_36

    .line 296
    .line 297
    if-eq v10, v6, :cond_16

    .line 298
    .line 299
    if-eq v10, v5, :cond_15

    .line 300
    .line 301
    const/4 v5, 0x5

    .line 302
    if-eq v10, v5, :cond_14

    .line 303
    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_14
    iput-boolean v7, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 307
    .line 308
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 309
    .line 310
    iget v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 311
    .line 312
    invoke-virtual {v9, v0, v7}, Lcom/android/keyguard/KeyguardMoveHelper;->endMotion(FZ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_16

    .line 316
    .line 317
    :cond_15
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 318
    .line 319
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 320
    .line 321
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 322
    .line 323
    invoke-virtual {v9, v5, v10, v0}, Lcom/android/keyguard/KeyguardMoveHelper;->finishAction(FFZ)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :cond_16
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 329
    .line 330
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchX:F

    .line 331
    .line 332
    sub-float/2addr v5, v10

    .line 333
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 334
    .line 335
    iget v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mInitialTouchY:F

    .line 336
    .line 337
    sub-float/2addr v10, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    cmpl-float v12, v5, v11

    .line 340
    .line 341
    if-lez v12, :cond_17

    .line 342
    .line 343
    move v0, v7

    .line 344
    :cond_17
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iget v12, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 351
    .line 352
    sub-float/2addr v0, v12

    .line 353
    cmpg-float v12, v0, v11

    .line 354
    .line 355
    if-gez v12, :cond_18

    .line 356
    .line 357
    move v12, v11

    .line 358
    goto :goto_6

    .line 359
    :cond_18
    move v12, v0

    .line 360
    :goto_6
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget v13, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 365
    .line 366
    sub-float/2addr v0, v13

    .line 367
    cmpg-float v14, v0, v11

    .line 368
    .line 369
    if-gez v14, :cond_19

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_19
    move v11, v0

    .line 373
    :goto_7
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 374
    .line 375
    const-string v14, "com.android.keyguard.negative.IKeyguardOverlay"

    .line 376
    .line 377
    const-string v15, "LockScreenMagazineClient"

    .line 378
    .line 379
    if-eqz v0, :cond_25

    .line 380
    .line 381
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    .line 382
    .line 383
    if-eqz v0, :cond_1a

    .line 384
    .line 385
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 386
    .line 387
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 388
    .line 389
    add-float/2addr v5, v13

    .line 390
    iget v9, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 391
    .line 392
    add-float/2addr v9, v13

    .line 393
    invoke-virtual {v0, v5, v9}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchMove(FF)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_16

    .line 397
    .line 398
    :cond_1a
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 405
    .line 406
    if-nez v0, :cond_1d

    .line 407
    .line 408
    :cond_1b
    iget v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 409
    .line 410
    if-nez v0, :cond_1c

    .line 411
    .line 412
    move v0, v7

    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    const/4 v0, 0x0

    .line 415
    :goto_8
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    :cond_1d
    move v0, v7

    .line 418
    goto :goto_9

    .line 419
    :cond_1e
    const/4 v0, 0x0

    .line 420
    :goto_9
    if-eqz v0, :cond_24

    .line 421
    .line 422
    iget-object v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 423
    .line 424
    iget v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 425
    .line 426
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 427
    .line 428
    add-float/2addr v0, v10

    .line 429
    iget-boolean v10, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mTouchDownInitial:Z

    .line 430
    .line 431
    if-eqz v10, :cond_22

    .line 432
    .line 433
    invoke-static {}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-nez v10, :cond_22

    .line 438
    .line 439
    iget v10, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mInitialTouchX:F

    .line 440
    .line 441
    sub-float/2addr v0, v10

    .line 442
    iget-object v10, v5, Lcom/android/keyguard/BaseKeyguardMoveController;->mScreenPoint:Landroid/graphics/Point;

    .line 443
    .line 444
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 445
    .line 446
    int-to-float v10, v10

    .line 447
    div-float/2addr v0, v10

    .line 448
    iget-object v10, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 449
    .line 450
    iget-object v11, v5, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 451
    .line 452
    iget-object v11, v11, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 453
    .line 454
    iget-boolean v11, v11, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 455
    .line 456
    if-eqz v11, :cond_1f

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1f
    neg-float v0, v0

    .line 460
    :goto_a
    invoke-virtual {v10}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_20

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_20
    :try_start_0
    iget-object v10, v10, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 468
    .line 469
    check-cast v10, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 470
    .line 471
    iget-object v11, v10, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 472
    .line 473
    invoke-static {v11}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 474
    .line 475
    .line 476
    move-result-object v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :try_start_1
    invoke-virtual {v11, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v10, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 484
    .line 485
    invoke-interface {v0, v6, v11, v8, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    :try_start_2
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 494
    .line 495
    .line 496
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string/jumbo v11, "updateMove "

    .line 501
    .line 502
    .line 503
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :goto_b
    iget v0, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 521
    .line 522
    const/4 v10, 0x0

    .line 523
    cmpl-float v0, v0, v10

    .line 524
    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    iget-object v0, v5, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 534
    .line 535
    .line 536
    :cond_21
    move v0, v7

    .line 537
    goto :goto_c

    .line 538
    :cond_22
    const/4 v0, 0x0

    .line 539
    :goto_c
    if-nez v0, :cond_37

    .line 540
    .line 541
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 542
    .line 543
    if-eqz v0, :cond_23

    .line 544
    .line 545
    move v11, v12

    .line 546
    goto :goto_d

    .line 547
    :cond_23
    neg-float v0, v12

    .line 548
    move v11, v0

    .line 549
    :goto_d
    const/4 v14, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    move-object v10, v9

    .line 554
    invoke-virtual/range {v10 .. v15}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_16

    .line 558
    .line 559
    :cond_24
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 560
    .line 561
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 562
    .line 563
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 564
    .line 565
    add-float/2addr v5, v10

    .line 566
    iget v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 567
    .line 568
    add-float/2addr v11, v10

    .line 569
    invoke-virtual {v0, v5, v11}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchMove(FF)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    .line 574
    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :cond_25
    const/4 v0, 0x0

    .line 578
    cmpl-float v12, v12, v0

    .line 579
    .line 580
    if-gtz v12, :cond_27

    .line 581
    .line 582
    cmpl-float v0, v11, v0

    .line 583
    .line 584
    if-gtz v0, :cond_27

    .line 585
    .line 586
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    .line 587
    .line 588
    if-eqz v0, :cond_26

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_26
    const/4 v0, 0x0

    .line 592
    goto :goto_f

    .line 593
    :cond_27
    :goto_e
    move v0, v7

    .line 594
    :goto_f
    if-eqz v0, :cond_37

    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    cmpl-float v0, v0, v5

    .line 605
    .line 606
    if-lez v0, :cond_28

    .line 607
    .line 608
    move v0, v7

    .line 609
    goto :goto_10

    .line 610
    :cond_28
    const/4 v0, 0x0

    .line 611
    :goto_10
    if-eqz v0, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_2d

    .line 618
    .line 619
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_29

    .line 624
    .line 625
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 626
    .line 627
    if-eqz v0, :cond_29

    .line 628
    .line 629
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftIconLayout:Landroid/view/ViewGroup;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_29

    .line 636
    .line 637
    move v0, v7

    .line 638
    goto :goto_11

    .line 639
    :cond_29
    const/4 v0, 0x0

    .line 640
    :goto_11
    if-nez v0, :cond_2d

    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2a

    .line 647
    .line 648
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 649
    .line 650
    if-nez v0, :cond_2a

    .line 651
    .line 652
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIconLayout:Landroid/view/ViewGroup;

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_2a

    .line 659
    .line 660
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    .line 661
    .line 662
    if-nez v0, :cond_2a

    .line 663
    .line 664
    move v0, v7

    .line 665
    goto :goto_12

    .line 666
    :cond_2a
    const/4 v0, 0x0

    .line 667
    :goto_12
    if-nez v0, :cond_2d

    .line 668
    .line 669
    :cond_2b
    invoke-virtual {v9}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2c

    .line 674
    .line 675
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 676
    .line 677
    if-nez v0, :cond_2c

    .line 678
    .line 679
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIconLayout:Landroid/view/ViewGroup;

    .line 680
    .line 681
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_2c

    .line 686
    .line 687
    iget-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    .line 688
    .line 689
    if-eqz v0, :cond_2c

    .line 690
    .line 691
    move v0, v7

    .line 692
    goto :goto_13

    .line 693
    :cond_2c
    const/4 v0, 0x0

    .line 694
    :goto_13
    if-eqz v0, :cond_2e

    .line 695
    .line 696
    :cond_2d
    move v0, v7

    .line 697
    goto :goto_14

    .line 698
    :cond_2e
    const/4 v0, 0x0

    .line 699
    :goto_14
    if-eqz v0, :cond_35

    .line 700
    .line 701
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCallback:Lcom/android/keyguard/KeyguardMoveHelper$Callback;

    .line 702
    .line 703
    check-cast v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 704
    .line 705
    iget-object v5, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 706
    .line 707
    if-eqz v5, :cond_2f

    .line 708
    .line 709
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 710
    .line 711
    .line 712
    :cond_2f
    iget-object v0, v0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 713
    .line 714
    if-nez v0, :cond_30

    .line 715
    .line 716
    move-object v0, v8

    .line 717
    :cond_30
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsController;

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    iput-boolean v5, v0, Lcom/android/systemui/shade/QuickSettingsController;->mTracking:Z

    .line 721
    .line 722
    iput-boolean v7, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mSwipingInProgress:Z

    .line 723
    .line 724
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 725
    .line 726
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 727
    .line 728
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 729
    .line 730
    add-float/2addr v5, v10

    .line 731
    iget v11, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 732
    .line 733
    add-float/2addr v11, v10

    .line 734
    iget-boolean v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    .line 735
    .line 736
    invoke-virtual {v0, v5, v11, v10}, Lcom/android/keyguard/KeyguardMoveRightController;->onTouchDown(FFZ)V

    .line 737
    .line 738
    .line 739
    iget-object v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 740
    .line 741
    iget v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 742
    .line 743
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mCenterScreenTouchSlopTranslation:F

    .line 744
    .line 745
    add-float/2addr v0, v10

    .line 746
    iget-object v10, v5, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 747
    .line 748
    iget-object v10, v10, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 749
    .line 750
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardMoveHelper;->isInCenterScreen()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_33

    .line 755
    .line 756
    iget-object v10, v5, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 757
    .line 758
    iget-object v10, v10, Lcom/android/keyguard/KeyguardMoveHelper$2;->this$0:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 759
    .line 760
    iget-boolean v10, v10, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 761
    .line 762
    if-eqz v10, :cond_33

    .line 763
    .line 764
    invoke-static {}, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->isLeftViewLaunchActivity()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_33

    .line 769
    .line 770
    iput v0, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mInitialTouchX:F

    .line 771
    .line 772
    iget-object v0, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->isConnected()Z

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    if-nez v10, :cond_31

    .line 779
    .line 780
    goto :goto_15

    .line 781
    :cond_31
    :try_start_3
    iget-object v0, v0, Lcom/android/keyguard/negative/LockScreenMagazineClient;->mOverlay:Lcom/android/keyguard/negative/IKeyguardOverlay;

    .line 782
    .line 783
    check-cast v0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;

    .line 784
    .line 785
    iget-object v10, v0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 786
    .line 787
    invoke-static {v10}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 788
    .line 789
    .line 790
    move-result-object v10
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 791
    :try_start_4
    invoke-virtual {v10, v14}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lcom/android/keyguard/negative/IKeyguardOverlay$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 795
    .line 796
    invoke-interface {v0, v7, v10, v8, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 797
    .line 798
    .line 799
    :try_start_5
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 805
    .line 806
    .line 807
    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 808
    :catch_1
    move-exception v0

    .line 809
    new-instance v10, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string/jumbo v11, "startMove "

    .line 812
    .line 813
    .line 814
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    :goto_15
    iget v0, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mScrollProgress:F

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    cmpl-float v0, v0, v10

    .line 835
    .line 836
    if-eqz v0, :cond_32

    .line 837
    .line 838
    iget-object v0, v5, Lcom/android/keyguard/BaseKeyguardMoveController;->mCallBack:Lcom/android/keyguard/KeyguardMoveHelper$2;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x0

    .line 844
    invoke-static {v0}, Lcom/android/keyguard/KeyguardMoveHelper$2;->updateCanShowGxzw(Z)V

    .line 845
    .line 846
    .line 847
    :cond_32
    iput-boolean v7, v5, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mTouchDownInitial:Z

    .line 848
    .line 849
    :cond_33
    const/4 v14, 0x0

    .line 850
    const/4 v12, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v15, 0x0

    .line 853
    const/4 v11, 0x0

    .line 854
    move-object v10, v9

    .line 855
    invoke-virtual/range {v10 .. v15}, Lcom/android/keyguard/KeyguardMoveHelper;->setTranslation(FZZZZ)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightMoveController:Lcom/android/keyguard/KeyguardMoveRightController;

    .line 859
    .line 860
    iget-boolean v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 861
    .line 862
    if-nez v0, :cond_34

    .line 863
    .line 864
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mLeftMoveController:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 865
    .line 866
    iget-boolean v0, v0, Lcom/android/keyguard/BaseKeyguardMoveController;->mIsNoMistakeTouch:Z

    .line 867
    .line 868
    if-eqz v0, :cond_37

    .line 869
    .line 870
    :cond_34
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object v5, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_USER_INPUT_ON_BOUNCER:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 876
    .line 877
    invoke-virtual {v0, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 878
    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_35
    iput-boolean v7, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 882
    .line 883
    goto :goto_18

    .line 884
    :cond_36
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 885
    .line 886
    iget v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 887
    .line 888
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 889
    .line 890
    invoke-virtual {v9, v0, v5, v7}, Lcom/android/keyguard/KeyguardMoveHelper;->finishAction(FFZ)V

    .line 891
    .line 892
    .line 893
    :cond_37
    :goto_16
    move v0, v7

    .line 894
    goto :goto_19

    .line 895
    :cond_38
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 896
    .line 897
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsRightMove:Z

    .line 898
    .line 899
    iget-object v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mRightIcon:Lcom/android/systemui/statusbar/KeyguardAffordanceView;

    .line 900
    .line 901
    iget v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->x:F

    .line 902
    .line 903
    iget v10, v9, Lcom/android/keyguard/KeyguardMoveHelper;->y:F

    .line 904
    .line 905
    invoke-static {v0, v5, v10}, Lcom/android/keyguard/KeyguardMoveHelper;->isOnIcon(Lcom/android/systemui/statusbar/KeyguardAffordanceView;FF)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mIsTouchRightIcon:Z

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_39
    :goto_17
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_KEYGUARD:Z

    .line 913
    .line 914
    if-eqz v0, :cond_3a

    .line 915
    .line 916
    new-instance v0, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v5, " horizontalMoveEvent is discarded Cancelled\uff1a"

    .line 919
    .line 920
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-boolean v5, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 924
    .line 925
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v5, " isMagazinePreview:"

    .line 929
    .line 930
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-static {v12}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 938
    .line 939
    iget-boolean v5, v5, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    .line 940
    .line 941
    const-string v11, "KeyguardMoveHelper"

    .line 942
    .line 943
    invoke-static {v0, v5, v11}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_3a
    const/4 v0, 0x3

    .line 947
    if-eq v10, v0, :cond_3b

    .line 948
    .line 949
    if-ne v10, v7, :cond_3c

    .line 950
    .line 951
    :cond_3b
    const/4 v0, 0x0

    .line 952
    iput-boolean v0, v9, Lcom/android/keyguard/KeyguardMoveHelper;->mMotionCancelled:Z

    .line 953
    .line 954
    :cond_3c
    :goto_18
    const/4 v0, 0x0

    .line 955
    :goto_19
    if-ne v0, v7, :cond_3d

    .line 956
    .line 957
    move v0, v7

    .line 958
    goto :goto_1a

    .line 959
    :cond_3d
    const/4 v0, 0x0

    .line 960
    :goto_1a
    iget-object v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardMoveHelper:Lcom/android/keyguard/KeyguardMoveHelper;

    .line 961
    .line 962
    if-eqz v5, :cond_3e

    .line 963
    .line 964
    iget-boolean v9, v5, Lcom/android/keyguard/KeyguardMoveHelper;->mIsCameraPreviewMoving:Z

    .line 965
    .line 966
    if-ne v9, v7, :cond_3e

    .line 967
    .line 968
    move v9, v7

    .line 969
    goto :goto_1b

    .line 970
    :cond_3e
    const/4 v9, 0x0

    .line 971
    :goto_1b
    if-nez v9, :cond_64

    .line 972
    .line 973
    if-eqz v5, :cond_40

    .line 974
    .line 975
    iget v5, v5, Lcom/android/keyguard/KeyguardMoveHelper;->mCurrentScreen:I

    .line 976
    .line 977
    if-nez v5, :cond_3f

    .line 978
    .line 979
    move v5, v7

    .line 980
    goto :goto_1c

    .line 981
    :cond_3f
    const/4 v5, 0x0

    .line 982
    :goto_1c
    if-ne v5, v7, :cond_40

    .line 983
    .line 984
    move v5, v7

    .line 985
    goto :goto_1d

    .line 986
    :cond_40
    const/4 v5, 0x0

    .line 987
    :goto_1d
    if-eqz v5, :cond_41

    .line 988
    .line 989
    goto/16 :goto_27

    .line 990
    .line 991
    :cond_41
    iget-object v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 992
    .line 993
    if-nez v5, :cond_42

    .line 994
    .line 995
    move-object v5, v8

    .line 996
    :cond_42
    invoke-virtual {v5}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_51

    .line 1001
    .line 1002
    iget-boolean v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSupportGestureWakeup:Z

    .line 1003
    .line 1004
    if-eqz v5, :cond_51

    .line 1005
    .line 1006
    iget-object v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 1007
    .line 1008
    iget-boolean v5, v5, Lcom/android/keyguard/KeyguardCommonSettingObserver;->doubleTapToSleep:Z

    .line 1009
    .line 1010
    if-eqz v5, :cond_51

    .line 1011
    .line 1012
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    iget v10, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumWidthThreshold:I

    .line 1021
    .line 1022
    int-to-float v11, v10

    .line 1023
    cmpl-float v11, v5, v11

    .line 1024
    .line 1025
    if-ltz v11, :cond_43

    .line 1026
    .line 1027
    iget v11, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenWidth:I

    .line 1028
    .line 1029
    sub-int/2addr v11, v10

    .line 1030
    int-to-float v10, v11

    .line 1031
    cmpg-float v5, v5, v10

    .line 1032
    .line 1033
    if-gtz v5, :cond_43

    .line 1034
    .line 1035
    iget v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdTop:I

    .line 1036
    .line 1037
    int-to-float v5, v5

    .line 1038
    cmpl-float v5, v9, v5

    .line 1039
    .line 1040
    if-ltz v5, :cond_43

    .line 1041
    .line 1042
    iget v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mScreenHeight:I

    .line 1043
    .line 1044
    iget v10, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapMinimumValidThresholdBottom:I

    .line 1045
    .line 1046
    sub-int/2addr v5, v10

    .line 1047
    int-to-float v5, v5

    .line 1048
    cmpg-float v5, v9, v5

    .line 1049
    .line 1050
    if-gtz v5, :cond_43

    .line 1051
    .line 1052
    move v5, v7

    .line 1053
    goto :goto_1e

    .line 1054
    :cond_43
    const/4 v5, 0x0

    .line 1055
    :goto_1e
    if-eqz v5, :cond_51

    .line 1056
    .line 1057
    iget-object v5, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoubleTapHelper:Lcom/android/keyguard/DoubleTapHelper;

    .line 1058
    .line 1059
    if-nez v5, :cond_44

    .line 1060
    .line 1061
    move-object v5, v8

    .line 1062
    :cond_44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-eqz v9, :cond_4f

    .line 1070
    .line 1071
    if-eq v9, v7, :cond_47

    .line 1072
    .line 1073
    if-eq v9, v6, :cond_46

    .line 1074
    .line 1075
    const/4 v4, 0x3

    .line 1076
    if-eq v9, v4, :cond_45

    .line 1077
    .line 1078
    goto/16 :goto_21

    .line 1079
    .line 1080
    :cond_45
    invoke-virtual {v5}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_21

    .line 1084
    .line 1085
    :cond_46
    invoke-virtual {v5, v2}, Lcom/android/keyguard/DoubleTapHelper;->isWithinTouchSlop(Landroid/view/MotionEvent;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_51

    .line 1090
    .line 1091
    invoke-virtual {v5}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_21

    .line 1095
    .line 1096
    :cond_47
    invoke-virtual {v5, v2}, Lcom/android/keyguard/DoubleTapHelper;->isWithinTouchSlop(Landroid/view/MotionEvent;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    if-eqz v9, :cond_4e

    .line 1101
    .line 1102
    iget-boolean v9, v5, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    .line 1103
    .line 1104
    if-nez v9, :cond_4e

    .line 1105
    .line 1106
    iget-boolean v9, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    .line 1107
    .line 1108
    if-nez v9, :cond_49

    .line 1109
    .line 1110
    if-nez v9, :cond_48

    .line 1111
    .line 1112
    iput-boolean v7, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivated:Z

    .line 1113
    .line 1114
    iget-object v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivationListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$1;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    :cond_48
    iget-object v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mTapTimeoutRunnable:Lcom/android/keyguard/DoubleTapHelper$$ExternalSyntheticLambda0;

    .line 1120
    .line 1121
    iget-wide v9, v5, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapTimeOutMs:J

    .line 1122
    .line 1123
    iget-object v11, v5, Lcom/android/keyguard/DoubleTapHelper;->mView:Landroid/view/View;

    .line 1124
    .line 1125
    invoke-virtual {v11, v4, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    iput v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivationX:F

    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    iput v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivationY:F

    .line 1139
    .line 1140
    goto :goto_21

    .line 1141
    :cond_49
    if-nez v9, :cond_4a

    .line 1142
    .line 1143
    goto :goto_1f

    .line 1144
    :cond_4a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1145
    .line 1146
    .line 1147
    move-result v9

    .line 1148
    iget v10, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivationX:F

    .line 1149
    .line 1150
    sub-float/2addr v9, v10

    .line 1151
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    iget v10, v5, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapSlop:F

    .line 1156
    .line 1157
    cmpg-float v9, v9, v10

    .line 1158
    .line 1159
    if-gez v9, :cond_4b

    .line 1160
    .line 1161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    iget v11, v5, Lcom/android/keyguard/DoubleTapHelper;->mActivationY:F

    .line 1166
    .line 1167
    sub-float/2addr v9, v11

    .line 1168
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    cmpg-float v9, v9, v10

    .line 1173
    .line 1174
    if-gez v9, :cond_4b

    .line 1175
    .line 1176
    :goto_1f
    move v9, v7

    .line 1177
    goto :goto_20

    .line 1178
    :cond_4b
    const/4 v9, 0x0

    .line 1179
    :goto_20
    if-eqz v9, :cond_4d

    .line 1180
    .line 1181
    invoke-virtual {v5}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v5, v5, Lcom/android/keyguard/DoubleTapHelper;->mDoubleTapListener:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;

    .line 1185
    .line 1186
    iget-object v5, v5, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$init$2;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 1187
    .line 1188
    iget-object v5, v5, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPowerManager:Landroid/os/PowerManager;

    .line 1189
    .line 1190
    if-nez v5, :cond_4c

    .line 1191
    .line 1192
    move-object v5, v8

    .line 1193
    :cond_4c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v9

    .line 1197
    invoke-virtual {v5, v9, v10}, Landroid/os/PowerManager;->goToSleep(J)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Lcom/miui/systemui/analytics/SystemUIStat;

    .line 1205
    .line 1206
    const-string/jumbo v5, "\u53cc\u51fb\u606f\u5c4f"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v5}, Lcom/miui/systemui/analytics/SystemUIStat;->handleKeyguardActionEvent(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_4d
    invoke-virtual {v5}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_21

    .line 1217
    :cond_4e
    invoke-virtual {v5}, Lcom/android/keyguard/DoubleTapHelper;->makeInactive()V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_4f
    iget-boolean v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mTouchOnFod:Z

    .line 1222
    .line 1223
    if-eqz v4, :cond_50

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    iput v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mDownX:F

    .line 1231
    .line 1232
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    iput v4, v5, Lcom/android/keyguard/DoubleTapHelper;->mDownY:F

    .line 1237
    .line 1238
    :cond_51
    :goto_21
    iget-boolean v4, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mQsExpanded:Z

    .line 1239
    .line 1240
    if-nez v4, :cond_53

    .line 1241
    .line 1242
    iget-object v4, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 1243
    .line 1244
    if-nez v4, :cond_52

    .line 1245
    .line 1246
    move-object v4, v8

    .line 1247
    :cond_52
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardEditorHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_53
    if-nez v3, :cond_5f

    .line 1251
    .line 1252
    iget-object v3, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 1253
    .line 1254
    if-nez v3, :cond_54

    .line 1255
    .line 1256
    move-object v3, v8

    .line 1257
    :cond_54
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-nez v3, :cond_5f

    .line 1262
    .line 1263
    iget-object v3, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mLockScreenMagazineController:Lcom/android/keyguard/magazine/LockScreenMagazineController;

    .line 1264
    .line 1265
    if-nez v3, :cond_55

    .line 1266
    .line 1267
    move-object v3, v8

    .line 1268
    :cond_55
    iget-boolean v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mIsKeyguardSupportDisplayMagazine:Z

    .line 1269
    .line 1270
    if-nez v4, :cond_56

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    goto/16 :goto_24

    .line 1274
    .line 1275
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1276
    .line 1277
    .line 1278
    move-result v4

    .line 1279
    if-nez v4, :cond_57

    .line 1280
    .line 1281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v4

    .line 1285
    iput-wide v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mCurrentTouchDownTime:J

    .line 1286
    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    iput v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchX:F

    .line 1292
    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    iput v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchY:F

    .line 1298
    .line 1299
    goto/16 :goto_22

    .line 1300
    .line 1301
    :cond_57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-ne v4, v7, :cond_5c

    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v4

    .line 1311
    iget-wide v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mCurrentTouchDownTime:J

    .line 1312
    .line 1313
    sub-long/2addr v4, v9

    .line 1314
    const-wide/16 v9, 0x1f4

    .line 1315
    .line 1316
    cmp-long v4, v4, v9

    .line 1317
    .line 1318
    if-lez v4, :cond_58

    .line 1319
    .line 1320
    goto/16 :goto_22

    .line 1321
    .line 1322
    :cond_58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    iget v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchX:F

    .line 1331
    .line 1332
    sub-float/2addr v9, v4

    .line 1333
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    iget v10, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScaledTouchSlop:I

    .line 1338
    .line 1339
    int-to-float v10, v10

    .line 1340
    cmpl-float v9, v9, v10

    .line 1341
    .line 1342
    if-gtz v9, :cond_5c

    .line 1343
    .line 1344
    iget v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mInitialTouchY:F

    .line 1345
    .line 1346
    sub-float/2addr v9, v5

    .line 1347
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    iget v10, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScaledTouchSlop:I

    .line 1352
    .line 1353
    int-to-float v10, v10

    .line 1354
    cmpl-float v9, v9, v10

    .line 1355
    .line 1356
    if-lez v9, :cond_59

    .line 1357
    .line 1358
    goto :goto_22

    .line 1359
    :cond_59
    iget v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidStartEndAreaWidth:I

    .line 1360
    .line 1361
    int-to-float v9, v9

    .line 1362
    cmpg-float v10, v4, v9

    .line 1363
    .line 1364
    if-ltz v10, :cond_5c

    .line 1365
    .line 1366
    iget v10, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScreenWidth:F

    .line 1367
    .line 1368
    sub-float/2addr v10, v9

    .line 1369
    cmpl-float v9, v4, v10

    .line 1370
    .line 1371
    if-gtz v9, :cond_5c

    .line 1372
    .line 1373
    iget v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidTopAreaHeight:I

    .line 1374
    .line 1375
    int-to-float v9, v9

    .line 1376
    cmpg-float v9, v5, v9

    .line 1377
    .line 1378
    if-ltz v9, :cond_5c

    .line 1379
    .line 1380
    iget v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mScreenHeight:F

    .line 1381
    .line 1382
    iget v10, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidBottomAreaHeight:I

    .line 1383
    .line 1384
    int-to-float v10, v10

    .line 1385
    sub-float/2addr v9, v10

    .line 1386
    cmpl-float v9, v5, v9

    .line 1387
    .line 1388
    if-lez v9, :cond_5a

    .line 1389
    .line 1390
    goto :goto_22

    .line 1391
    :cond_5a
    sget-boolean v9, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 1392
    .line 1393
    if-eqz v9, :cond_5b

    .line 1394
    .line 1395
    iget-boolean v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUnlockWithFingerprintPossible:Z

    .line 1396
    .line 1397
    if-eqz v9, :cond_5b

    .line 1398
    .line 1399
    iget-boolean v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mPreViewShowing:Z

    .line 1400
    .line 1401
    if-nez v9, :cond_5b

    .line 1402
    .line 1403
    float-to-int v4, v4

    .line 1404
    float-to-int v5, v5

    .line 1405
    iget v9, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mGXZWIconCenterX:I

    .line 1406
    .line 1407
    iget v10, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mGXZWIconCenterY:I

    .line 1408
    .line 1409
    sub-int/2addr v4, v9

    .line 1410
    int-to-double v11, v4

    .line 1411
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 1412
    .line 1413
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v11

    .line 1417
    sub-int/2addr v5, v10

    .line 1418
    int-to-double v4, v5

    .line 1419
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v4

    .line 1423
    add-double/2addr v4, v11

    .line 1424
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v4

    .line 1428
    double-to-int v4, v4

    .line 1429
    iget v5, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mUninvalidGXZWAreaRadius:I

    .line 1430
    .line 1431
    if-ge v4, v5, :cond_5b

    .line 1432
    .line 1433
    goto :goto_22

    .line 1434
    :cond_5b
    const/4 v4, 0x0

    .line 1435
    goto :goto_23

    .line 1436
    :cond_5c
    :goto_22
    move v4, v7

    .line 1437
    :goto_23
    if-nez v4, :cond_5e

    .line 1438
    .line 1439
    iget-boolean v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mSupportGestureWakeup:Z

    .line 1440
    .line 1441
    if-eqz v4, :cond_5d

    .line 1442
    .line 1443
    iget-object v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 1444
    .line 1445
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;->doubleTapToSleep:Z

    .line 1446
    .line 1447
    if-eqz v4, :cond_5d

    .line 1448
    .line 1449
    iget-object v4, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Lcom/android/keyguard/magazine/LockScreenMagazineController$1;

    .line 1450
    .line 1451
    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mHandler:Lcom/android/keyguard/magazine/LockScreenMagazineController$1;

    .line 1455
    .line 1456
    const-wide/16 v4, 0x190

    .line 1457
    .line 1458
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1459
    .line 1460
    .line 1461
    move v3, v7

    .line 1462
    goto :goto_24

    .line 1463
    :cond_5d
    invoke-virtual {v3}, Lcom/android/keyguard/magazine/LockScreenMagazineController;->handleSingleClickEvent()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    goto :goto_24

    .line 1468
    :cond_5e
    iget-boolean v3, v3, Lcom/android/keyguard/magazine/LockScreenMagazineController;->mLockScreenMagazinePreViewVisible:Z

    .line 1469
    .line 1470
    :goto_24
    if-eqz v3, :cond_5f

    .line 1471
    .line 1472
    return v7

    .line 1473
    :cond_5f
    iget-object v3, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 1474
    .line 1475
    iget-object v4, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 1476
    .line 1477
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-nez v5, :cond_60

    .line 1486
    .line 1487
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->clearUpArrowAnimation()V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_25

    .line 1491
    :cond_60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-ne v5, v7, :cond_61

    .line 1496
    .line 1497
    move/from16 v5, p2

    .line 1498
    .line 1499
    if-ne v5, v7, :cond_61

    .line 1500
    .line 1501
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    sub-float v5, p3, v5

    .line 1510
    .line 1511
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    int-to-float v4, v4

    .line 1516
    cmpg-float v5, v5, v4

    .line 1517
    .line 1518
    if-gez v5, :cond_61

    .line 1519
    .line 1520
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    sub-float v2, p4, v2

    .line 1525
    .line 1526
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    cmpg-float v2, v2, v4

    .line 1531
    .line 1532
    if-gez v2, :cond_61

    .line 1533
    .line 1534
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->CN_CUSTOMIZATION_TEST:Z

    .line 1535
    .line 1536
    if-eqz v2, :cond_61

    .line 1537
    .line 1538
    iget-boolean v2, v3, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mPowerPluggedIn:Z

    .line 1539
    .line 1540
    if-nez v2, :cond_61

    .line 1541
    .line 1542
    const/4 v2, 0x0

    .line 1543
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 1544
    .line 1545
    .line 1546
    :cond_61
    :goto_25
    iget-object v1, v1, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 1547
    .line 1548
    if-nez v1, :cond_62

    .line 1549
    .line 1550
    goto :goto_26

    .line 1551
    :cond_62
    move-object v8, v1

    .line 1552
    :goto_26
    invoke-virtual {v8}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_63

    .line 1557
    .line 1558
    return v7

    .line 1559
    :cond_63
    return v0

    .line 1560
    :cond_64
    :goto_27
    return v7
.end method

.method public final onUserSwitchComplete(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mConstantLockscreenInfoObserver:Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$mConstantLockscreenInfoObserver$1;->onChange(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final updateDeductedImageView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    const-string v1, "KeyguardPanelViewInjector"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "updateDeductedImageView: mPanelViewController not initialised"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string/jumbo v0, "updateDeductedImageView: start parse depth file"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDeductedImageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDepthEffectEnable:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mUiOffloadThread:Lcom/android/systemui/UiOffloadThread;

    .line 38
    .line 39
    new-instance v2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$updateDeductedImageView$2;-><init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/android/systemui/UiOffloadThread;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final updateDoodleInfo(ILjava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getDoodle()Lcom/android/keyguard/wallpaper/entity/DoodleInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->isAutoSolidColor()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->isAutoPrimaryColor()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getPrimaryColor()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->getSolidColor()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->getRibbonColor1()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/DoodleInfo;->getRibbonColor2()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-static {p1, v8, p2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getDoodleOrSmartFrameColors(IZLjava/util/Map;)Lkotlin/Triple;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v7

    .line 59
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_3
    invoke-virtual {v0, v4}, Lcom/miui/keyguardtemplate/doodle/DoodleView;->setDoodleColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object v0, v7

    .line 110
    :cond_4
    iget-boolean v0, v0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperUpdateColor:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lkotlin/Pair;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_5
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 137
    .line 138
    if-nez p0, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v7, p0

    .line 142
    :goto_1
    iget-boolean p0, v7, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mWallpaperUpdateColor:Z

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lkotlin/Pair;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :cond_7
    invoke-virtual {p2, v6, v1}, Lcom/android/keyguard/widget/ColorRibbonsContainer;->setRibbonsColors(II)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public final updateForceBlackVisibility()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "KeyguardPanelViewInjector"

    .line 6
    .line 7
    const-string/jumbo v0, "updateForceBlackVisibility: mPanelViewController is not init"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    iget-object v2, v2, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mForceBlackImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardForegroundLayer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mForceBlack:Z

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v0, p0

    .line 46
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 p0, 0x4

    .line 50
    :goto_2
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_3
    return-void
.end method

.method public final updateKeyguardElementsVisibility()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    const-string v1, "KeyguardPanelViewInjector"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "updateKeyguardElementsVisibility: mPanelViewController is not init"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardForegroundLayer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mDeductedImageView:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mNegative1PageController:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :cond_1
    iget-object v4, v4, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsDefaultTheme:Z

    .line 29
    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-nez v6, :cond_8

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez v3, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_4
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 69
    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_5
    return-void

    .line 77
    :cond_8
    iget v6, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBarState:I

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-ne v6, v9, :cond_9

    .line 82
    .line 83
    move v10, v9

    .line 84
    goto :goto_6

    .line 85
    :cond_9
    move v10, v8

    .line 86
    :goto_6
    const/4 v11, 0x2

    .line 87
    if-ne v6, v11, :cond_a

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_7

    .line 91
    :cond_a
    move v6, v8

    .line 92
    :goto_7
    iget-boolean v11, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardShowing:Z

    .line 93
    .line 94
    if-eqz v11, :cond_c

    .line 95
    .line 96
    iget-object v11, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardEditorHelper:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 97
    .line 98
    if-nez v11, :cond_b

    .line 99
    .line 100
    goto :goto_8

    .line 101
    :cond_b
    move-object v5, v11

    .line 102
    :goto_8
    iget-object v5, v5, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 103
    .line 104
    sget-object v11, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->EXITING:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 105
    .line 106
    if-ne v5, v11, :cond_c

    .line 107
    .line 108
    move v5, v9

    .line 109
    goto :goto_9

    .line 110
    :cond_c
    move v5, v8

    .line 111
    :goto_9
    iget-boolean v11, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWallpaperMattingSupport:Z

    .line 112
    .line 113
    const-string/jumbo v12, "updateKeyguardElementsVisibility isExitingToKeyguard = "

    .line 114
    .line 115
    .line 116
    const-string v13, ", isOnKeyguard = "

    .line 117
    .line 118
    const-string v14, ", isOnShadeLocked = "

    .line 119
    .line 120
    invoke-static {v12, v5, v13, v10, v14}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v13, ", isWallpaperMattingSupport = "

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v1, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    if-nez v10, :cond_10

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_d
    if-nez v2, :cond_e

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_e
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_a
    if-nez v4, :cond_f

    .line 155
    .line 156
    goto :goto_e

    .line 157
    :cond_f
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_e

    .line 161
    :cond_10
    :goto_b
    if-nez v2, :cond_11

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_11
    iget-boolean v11, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 165
    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    move v11, v1

    .line 169
    goto :goto_c

    .line 170
    :cond_12
    move v11, v8

    .line 171
    :goto_c
    invoke-virtual {v2, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_d
    if-nez v4, :cond_13

    .line 175
    .line 176
    goto :goto_e

    .line 177
    :cond_13
    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_e
    if-nez v3, :cond_14

    .line 181
    .line 182
    goto :goto_11

    .line 183
    :cond_14
    if-nez v10, :cond_15

    .line 184
    .line 185
    if-nez v5, :cond_15

    .line 186
    .line 187
    if-eqz v6, :cond_17

    .line 188
    .line 189
    :cond_15
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWallpaperMattingSupport:Z

    .line 190
    .line 191
    if-eqz v2, :cond_17

    .line 192
    .line 193
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDepthEffectEnable:Z

    .line 194
    .line 195
    if-eqz v2, :cond_16

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->isDoodleTemplate()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_16

    .line 202
    .line 203
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 204
    .line 205
    check-cast v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 206
    .line 207
    iget-boolean v2, v2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardGoingAway:Z

    .line 208
    .line 209
    if-eqz v2, :cond_16

    .line 210
    .line 211
    move v2, v9

    .line 212
    goto :goto_f

    .line 213
    :cond_16
    move v2, v8

    .line 214
    :goto_f
    if-nez v2, :cond_17

    .line 215
    .line 216
    move v2, v8

    .line 217
    goto :goto_10

    .line 218
    :cond_17
    move v2, v1

    .line 219
    :goto_10
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_11
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateForceBlackVisibility()V

    .line 223
    .line 224
    .line 225
    if-eqz v3, :cond_18

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_18

    .line 232
    .line 233
    goto :goto_12

    .line 234
    :cond_18
    move v9, v8

    .line 235
    :goto_12
    if-eqz v9, :cond_1b

    .line 236
    .line 237
    if-nez v0, :cond_19

    .line 238
    .line 239
    goto :goto_14

    .line 240
    :cond_19
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsActualDisplayDepth:Z

    .line 241
    .line 242
    if-eqz v2, :cond_1a

    .line 243
    .line 244
    move v2, v8

    .line 245
    goto :goto_13

    .line 246
    :cond_1a
    move v2, v1

    .line 247
    :goto_13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_1b
    :goto_14
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 261
    .line 262
    if-eqz v2, :cond_1f

    .line 263
    .line 264
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 265
    .line 266
    if-nez v2, :cond_1c

    .line 267
    .line 268
    goto :goto_15

    .line 269
    :cond_1c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_15
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 273
    .line 274
    if-nez v2, :cond_1d

    .line 275
    .line 276
    goto :goto_16

    .line 277
    :cond_1d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_16
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 281
    .line 282
    if-nez v2, :cond_1e

    .line 283
    .line 284
    goto/16 :goto_25

    .line 285
    .line 286
    :cond_1e
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_25

    .line 290
    .line 291
    :cond_1f
    const-string v2, "doodle"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_2f

    .line 298
    .line 299
    if-eqz v6, :cond_24

    .line 300
    .line 301
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 302
    .line 303
    if-nez v2, :cond_20

    .line 304
    .line 305
    goto :goto_17

    .line 306
    :cond_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    :goto_17
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 310
    .line 311
    if-nez v2, :cond_21

    .line 312
    .line 313
    goto :goto_19

    .line 314
    :cond_21
    iget-boolean v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsActualDisplayDepth:Z

    .line 315
    .line 316
    if-eqz v3, :cond_22

    .line 317
    .line 318
    move v3, v8

    .line 319
    goto :goto_18

    .line 320
    :cond_22
    move v3, v1

    .line 321
    :goto_18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_19
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 325
    .line 326
    if-nez v2, :cond_23

    .line 327
    .line 328
    goto/16 :goto_23

    .line 329
    .line 330
    :cond_23
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_23

    .line 334
    .line 335
    :cond_24
    if-nez v10, :cond_29

    .line 336
    .line 337
    if-eqz v5, :cond_25

    .line 338
    .line 339
    goto :goto_1c

    .line 340
    :cond_25
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 341
    .line 342
    if-nez v2, :cond_26

    .line 343
    .line 344
    goto :goto_1a

    .line 345
    :cond_26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_1a
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 349
    .line 350
    if-nez v2, :cond_27

    .line 351
    .line 352
    goto :goto_1b

    .line 353
    :cond_27
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    :goto_1b
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 357
    .line 358
    if-nez v2, :cond_28

    .line 359
    .line 360
    goto :goto_23

    .line 361
    :cond_28
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_23

    .line 365
    :cond_29
    :goto_1c
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsSuperSavePowerMode:Z

    .line 366
    .line 367
    if-eqz v2, :cond_2a

    .line 368
    .line 369
    move v2, v1

    .line 370
    goto :goto_1d

    .line 371
    :cond_2a
    move v2, v8

    .line 372
    :goto_1d
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 373
    .line 374
    if-nez v3, :cond_2b

    .line 375
    .line 376
    goto :goto_1e

    .line 377
    :cond_2b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_1e
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 381
    .line 382
    if-nez v3, :cond_2c

    .line 383
    .line 384
    goto :goto_1f

    .line 385
    :cond_2c
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    :goto_1f
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 389
    .line 390
    if-nez v2, :cond_2d

    .line 391
    .line 392
    goto :goto_23

    .line 393
    :cond_2d
    iget-boolean v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsActualDisplayDepth:Z

    .line 394
    .line 395
    if-eqz v3, :cond_2e

    .line 396
    .line 397
    move v3, v8

    .line 398
    goto :goto_20

    .line 399
    :cond_2e
    move v3, v1

    .line 400
    :goto_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_23

    .line 404
    :cond_2f
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 405
    .line 406
    if-nez v2, :cond_30

    .line 407
    .line 408
    goto :goto_21

    .line 409
    :cond_30
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :goto_21
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 413
    .line 414
    if-nez v2, :cond_31

    .line 415
    .line 416
    goto :goto_22

    .line 417
    :cond_31
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_22
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mColorRibbonsContainer:Lcom/android/keyguard/widget/ColorRibbonsContainer;

    .line 421
    .line 422
    if-nez v2, :cond_32

    .line 423
    .line 424
    goto :goto_23

    .line 425
    :cond_32
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :goto_23
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mWallpaperMattingSupport:Z

    .line 429
    .line 430
    if-nez v2, :cond_35

    .line 431
    .line 432
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleTextView:Lcom/miui/keyguardtemplate/doodle/DoodleView;

    .line 433
    .line 434
    if-nez v2, :cond_33

    .line 435
    .line 436
    goto :goto_24

    .line 437
    :cond_33
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_24
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDoodleBgView:Landroid/view/View;

    .line 441
    .line 442
    if-nez v2, :cond_34

    .line 443
    .line 444
    goto :goto_25

    .line 445
    :cond_34
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_35
    :goto_25
    const-string/jumbo v2, "smart_frame"

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_39

    .line 456
    .line 457
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 458
    .line 459
    if-nez v0, :cond_36

    .line 460
    .line 461
    goto :goto_27

    .line 462
    :cond_36
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsSuperSavePowerMode:Z

    .line 463
    .line 464
    if-nez v2, :cond_37

    .line 465
    .line 466
    iget-boolean p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mBouncerShowing:Z

    .line 467
    .line 468
    if-nez p0, :cond_38

    .line 469
    .line 470
    if-nez v10, :cond_38

    .line 471
    .line 472
    if-nez v5, :cond_38

    .line 473
    .line 474
    if-eqz v6, :cond_37

    .line 475
    .line 476
    goto :goto_26

    .line 477
    :cond_37
    move v8, v1

    .line 478
    :cond_38
    :goto_26
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_27

    .line 482
    :cond_39
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 483
    .line 484
    if-nez p0, :cond_3a

    .line 485
    .line 486
    goto :goto_27

    .line 487
    :cond_3a
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :goto_27
    return-void
.end method

.method public final updateKeyguardSignature()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardSignatureLayer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardSignatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getClockInfo()Lcom/android/keyguard/wallpaper/entity/ClockInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/keyguard/wallpaper/entity/ClockInfo;->getTemplateId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "magazine_a"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v3, "magazine_b"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-eqz v2, :cond_5

    .line 44
    .line 45
    new-instance v2, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardSignatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->buildFromSetting()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mMiuiKeyguardWallPaperManager:Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v2

    .line 64
    :goto_1
    iget-boolean v3, v3, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mMagazineScriptIsDeep:Z

    .line 65
    .line 66
    xor-int/2addr v3, v4

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :cond_3
    iget-object v2, v2, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mFilterColorMap:Ljava/util/Map;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v1, "magazine_script_rect"

    .line 75
    .line 76
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardSignatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->setClockPalette(ZLjava/util/Map;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardSignatureView:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void
.end method

.method public final updateShowDepthState()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDepthEffectEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getWallpaperInfo()Lcom/android/keyguard/wallpaper/entity/WallpaperInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/WallpaperInfo;->getLargeScreenHierarchyEnable()Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 37
    .line 38
    const/16 v3, 0x258

    .line 39
    .line 40
    if-lt v2, v3, :cond_6

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getLargeScreenPortHierarchyEnableInDualClock()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHasNotification:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getLargeScreenPortWithNotificationHierarchyEnable()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getLargeScreenPortHierarchyEnable()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getLargeScreenLandHierarchyEnableInDualClock()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mHasNotification:Z

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getLargeScreenLandWithNotificationHierarchyEnable()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getLargeScreenLandHierarchyEnable()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getSmallScreenHierarchyEnableInDualClock()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getSmallScreenHierarchyEnable()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-boolean v2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsShowDualClock:Z

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/android/keyguard/wallpaper/entity/LargeScreenHierarchyEnable;->getSmallScreenHierarchyEnableInDualClock()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_9
    const/4 v1, 0x0

    .line 126
    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsActualDisplayDepth:Z

    .line 127
    .line 128
    if-eq v0, v1, :cond_b

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mIsActualDisplayDepth:Z

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 133
    .line 134
    .line 135
    :cond_b
    return-void
.end method

.method public final updateSmartFrameInfo(ILjava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mSmartFrameView:Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->constantLockscreenInfo:Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/ConstantLockscreenInfo;->getSmartFrame()Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->getSolidColor()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->isAutoSolidColor()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, p2}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->getDoodleOrSmartFrameColors(IZLjava/util/Map;)Lkotlin/Triple;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_0
    invoke-virtual {v0, v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setFillColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    :cond_1
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getFillColor()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setSmartFrameViewFillColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setFillColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move-object p1, v4

    .line 71
    :cond_3
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->getFillColor()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setSmartFrameViewFillColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/android/keyguard/wallpaper/entity/SmartFrameInfo;->getShape()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;->setShape(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v4, p0

    .line 95
    :goto_1
    iget-object p0, v4, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setSmartFrameView(Lcom/miui/keyguardtemplate/smartframe/SmartFrameView;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
