.class public final Lcom/android/wm/shell/pip/phone/PipController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final PIP_KEEP_CLEAR_AREAS_DELAY:J


# instance fields
.field public final mAppOpsListener:Lcom/android/wm/shell/pip/PipAppOpsListener;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field final mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field public mEnablePipKeepClearAlgorithm:Z

.field public final mEnterAnimationDuration:I

.field public final mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

.field public mIsInFixedRotation:Z

.field public mIsKeyguardShowingOrAnimating:Z

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

.field public final mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

.field public final mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

.field public mOnIsInPipStateChangedListener:Ljava/util/function/Consumer;

.field public final mOneHandedController:Ljava/util/Optional;

.field public mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

.field public final mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

.field public final mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

.field public final mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

.field public final mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

.field public final mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

.field public mPipInputConsumer:Lcom/android/wm/shell/pip/phone/PipInputConsumer;

.field public final mPipKeepClearAlgorithm:Lcom/android/wm/shell/pip/PipKeepClearAlgorithmInterface;

.field public final mPipMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

.field public final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field public final mPipSizeSpecHandler:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

.field public final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field public final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field public final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field public final mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

.field public final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public final mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field public final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public final mTmpInsetBounds:Landroid/graphics/Rect;

.field public final mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

.field public final mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "persist.wm.debug.pip_keep_clear_areas_delay"

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/wm/shell/pip/phone/PipController;->PIP_KEEP_CLEAR_AREAS_DELAY:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/pip/PipAnimationController;Lcom/android/wm/shell/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/pip/PipKeepClearAlgorithmInterface;Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;Lcom/android/wm/shell/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/phone/PipMotionHelper;Lcom/android/wm/shell/pip/PipMediaController;Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/pip/phone/PipTouchHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/WindowManagerShellWrapper;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TabletopModeController;Ljava/util/Optional;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "persist.wm.debug.enable_pip_keep_clear_algorithm"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnablePipKeepClearAlgorithm:Z

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMovePipInResponseToKeepClearAreasChangeCallback:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 28
    .line 29
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedTaskListener:Lcom/android/wm/shell/pip/phone/PipController$PipControllerPinnedTaskListener;

    .line 35
    .line 36
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mRotationController:Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda2;

    .line 42
    .line 43
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplaysChangedListener:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 55
    .line 56
    move-object v3, p4

    .line 57
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 58
    .line 59
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipImpl;-><init>(Lcom/android/wm/shell/pip/phone/PipController;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mImpl:Lcom/android/wm/shell/pip/phone/PipController$PipImpl;

    .line 65
    .line 66
    move-object/from16 v3, p20

    .line 67
    .line 68
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mWindowManagerShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    .line 69
    .line 70
    move-object v3, p5

    .line 71
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 72
    .line 73
    move-object v3, p8

    .line 74
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 75
    .line 76
    move-object v3, p9

    .line 77
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/pip/PipKeepClearAlgorithmInterface;

    .line 78
    .line 79
    move-object v3, p10

    .line 80
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 81
    .line 82
    move-object v3, p11

    .line 83
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipSizeSpecHandler:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 84
    .line 85
    move-object/from16 v3, p12

    .line 86
    .line 87
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 88
    .line 89
    move-object/from16 v3, p13

    .line 90
    .line 91
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 92
    .line 93
    move-object/from16 v3, p16

    .line 94
    .line 95
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 96
    .line 97
    move-object/from16 v3, p17

    .line 98
    .line 99
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 100
    .line 101
    move-object/from16 v3, p26

    .line 102
    .line 103
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 104
    .line 105
    move-object/from16 v3, p14

    .line 106
    .line 107
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    .line 108
    .line 109
    move-object/from16 v3, p15

    .line 110
    .line 111
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 112
    .line 113
    move-object/from16 v3, p18

    .line 114
    .line 115
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 116
    .line 117
    move-object v3, p6

    .line 118
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 119
    .line 120
    move-object v3, p7

    .line 121
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mAppOpsListener:Lcom/android/wm/shell/pip/PipAppOpsListener;

    .line 122
    .line 123
    move-object/from16 v3, p25

    .line 124
    .line 125
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mOneHandedController:Ljava/util/Optional;

    .line 126
    .line 127
    move-object/from16 v3, p19

    .line 128
    .line 129
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 130
    .line 131
    move-object/from16 v3, p21

    .line 132
    .line 133
    iput-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v3, 0x7f0b0043

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 147
    .line 148
    move-object/from16 v1, p22

    .line 149
    .line 150
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    .line 151
    .line 152
    move-object/from16 v1, p23

    .line 153
    .line 154
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    .line 155
    .line 156
    move-object/from16 v1, p24

    .line 157
    .line 158
    iput-object v1, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

    .line 159
    .line 160
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v2, p2

    .line 166
    invoke-virtual {p2, p0, v1}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasPinnedStackAnimationListener()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->reloadResources()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->reloadResources()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipBoundsState;->onConfigurationChanged()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipSizeSpecHandler:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->reloadResources()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f070e79

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f070e95

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 8
    .line 9
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 14
    .line 15
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 20
    .line 21
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget v1, v0, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 26
    .line 27
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onDisplayChangedUncheck(Lcom/android/wm/shell/common/DisplayLayout;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->attachPipMenuView()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 27
    .line 28
    iget-object v6, v5, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 29
    .line 30
    new-instance v14, Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 33
    .line 34
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v14, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    invoke-virtual {v5, v14, v13}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v15, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 47
    .line 48
    invoke-virtual {v6, v14, v7, v8}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 67
    .line 68
    iget v9, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 69
    .line 70
    if-eq v8, v9, :cond_0

    .line 71
    .line 72
    move/from16 v16, v13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move/from16 v16, v3

    .line 76
    .line 77
    :goto_0
    if-eqz v16, :cond_1

    .line 78
    .line 79
    iget v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget v8, v8, Lcom/android/wm/shell/common/DisplayLayout;->mDensityDpi:I

    .line 87
    .line 88
    int-to-float v8, v8

    .line 89
    div-float/2addr v1, v8

    .line 90
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    mul-float/2addr v8, v1

    .line 96
    float-to-int v8, v8

    .line 97
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    int-to-float v9, v9

    .line 102
    mul-float/2addr v9, v1

    .line 103
    float-to-int v1, v9

    .line 104
    invoke-virtual {v14, v3, v3, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->run()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v14, v3}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget v10, v15, Lcom/android/wm/shell/pip/PipBoundsState;->mStashedState:I

    .line 115
    .line 116
    iget v11, v15, Lcom/android/wm/shell/pip/PipBoundsState;->mStashOffset:I

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v1, v1, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 127
    .line 128
    move-object v7, v14

    .line 129
    move v9, v6

    .line 130
    move v2, v13

    .line 131
    move-object v13, v1

    .line 132
    invoke-static/range {v7 .. v13}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-eqz v16, :cond_2

    .line 137
    .line 138
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const v7, 0x7f0b0043

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4, v14, v5, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v4, v14, v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    iget-object v5, v15, Lcom/android/wm/shell/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 167
    .line 168
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 169
    .line 170
    if-lt v4, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget-object v7, v15, Lcom/android/wm/shell/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 181
    .line 182
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 183
    .line 184
    if-gt v4, v8, :cond_3

    .line 185
    .line 186
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 195
    .line 196
    if-lt v4, v5, :cond_3

    .line 197
    .line 198
    invoke-virtual {v15}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v5, v7, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    if-le v4, v5, :cond_5

    .line 209
    .line 210
    :cond_3
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroid/graphics/Rect;

    .line 218
    .line 219
    iget-object v5, v15, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 225
    .line 226
    invoke-virtual {v5, v4, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v0, v4, v7}, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->snapToMovementBoundsEdge(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4, v2}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-object v5, v5, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v6, v7}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual {v7, v6, v4, v8, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleUserResizePip(Landroid/graphics/Rect;Landroid/graphics/Rect;FLcom/android/wm/shell/pip/phone/PipMotionHelper$$ExternalSyntheticLambda0;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v2, v5, Lcom/android/wm/shell/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 258
    .line 259
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUpdateResizeBoundsCallback:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$$ExternalSyntheticLambda0;

    .line 260
    .line 261
    invoke-virtual {v7, v4, v3, v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda0;->run()V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_2
    return-void
.end method

.method public final onKeyguardDismissAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isInPip()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onKeyguardVisibilityChanged(ZZZ)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 2
    .line 3
    iget p2, p2, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v2

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->isMenuVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMenuView;->hideMenu$1()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-nez p3, :cond_4

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->setPipVisibility(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    return-void
.end method

.method public final onPipResourceDimensionsChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f070e79

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v2, 0x7f070e95

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {v0, v1, p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onPipTransitionCanceled(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPipTransitionFinished(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipController;->onPipTransitionFinishedOrCanceled(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPipTransitionFinishedOrCanceled(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->synchronizePinnedStackBounds()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mLeash:Landroid/view/SurfaceControl;

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withSurface(ILandroid/content/Context;Landroid/view/SurfaceControl;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v1, "TRANSITION_LEAVE_UNKNOWN"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v1, "TRANSITION_EXPAND_OR_UNEXPAND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v1, "TRANSITION_USER_RESIZE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v1, "TRANSITION_SNAP_AFTER_RESIZE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v1, "TRANSITION_REMOVE_STACK"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v1, "TRANSITION_LEAVE_PIP_TO_SPLIT_SCREEN"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v1, "TRANSITION_LEAVE_PIP"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string v1, "TRANSITION_TO_PIP"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isOutPipDirection(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 67
    .line 68
    invoke-virtual {v3, p2, v0}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, v3, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 73
    .line 74
    invoke-virtual {v4, p2, v0, v1}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const-string p2, "PipController"

    .line 93
    .line 94
    const-string v0, "The pip bounds is invalid, skip."

    .line 95
    .line 96
    invoke-static {p2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 101
    .line 102
    iget-boolean v4, v3, Lcom/android/wm/shell/pip/PipBoundsState;->mHasUserResizedPip:Z

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    new-instance p2, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {p2, v0, v4}, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;-><init>(FLandroid/util/Size;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, v3, Lcom/android/wm/shell/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v4, Landroid/util/Size;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-direct {v4, v5, p2}, Landroid/util/Size;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iget-object p2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 129
    .line 130
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_2

    .line 137
    .line 138
    iget-object p2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 141
    .line 142
    new-instance v4, Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-direct {v4, v5, p2}, Landroid/util/Size;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance p2, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;

    .line 156
    .line 157
    invoke-direct {p2, v0, v4}, Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;-><init>(FLandroid/util/Size;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v3, Lcom/android/wm/shell/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/pip/PipBoundsState$PipReentryState;

    .line 161
    .line 162
    :cond_3
    :goto_1
    iget-object p2, v2, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 163
    .line 164
    iput-boolean v1, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mAllowTouches:Z

    .line 165
    .line 166
    iget-boolean v0, p2, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    invoke-interface {p2}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onPipAnimationStarted()V

    .line 178
    .line 179
    .line 180
    const/4 p2, 0x3

    .line 181
    if-ne p1, p2, :cond_5

    .line 182
    .line 183
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 184
    .line 185
    invoke-interface {p0}, Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;->onExpandPip()V

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipDismissTargetHandler;->init()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/phone/PipController;->onDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mMediaController:Lcom/android/wm/shell/pip/PipMediaController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/pip/PipMediaController;->mSessionsChangedListener:Lcom/android/wm/shell/pip/PipMediaController$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/media/session/MediaSessionManager;->removeOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipMediaController;->mHandlerExecutor:Landroid/os/HandlerExecutor;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, p0, p2}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnablePipKeepClearAlgorithm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnablePipKeepClearAlgorithm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedStackAnimationListener(Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPinnedStackAnimationRecentsCallback:Lcom/android/wm/shell/pip/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipController;->onPipResourceDimensionsChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMovementBounds(Landroid/graphics/Rect;ZZZLandroid/window/WindowContainerTransaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/pip/PipDisplayLayoutState;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 17
    .line 18
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTmpInsetBounds:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getInsetBounds(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    const/high16 v5, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 33
    .line 34
    iget v8, v8, Lcom/android/wm/shell/pip/PipBoundsState;->mAspectRatio:F

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v9, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget v7, v3, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMinAspectRatio:F

    .line 42
    .line 43
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v10, 0x0

    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    iget v7, v3, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mMaxAspectRatio:F

    .line 51
    .line 52
    invoke-static {v8, v7}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gtz v7, :cond_0

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v7, v10

    .line 61
    :goto_0
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, v9, v8, v10, v10}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatio(Landroid/graphics/Rect;FZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 67
    .line 68
    iget-object v8, v7, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getDefaultBounds(FLandroid/util/Size;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 87
    .line 88
    iget-boolean v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 89
    .line 90
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget v9, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 95
    .line 96
    const/4 v12, 0x4

    .line 97
    if-eq v9, v12, :cond_3

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v9, v10

    .line 102
    :goto_1
    iget-boolean v12, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 103
    .line 104
    if-nez v12, :cond_4

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    :cond_4
    if-eqz p2, :cond_5

    .line 109
    .line 110
    sget-boolean v9, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:Z

    .line 111
    .line 112
    if-eqz v9, :cond_10

    .line 113
    .line 114
    iget v8, v8, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 115
    .line 116
    int-to-long v8, v8

    .line 117
    sget-object v13, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const-string v9, "PipTaskOrganizer"

    .line 132
    .line 133
    filled-new-array {v9, v12, v6, v8}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v8, "%s: Skip onMovementBoundsChanged on rotation change InSwipePipToHomeTransition=%b mWaitForFixedRotation=%b getTransitionState=%d"

    .line 138
    .line 139
    const v9, -0x5d641c0c

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x7c

    .line 143
    .line 144
    invoke-static {v13, v9, v12, v8, v6}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->d(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipAnimationController:Lcom/android/wm/shell/pip/PipAnimationController;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 152
    .line 153
    iget-object v9, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 154
    .line 155
    if-eqz v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v13, 0x2

    .line 168
    if-eq v12, v13, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    if-nez p3, :cond_7

    .line 177
    .line 178
    if-nez p4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    iget-object v8, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getEntryDestinationBounds()Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_9
    :goto_2
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/PipTransitionState;->isInPip()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_a

    .line 219
    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move v8, v10

    .line 225
    :goto_3
    if-eqz v8, :cond_b

    .line 226
    .line 227
    sget-boolean v12, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    .line 228
    .line 229
    if-eqz v12, :cond_b

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    if-eqz v8, :cond_c

    .line 236
    .line 237
    iget-boolean v12, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mWaitForFixedRotation:Z

    .line 238
    .line 239
    if-eqz v12, :cond_c

    .line 240
    .line 241
    iget-boolean v12, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mHasFadeOut:Z

    .line 242
    .line 243
    if-eqz v12, :cond_c

    .line 244
    .line 245
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    if-eqz v8, :cond_e

    .line 250
    .line 251
    invoke-virtual {v9, v1}, Lcom/android/wm/shell/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    if-eqz v6, :cond_d

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getTransitionDirection()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 267
    .line 268
    .line 269
    iget-object v6, v3, Lcom/android/wm/shell/pip/PipTaskOrganizer;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    .line 270
    .line 271
    invoke-virtual {v6, v8}, Lcom/android/wm/shell/pip/PipTransitionController;->sendOnPipTransitionCancelled(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v8}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->sendOnPipTransitionFinished(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_d
    move v8, v10

    .line 279
    :goto_4
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->createFinishResizeSurfaceTransaction(Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v9, p5

    .line 284
    .line 285
    invoke-virtual {v3, v1, v8, v6, v9}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->prepareFinishResizeTransaction(Landroid/graphics/Rect;ILandroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_e
    if-eqz v6, :cond_f

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_f

    .line 296
    .line 297
    iget-object v8, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    iget-object v6, v6, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->mDestinationBounds:Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_10

    .line 320
    .line 321
    invoke-virtual {v9}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v1, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_5
    invoke-virtual {v3, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->finishResizeForMenu(Landroid/graphics/Rect;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipController;->mTouchHandler:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 332
    .line 333
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 334
    .line 335
    iget-object v3, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v6, v7, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    .line 342
    .line 343
    if-eqz v3, :cond_11

    .line 344
    .line 345
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 346
    .line 347
    iget-object v3, v3, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 353
    .line 354
    if-eqz v3, :cond_12

    .line 355
    .line 356
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_12
    move v3, v10

    .line 360
    :goto_6
    iget v7, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 361
    .line 362
    if-eq v7, v2, :cond_13

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_13
    move v7, v10

    .line 367
    :goto_7
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mTouchState:Lcom/android/wm/shell/pip/phone/PipTouchState;

    .line 368
    .line 369
    if-eqz v7, :cond_14

    .line 370
    .line 371
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipTouchState;->reset()V

    .line 372
    .line 373
    .line 374
    :cond_14
    new-instance v7, Landroid/graphics/Rect;

    .line 375
    .line 376
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v6, v4, v7}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    iget-object v12, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 388
    .line 389
    iget-object v13, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-virtual {v13}, Landroid/graphics/Rect;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    iget-object v14, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 396
    .line 397
    if-eqz v13, :cond_15

    .line 398
    .line 399
    invoke-static {v10, v1, v4, v14}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    :cond_15
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    int-to-float v13, v13

    .line 407
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    int-to-float v15, v15

    .line 412
    div-float/2addr v13, v15

    .line 413
    iget-object v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipSizeSpecHandler:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;

    .line 414
    .line 415
    iget-object v15, v15, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler;->mSizeSpecSourceImpl:Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;

    .line 416
    .line 417
    invoke-interface {v15, v13}, Lcom/android/wm/shell/pip/phone/PipSizeSpecHandler$SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    new-instance v5, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v15

    .line 431
    invoke-direct {v5, v10, v10, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v11, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-virtual {v11, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Landroid/graphics/Rect;

    .line 440
    .line 441
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v11, v4, v5}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v6, v13}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updatePipSizeConstraints(Landroid/graphics/Rect;F)V

    .line 448
    .line 449
    .line 450
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 451
    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    iget v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeOffset:I

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_16
    move v13, v10

    .line 458
    :goto_8
    if-nez v3, :cond_17

    .line 459
    .line 460
    iget-boolean v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsShelfShowing:Z

    .line 461
    .line 462
    if-eqz v3, :cond_17

    .line 463
    .line 464
    iget v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mShelfHeight:I

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_17
    move v3, v10

    .line 468
    :goto_9
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez p3, :cond_18

    .line 473
    .line 474
    if-eqz p4, :cond_20

    .line 475
    .line 476
    :cond_18
    iget-boolean v13, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsUserInteracting:Z

    .line 477
    .line 478
    if-eqz v13, :cond_19

    .line 479
    .line 480
    iget-boolean v8, v8, Lcom/android/wm/shell/pip/phone/PipTouchState;->mIsDragging:Z

    .line 481
    .line 482
    if-eqz v8, :cond_19

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_19
    iget-boolean v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnablePipKeepClearAlgorithm:Z

    .line 486
    .line 487
    if-eqz v8, :cond_1a

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1a
    iget v8, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuState:I

    .line 491
    .line 492
    const/4 v13, 0x1

    .line 493
    if-ne v8, v13, :cond_1b

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_1b

    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    move v13, v10

    .line 503
    :goto_a
    new-instance v8, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-boolean v15, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mIsImeShowing:Z

    .line 509
    .line 510
    if-eqz v15, :cond_1c

    .line 511
    .line 512
    iget v10, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mImeHeight:I

    .line 513
    .line 514
    :cond_1c
    invoke-static {v10, v1, v4, v8}, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->getMovementBounds(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 515
    .line 516
    .line 517
    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    .line 518
    .line 519
    iget v14, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 520
    .line 521
    sub-int/2addr v10, v14

    .line 522
    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    .line 523
    .line 524
    iget v15, v8, Landroid/graphics/Rect;->top:I

    .line 525
    .line 526
    if-ge v14, v15, :cond_1d

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_1d
    sub-int/2addr v14, v3

    .line 530
    :goto_b
    if-eqz v13, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 533
    .line 534
    .line 535
    iget v13, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 536
    .line 537
    iget-object v9, v9, Lcom/android/wm/shell/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v13, v8}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    if-ge v10, v14, :cond_1f

    .line 546
    .line 547
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 548
    .line 549
    iget v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 550
    .line 551
    sub-int/2addr v10, v9

    .line 552
    if-le v8, v10, :cond_20

    .line 553
    .line 554
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 555
    .line 556
    sub-int/2addr v14, v8

    .line 557
    invoke-virtual {v9, v14, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToOffset(ILandroid/graphics/Rect;)V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1f
    if-le v10, v14, :cond_20

    .line 562
    .line 563
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    iget v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mBottomOffsetBufferPx:I

    .line 566
    .line 567
    sub-int v9, v14, v9

    .line 568
    .line 569
    if-le v8, v9, :cond_20

    .line 570
    .line 571
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 572
    .line 573
    sub-int/2addr v14, v8

    .line 574
    invoke-virtual {v9, v14, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToOffset(ILandroid/graphics/Rect;)V

    .line 575
    .line 576
    .line 577
    :cond_20
    :goto_c
    iget-object v1, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 578
    .line 579
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 580
    .line 581
    .line 582
    iget-object v7, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 583
    .line 584
    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 585
    .line 586
    .line 587
    iput v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDisplayRotation:I

    .line 588
    .line 589
    iget-object v5, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mInsetBounds:Landroid/graphics/Rect;

    .line 590
    .line 591
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->updateMovementBounds()V

    .line 595
    .line 596
    .line 597
    iput v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMovementBoundsExtraOffsets:I

    .line 598
    .line 599
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mConnection:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 600
    .line 601
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 602
    .line 603
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 607
    .line 608
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v3, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 612
    .line 613
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v3, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 617
    .line 618
    invoke-virtual {v1, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 619
    .line 620
    .line 621
    iget v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 622
    .line 623
    if-ne v1, v2, :cond_21

    .line 624
    .line 625
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 626
    .line 627
    iget v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 628
    .line 629
    iget-object v3, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 630
    .line 631
    iget-object v4, v12, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    move-object/from16 p0, v1

    .line 635
    .line 636
    move-object/from16 p1, v6

    .line 637
    .line 638
    move/from16 p2, v2

    .line 639
    .line 640
    move-object/from16 p3, v3

    .line 641
    .line 642
    move-object/from16 p4, v4

    .line 643
    .line 644
    move/from16 p5, v5

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->animateToUnexpandedState(Landroid/graphics/Rect;FLandroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    .line 647
    .line 648
    .line 649
    const/high16 v1, -0x40800000    # -1.0f

    .line 650
    .line 651
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mSavedSnapFraction:F

    .line 652
    .line 653
    const/4 v1, -0x1

    .line 654
    iput v1, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mDeferResizeToNormalBoundsUntilRotation:I

    .line 655
    .line 656
    :cond_21
    return-void
.end method

.method public final updatePipPositionForKeepClearAreas()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnablePipKeepClearAlgorithm:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mIsKeyguardShowingOrAnimating:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    .line 12
    .line 13
    iget v1, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    if-ne v1, v5, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    move v1, v3

    .line 27
    :goto_1
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipKeepClearAlgorithm:Lcom/android/wm/shell/pip/PipKeepClearAlgorithmInterface;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/pip/PipBoundsAlgorithm;

    .line 34
    .line 35
    invoke-interface {v1, v5, v6}, Lcom/android/wm/shell/pip/PipKeepClearAlgorithmInterface;->adjust(Lcom/android/wm/shell/pip/PipBoundsState;Lcom/android/wm/shell/pip/PipBoundsAlgorithm;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_7

    .line 48
    .line 49
    iget v0, v0, Lcom/android/wm/shell/pip/PipTransitionState;->mState:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v0, v5, :cond_4

    .line 53
    .line 54
    move v5, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move v5, v4

    .line 57
    :goto_2
    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget p0, p0, Lcom/android/wm/shell/pip/phone/PipController;->mEnterAnimationDuration:I

    .line 62
    .line 63
    invoke-virtual {v6, v1, p0, v4}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-ne v0, v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v3, v4

    .line 71
    :goto_3
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->updateAnimatorBounds(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method
