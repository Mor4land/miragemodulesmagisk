.class public abstract Lcom/android/systemui/media/controls/ui/MediaControlPanel;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

.field public static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

.field public static final SETTINGS_INTENT:Landroid/content/Intent;

.field static final TURBULENCE_NOISE_PLAY_DURATION:J = 0x1d4cL


# instance fields
.field public final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mBackgroundColor:I

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public final mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field public final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field public mButtonClicked:Z

.field public mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

.field public final mContext:Landroid/content/Context;

.field public mController:Landroid/media/session/MediaController;

.field public final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

.field public final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public mInstanceId:Lcom/android/internal/logging/InstanceId;

.field public mIsCurrentBroadcastedApp:Z

.field public mIsImpressed:Z

.field public mIsScrubbing:Z

.field public mIsSeekBarEnabled:Z

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field public final mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

.field public mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final mMediaDataManagerLazy:Ldagger/Lazy;

.field public final mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

.field public final mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

.field public mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

.field public mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

.field public mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field public mPackageName:Ljava/lang/String;

.field public mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

.field public mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

.field public final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

.field public mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

.field public final mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

.field public mSmartspaceId:I

.field public mSmartspaceMediaItemsCount:I

.field public final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field public mToken:Landroid/media/session/MediaSession$Token;

.field public mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field public mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field public mUid:I

.field public mWasPlaying:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 9
    .line 10
    const v0, 0x7f0a0054

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0a0055

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0a0053

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 42
    .line 43
    const v0, 0x7f0a004a

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0a004b

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x7f0a004c

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0a004d

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0a004e

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/MediaViewController;Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;Lcom/android/systemui/media/controls/ui/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p7

    .line 3
    move-object/from16 v2, p19

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsImpressed:Z

    .line 13
    .line 14
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 15
    .line 16
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 17
    .line 18
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 19
    .line 20
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 24
    .line 25
    invoke-direct {v3, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 31
    .line 32
    invoke-direct {v3, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 38
    .line 39
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mWasPlaying:Z

    .line 40
    .line 41
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mButtonClicked:Z

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    move-object v3, p3

    .line 50
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 51
    .line 52
    move-object v3, p4

    .line 53
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 54
    .line 55
    move-object v3, p5

    .line 56
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 59
    .line 60
    move-object v3, p6

    .line 61
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 62
    .line 63
    move-object v3, p8

    .line 64
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    .line 65
    .line 66
    move-object v3, p9

    .line 67
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaOutputDialogFactory:Lcom/android/systemui/media/dialog/MediaOutputDialogFactory;

    .line 68
    .line 69
    move-object/from16 v3, p10

    .line 70
    .line 71
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 72
    .line 73
    move-object/from16 v3, p11

    .line 74
    .line 75
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 76
    .line 77
    move-object/from16 v3, p12

    .line 78
    .line 79
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 80
    .line 81
    move-object/from16 v3, p13

    .line 82
    .line 83
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 84
    .line 85
    move-object/from16 v3, p14

    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 88
    .line 89
    move-object/from16 v3, p15

    .line 90
    .line 91
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 92
    .line 93
    move-object/from16 v3, p16

    .line 94
    .line 95
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 96
    .line 97
    move-object/from16 v3, p17

    .line 98
    .line 99
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    .line 100
    .line 101
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 102
    .line 103
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->logSeek:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object/from16 v1, p18

    .line 109
    .line 110
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface/range {p19 .. p19}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const-string v5, "animator_duration_scale"

    .line 125
    .line 126
    invoke-interface {v2, v3, v1, v5}, Lcom/android/systemui/util/settings/SettingsProxy;->getFloatForUser(FILjava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v2, 0x0

    .line 131
    cmpl-float v1, v1, v2

    .line 132
    .line 133
    if-lez v1, :cond_0

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    :cond_0
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;->animationEnabled:Z

    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method public static setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->genericButtonIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 25
    .line 26
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 39
    .line 40
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 41
    .line 42
    return-void
.end method

.method public static setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(FI)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p2, p2, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(FI)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    filled-new-array {p3, p2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method


# virtual methods
.method public addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const p3, 0x7f081763

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    const/high16 p3, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-static {p1, p0, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    const p0, 0x7f081760

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .line 69
    const p1, 0x3e19999a    # 0.15f

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p0, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;F)Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final attachPlayer(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/models/player/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/models/player/MediaViewHolder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/models/player/SeekBarObserver;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarChangeListener;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->seekBar:Landroid/widget/SeekBar;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel$SeekBarTouchListener;-><init>(Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;Landroid/widget/SeekBar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 42
    .line 43
    iput-object v0, v1, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda0;

    .line 44
    .line 45
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->albumView:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->titleText:Landroid/widget/TextView;

    .line 66
    .line 67
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->artistText:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->explicitIndicator:Lcom/android/internal/widget/CachingIconView;

    .line 72
    .line 73
    filled-new-array {v1, v3, v0}, [Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f0101f4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v5, v2, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 85
    .line 86
    filled-new-array {v1, v3, v0}, [Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0101f5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v4, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->multiRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 105
    .line 106
    new-instance v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 114
    .line 115
    new-instance p1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 120
    .line 121
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, v5, v3, v4, v1}, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/models/player/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 127
    .line 128
    new-instance p1, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 129
    .line 130
    invoke-direct {p1, v0, v2}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 134
    .line 135
    return-void
.end method

.method public final attachRecommendation(Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v7, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->contentDescription:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p2, Lcom/android/systemui/media/controls/models/player/MediaAction;->action:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public abstract bindPlayer(Lcom/android/systemui/media/controls/models/player/MediaData;Ljava/lang/String;)V
.end method

.method public final bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->song:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->artist:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->app:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    const v1, 0x7f130304

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->player:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bindRecommendation(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "MediaControlPanel"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v0, "Received an invalid recommendation list; returning"

    .line 21
    .line 22
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v5, ">"

    .line 31
    .line 32
    iget-object v6, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "MediaControlPanel#bindRecommendation<"

    .line 39
    .line 40
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-wide/16 v7, 0x1000

    .line 54
    .line 55
    invoke-static {v7, v8, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->targetId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v7, 0x2000

    .line 67
    .line 68
    invoke-static {v3, v7}, Ljava/lang/Math;->floorMod(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 77
    .line 78
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 81
    .line 82
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget v6, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 94
    .line 95
    iput v6, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    const-string v0, "Fail to get media recommendation\'s app name"

    .line 104
    .line 105
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lcom/android/systemui/flags/Flags;->MEDIA_RECOMMENDATION_CARD_UPDATE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 121
    .line 122
    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 123
    .line 124
    check-cast v8, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 125
    .line 126
    invoke-virtual {v8, v4}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->cardIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 v4, 0x0

    .line 140
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    new-instance v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 144
    .line 145
    const/4 v10, 0x3

    .line 146
    invoke-direct {v4, v10, v0, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 155
    .line 156
    iget-object v4, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 157
    .line 158
    const/4 v11, -0x1

    .line 159
    iget-object v12, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->cardAction:Landroid/app/smartspace/SmartspaceAction;

    .line 160
    .line 161
    invoke-virtual {v0, v4, v12, v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 168
    .line 169
    iget-object v11, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getNumberOfFittedRecommendations()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    move v15, v7

    .line 180
    move/from16 v23, v15

    .line 181
    .line 182
    move/from16 v24, v23

    .line 183
    .line 184
    :goto_1
    if-ge v15, v10, :cond_d

    .line 185
    .line 186
    move-object v14, v12

    .line 187
    check-cast v14, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Landroid/app/smartspace/SmartspaceAction;

    .line 194
    .line 195
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    move-object/from16 v9, v17

    .line 200
    .line 201
    check-cast v9, Landroid/widget/ImageView;

    .line 202
    .line 203
    sget-object v10, Lcom/android/systemui/flags/Flags;->MEDIA_RECOMMENDATION_CARD_UPDATE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 204
    .line 205
    invoke-virtual {v8, v10}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    if-eqz v17, :cond_6

    .line 210
    .line 211
    iget-object v7, v1, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->packageName:Ljava/lang/String;

    .line 212
    .line 213
    move-object/from16 v25, v11

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    move-object/from16 v26, v12

    .line 220
    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    move-object/from16 v17, v14

    .line 224
    .line 225
    const-string v14, "MediaControlPanel#bindRecommendationArtwork<"

    .line 226
    .line 227
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12, v11}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    move-object/from16 v27, v5

    .line 248
    .line 249
    const v5, 0x7f070fc2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move/from16 v18, v15

    .line 261
    .line 262
    const v15, 0x7f070fbc

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    new-instance v15, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;

    .line 270
    .line 271
    move-object/from16 v20, v0

    .line 272
    .line 273
    check-cast v20, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 274
    .line 275
    move-object/from16 v28, v17

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    move-object v14, v15

    .line 279
    move-object v1, v15

    .line 280
    move/from16 v29, v18

    .line 281
    .line 282
    move-object/from16 v15, v20

    .line 283
    .line 284
    move-object/from16 v16, v28

    .line 285
    .line 286
    move/from16 v17, v5

    .line 287
    .line 288
    move/from16 v18, v19

    .line 289
    .line 290
    move/from16 v19, v29

    .line 291
    .line 292
    move-object/from16 v20, v7

    .line 293
    .line 294
    move-object/from16 v21, v12

    .line 295
    .line 296
    move/from16 v22, v11

    .line 297
    .line 298
    invoke-direct/range {v14 .. v22}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v14, v28

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    goto :goto_2

    .line 308
    :cond_6
    move-object/from16 v27, v5

    .line 309
    .line 310
    move-object/from16 v25, v11

    .line 311
    .line 312
    move-object/from16 v26, v12

    .line 313
    .line 314
    move-object/from16 v28, v14

    .line 315
    .line 316
    move/from16 v29, v15

    .line 317
    .line 318
    new-instance v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct {v1, v5, v9, v14}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 325
    .line 326
    .line 327
    :goto_2
    iget-object v1, v4, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 328
    .line 329
    move/from16 v7, v29

    .line 330
    .line 331
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v14, v7}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 338
    .line 339
    .line 340
    new-instance v11, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 341
    .line 342
    invoke-direct {v11, v0, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v5, "artist_name"

    .line 353
    .line 354
    const-string v11, ""

    .line 355
    .line 356
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_7

    .line 365
    .line 366
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const v5, 0x7f13030b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    filled-new-array {v5, v1, v6}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const v5, 0x7f13030a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    const/4 v9, 0x1

    .line 412
    xor-int/2addr v5, v9

    .line 413
    or-int v23, v23, v5

    .line 414
    .line 415
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 416
    .line 417
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    xor-int/2addr v1, v9

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    :cond_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    xor-int/2addr v1, v9

    .line 444
    or-int v24, v24, v1

    .line 445
    .line 446
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v10}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaProgressBars:Ljava/util/List;

    .line 468
    .line 469
    if-eqz v1, :cond_9

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_9
    const/4 v1, 0x0

    .line 473
    :goto_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Landroid/widget/SeekBar;

    .line 478
    .line 479
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 480
    .line 481
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v14}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const/16 v10, 0x8

    .line 498
    .line 499
    if-eqz v9, :cond_b

    .line 500
    .line 501
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    const-wide/16 v14, 0x0

    .line 506
    .line 507
    cmpg-double v11, v11, v14

    .line 508
    .line 509
    if-gtz v11, :cond_a

    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v11

    .line 516
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 517
    .line 518
    mul-double/2addr v11, v14

    .line 519
    double-to-int v9, v11

    .line 520
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 521
    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_b
    :goto_5
    const/4 v9, 0x0

    .line 532
    invoke-virtual {v1, v10}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :cond_c
    :goto_6
    add-int/lit8 v15, v7, 0x1

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    move-object/from16 v11, v25

    .line 543
    .line 544
    move-object/from16 v12, v26

    .line 545
    .line 546
    move-object/from16 v5, v27

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v10, 0x3

    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_d
    move v1, v10

    .line 553
    const/4 v9, 0x1

    .line 554
    iput v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 555
    .line 556
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 557
    .line 558
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 559
    .line 560
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 561
    .line 562
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 563
    .line 564
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaTitles:Ljava/util/List;

    .line 565
    .line 566
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 567
    .line 568
    const/16 v21, 0x0

    .line 569
    .line 570
    move-object v8, v0

    .line 571
    check-cast v8, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;

    .line 572
    .line 573
    move-object/from16 v16, v7

    .line 574
    .line 575
    move-object/from16 v17, v8

    .line 576
    .line 577
    move-object/from16 v18, v3

    .line 578
    .line 579
    move/from16 v19, v23

    .line 580
    .line 581
    move-object/from16 v20, v4

    .line 582
    .line 583
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v7}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 590
    .line 591
    iget-object v5, v5, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaSubtitles:Ljava/util/List;

    .line 592
    .line 593
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;

    .line 594
    .line 595
    const/16 v21, 0x1

    .line 596
    .line 597
    move-object/from16 v16, v7

    .line 598
    .line 599
    move/from16 v19, v24

    .line 600
    .line 601
    invoke-direct/range {v16 .. v21}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;I)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5, v7}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v13}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 608
    .line 609
    .line 610
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;

    .line 611
    .line 612
    move-object/from16 v4, p1

    .line 613
    .line 614
    move v5, v9

    .line 615
    invoke-direct {v3, v5, v0, v4}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 623
    .line 624
    iget-object v6, v6, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 625
    .line 626
    const v7, 0x7f130301

    .line 627
    .line 628
    .line 629
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v2, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v7, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v9, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismiss:Landroid/view/ViewGroup;

    .line 649
    .line 650
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 651
    .line 652
    .line 653
    new-instance v10, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;

    .line 654
    .line 655
    invoke-direct {v10, v8, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda3;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    const v3, 0x7f08175e

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v3, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;

    .line 674
    .line 675
    invoke-direct {v2, v8, v7}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;I)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancel:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    .line 682
    .line 683
    iget-boolean v2, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 684
    .line 685
    iget-object v7, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 686
    .line 687
    if-ne v2, v5, :cond_e

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_e
    iput-boolean v5, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 691
    .line 692
    iget-object v2, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 693
    .line 694
    if-eqz v2, :cond_11

    .line 695
    .line 696
    iput-object v2, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->colorScheme:Lcom/android/systemui/monet/ColorScheme;

    .line 697
    .line 698
    iget-object v9, v2, Lcom/android/systemui/monet/ColorScheme;->accent2:Lcom/android/systemui/monet/TonalPalette;

    .line 699
    .line 700
    invoke-virtual {v9}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 705
    .line 706
    .line 707
    iget-boolean v10, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 708
    .line 709
    if-nez v10, :cond_f

    .line 710
    .line 711
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 712
    .line 713
    .line 714
    :cond_f
    iget-object v9, v2, Lcom/android/systemui/monet/ColorScheme;->neutral1:Lcom/android/systemui/monet/TonalPalette;

    .line 715
    .line 716
    iget-object v9, v9, Lcom/android/systemui/monet/TonalPalette;->allShades:Ljava/util/List;

    .line 717
    .line 718
    check-cast v9, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    check-cast v9, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v9

    .line 730
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    iget-object v10, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 735
    .line 736
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 737
    .line 738
    .line 739
    iget-boolean v6, v6, Lcom/android/systemui/media/controls/models/GutsViewHolder;->isDismissible:Z

    .line 740
    .line 741
    if-eqz v6, :cond_10

    .line 742
    .line 743
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    iget-object v2, v2, Lcom/android/systemui/monet/ColorScheme;->accent1:Lcom/android/systemui/monet/TonalPalette;

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 763
    .line 764
    .line 765
    :cond_11
    :goto_7
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;

    .line 766
    .line 767
    invoke-direct {v2, v8, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaControlPanel;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    const/4 v2, 0x0

    .line 774
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 775
    .line 776
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 777
    .line 778
    if-eqz v0, :cond_12

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_13

    .line 785
    .line 786
    :cond_12
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 787
    .line 788
    .line 789
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string v1, "Fail to get media recommendation\'s app info"

    .line 795
    .line 796
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 800
    .line 801
    .line 802
    return-void
.end method

.method public final bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-object v0, Lcom/android/systemui/flags/Flags;->MEDIA_RECOMMENDATION_CARD_UPDATE:Lcom/android/systemui/flags/ReleasedFlag;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 26
    .line 27
    check-cast v1, Lcom/android/systemui/flags/FeatureFlagsRelease;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/android/systemui/flags/FeatureFlagsRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const p1, 0x7f130309

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f130308

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->recommendations:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingElapsedTimeView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->scrubbingTotalTimeView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object p1, p1, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v5, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v4

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_1
    invoke-static {v0, v1, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "MediaControlPanel"

    .line 15
    .line 16
    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final closeGuts(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 2
    .line 3
    const-string v1, "marquee while longPressText.getHandler() is null"

    .line 4
    .line 5
    const-wide/16 v2, 0x1f4

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "MediaViewHolder"

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->gutsText:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->getHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/Exception;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "RecommendationViewHolder"

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;

    .line 66
    .line 67
    invoke-direct {v1, v0, v4}, Lcom/android/systemui/media/controls/models/GutsViewHolder$marquee$1;-><init>(Lcom/android/systemui/media/controls/models/GutsViewHolder;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 74
    .line 75
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iput-boolean v4, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->isGutsVisible:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animateNextStateChange:Z

    .line 86
    .line 87
    iput-wide v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDuration:J

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->animationDelay:J

    .line 92
    .line 93
    :cond_5
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentStartLocation:I

    .line 94
    .line 95
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 96
    .line 97
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentTransitionProgress:F

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/android/systemui/media/controls/ui/MediaViewController;->setCurrentState(FIIZ)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/models/recommendation/SmartspaceMediaData;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return-void
.end method

.method public getListening()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/models/player/SeekBarViewModel;->listening:Z

    .line 4
    .line 5
    return p0
.end method

.method public getNumberOfFittedRecommendations()I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b0053

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f070fc2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x7f070fb8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    mul-int/2addr v3, v4

    .line 34
    add-int/2addr v3, v2

    .line 35
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    .line 37
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_0

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    :cond_0
    if-le v2, v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f070fc3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-int/2addr p0, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    int-to-float v0, v2

    .line 55
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-int p0, p0

    .line 65
    div-int/2addr p0, v3

    .line 66
    :goto_0
    const/4 v0, 0x3

    .line 67
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-le v0, p3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p2

    .line 34
    int-to-float p2, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, p3

    .line 43
    int-to-float p3, v1

    .line 44
    div-float/2addr p3, v0

    .line 45
    neg-float p2, p2

    .line 46
    float-to-int p2, p2

    .line 47
    neg-float p3, p3

    .line 48
    float-to-int p3, p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public final getSurfaceForSmartspaceLogging()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController;->currentEndLocation:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_0
    const/4 p0, 0x4

    .line 23
    return p0
.end method

.method public getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p0, "MediaControlPanel"

    .line 43
    .line 44
    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    .line 45
    .line 46
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    return-object v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getState()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p3, v3

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Landroid/animation/Animator;

    .line 30
    .line 31
    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final logSmartspaceCardReported(III)V
    .locals 11

    .line 1
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mSmartspaceId:I

    .line 2
    .line 3
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/MediaCarouselController;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x1c0

    .line 22
    .line 23
    move v1, p1

    .line 24
    move v5, p2

    .line 25
    move v6, p3

    .line 26
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/MediaCarouselController;III[IIIIIZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move p2, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p4, v1, p2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p0, v0

    .line 28
    :goto_1
    invoke-static {p3, p1, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setMediaCoversVisibility(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverContainers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    if-ge v3, v4, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    move v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v2

    .line 32
    :goto_1
    invoke-static {v1, v4, v6}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v2

    .line 49
    :goto_2
    invoke-static {v0, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaButton;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 6
    .line 7
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v7, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;

    .line 36
    .line 37
    invoke-direct {v7, p3}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    move p3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p3, v6

    .line 49
    :goto_0
    if-eqz p3, :cond_1

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mIsScrubbing:Z

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move p0, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p0, v6

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    move p0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p0, v6

    .line 67
    :goto_2
    invoke-static {v0, p1, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v6

    .line 76
    :goto_3
    invoke-static {v1, p1, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setVisibleAndAlpha$1(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const-string p0, "MediaControlPanel"

    .line 32
    .line 33
    const-string p1, "No tap action can be set up"

    .line 34
    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
