.class public final Lcom/android/keyguard/KeyguardEditorHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final editorReady:Lcom/android/keyguard/KeyguardEditorHelper$9;

.field public isFirst:Z

.field public final listeners:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

.field public mEditLeash:Landroid/view/SurfaceControl;

.field public mEditModeAreaMarginBottom:I

.field public mEditModeAreaMarginLeft:I

.field public mEditModeAreaMarginRight:I

.field public mEditModeAreaMarginTop:I

.field public mEditParentSurfaceControl:Landroid/view/SurfaceControl;

.field public mEditSurfaceControl:Landroid/view/SurfaceControl;

.field public mEditorReadyStartWaitingTime:J

.field public mEditorReadyWaitingLeach:Z

.field public mEditorServiceBinded:Z

.field public mExitFromBouncerAnimRunning:Z

.field public mFinalScaleX:Ljava/lang/Float;

.field public mFinalScaleXWithShowBouncer:Ljava/lang/Float;

.field public mFinalScaleY:Ljava/lang/Float;

.field public mFinalScaleYWithShowBouncer:Ljava/lang/Float;

.field public mFinalTranslationY:Ljava/lang/Float;

.field public mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

.field public mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

.field public mGxzwAreaMargin:I

.field public final mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

.field public mHasNotification:Z

.field public mIMiuiKeyguardEditorService:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;

.field public mIsMagazinePreViewVisibility:Z

.field public final mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

.field public final mKeyguardEditorCallback:Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field public mLoadingCountDownFinish:Z

.field public mLoadingCountDownMill:J

.field public mLoadingCountDownOver500:Z

.field public mLoadingCountdownTimer:Lcom/android/keyguard/KeyguardEditorHelper$2;

.field public mLongPressTimeout:I

.field public mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

.field public mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

.field public mNextCanBindTime:J

.field public mScreenHeight:F

.field public mScreenWidth:F

.field public mStartServiceTimeout:I

.field public mStartTouchTime:J

.field public mStartX:F

.field public mStartY:F

.field public mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

.field public mTouchSlop:I

.field public final mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mWakefulnessObserver:Lcom/android/keyguard/KeyguardEditorHelper$8;

.field public final serviceConnection:Lcom/android/keyguard/KeyguardEditorHelper$10;


# direct methods
.method public static -$$Nest$minitAnimationParams(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "finalScaleX"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleX:Ljava/lang/Float;

    .line 15
    .line 16
    const-string v0, "finalScaleY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleY:Ljava/lang/Float;

    .line 27
    .line 28
    const-string v0, "finalTranslationY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationY:Ljava/lang/Float;

    .line 39
    .line 40
    const-string v0, "finalScaleXWithShowBouncer"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleXWithShowBouncer:Ljava/lang/Float;

    .line 51
    .line 52
    const-string v0, "finalScaleYWithShowBouncer"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleYWithShowBouncer:Ljava/lang/Float;

    .line 63
    .line 64
    const-string v0, "finalTranslationYWithShowBouncer"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationY:Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetTranslationY:F

    .line 83
    .line 84
    const-string/jumbo v0, "templateReallyWidth"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sput p1, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetWidth:F

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "initExtraAnimationParams, mFinalTranslationY = "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationY:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", mFinalTranslationYWithShowBouncer = "

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", translationY = "

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget p0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetTranslationY:F

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p0, ", targetWidth = "

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget p0, Lcom/android/systemui/statusbar/phone/CustomValueAnim;->sEditorTargetWidth:F

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static -$$Nest$minitSurfaceControl(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "surfaceControl"

    .line 5
    .line 6
    .line 7
    const-class v1, Landroid/view/SurfaceControl;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/SurfaceControl;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    const-string v0, "parentSurfaceControl"

    .line 18
    .line 19
    const-class v1, Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/SurfaceControl;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "get sc = "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", parent sc = "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :try_start_0
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "edit leash"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    :try_start_3
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    const-string p1, "initSurfaceControl fail"

    .line 127
    .line 128
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method

.method public static -$$Nest$misUnlocked(Lcom/android/keyguard/KeyguardEditorHelper;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    :goto_0
    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_KEYGUARD:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/keyguard/KeyguardEditorHelper;->DEBUG:Z

    .line 4
    .line 5
    const-string v0, "KeyguardEditorHelper"

    .line 6
    .line 7
    sput-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/injector/KeyguardClockInjector;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleX:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleY:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationY:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleXWithShowBouncer:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleYWithShowBouncer:Ljava/lang/Float;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

    .line 23
    .line 24
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->listeners:Ljava/util/List;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHasNotification:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIsMagazinePreViewVisibility:Z

    .line 34
    .line 35
    new-instance v1, Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/android/keyguard/KeyguardEditorHelper$1;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownFinish:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownOver500:Z

    .line 49
    .line 50
    const-wide/16 v1, 0x4b0

    .line 51
    .line 52
    iput-wide v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownMill:J

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->isFirst:Z

    .line 56
    .line 57
    new-instance v1, Lcom/android/keyguard/KeyguardEditorHelper$6;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardEditorHelper$6;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 63
    .line 64
    new-instance v2, Lcom/android/keyguard/KeyguardEditorHelper$7;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardEditorHelper$7;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 70
    .line 71
    new-instance v2, Lcom/android/keyguard/KeyguardEditorHelper$8;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/android/keyguard/KeyguardEditorHelper$8;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mWakefulnessObserver:Lcom/android/keyguard/KeyguardEditorHelper$8;

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorReadyWaitingLeach:Z

    .line 79
    .line 80
    new-instance v3, Lcom/android/keyguard/KeyguardEditorHelper$9;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardEditorHelper$9;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->editorReady:Lcom/android/keyguard/KeyguardEditorHelper$9;

    .line 86
    .line 87
    new-instance v3, Lcom/android/keyguard/KeyguardEditorHelper$10;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lcom/android/keyguard/KeyguardEditorHelper$10;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->serviceConnection:Lcom/android/keyguard/KeyguardEditorHelper$10;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 99
    .line 100
    invoke-virtual {p4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiKeyguardUpdateMonitorCallback:Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;

    .line 104
    .line 105
    invoke-virtual {p7, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->registerCallback(Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p8, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 114
    .line 115
    iput-object p6, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->updateConfigurations()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardEditorCallback:Lcom/android/keyguard/KeyguardEditorHelper$KeyguardEditorCallback;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->listeners:Ljava/util/List;

    .line 133
    .line 134
    new-instance p1, Lcom/android/keyguard/KeyguardEditorHelper$3;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardEditorHelper$3;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class p1, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 151
    .line 152
    new-instance p2, Lcom/android/keyguard/KeyguardEditorHelper$4;

    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardEditorHelper$4;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->addTopActivityMayChangeListener(Lcom/miui/interfaces/IMiuiTopActivityObserver$TopActivityMayChangeListener;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcom/android/keyguard/KeyguardEditorHelper$5;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardEditorHelper$5;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 163
    .line 164
    .line 165
    check-cast p5, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 166
    .line 167
    invoke-virtual {p5, p1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final addEditorStateListener(Lcom/android/keyguard/KeyguardEditorHelper$EditorStateListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardEditorHelper;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "addEditorStateListener, listener="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->listeners:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final cancelLongPressAction()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->unBindEditorService()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final checkIfStartEditActivity()V
    .locals 8

    .line 1
    const-class v0, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/systemui/controller/SuperSaveModeController;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/miui/systemui/controller/SuperSaveModeController;->mSuperSaveModeOn:Z

    .line 10
    .line 11
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    const v4, 0x7f1305b3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 32
    .line 33
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->collapsePanels()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "isSupportStartEditor = false : editor service unbind"

    .line 65
    .line 66
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_2
    sget-boolean v0, Lcom/android/keyguard/KeyguardEditorHelper;->DEBUG:Z

    .line 72
    .line 73
    const-class v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 74
    .line 75
    const-class v5, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v7, "isSupportStartEditor, mState="

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "; mIsMagazinePreViewVisibility="

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIsMagazinePreViewVisibility:Z

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, "; isFastUnlock="

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 113
    .line 114
    iget-boolean v7, v7, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "; isKeyguardShowing="

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 129
    .line 130
    iget-boolean v7, v7, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "isOnKeyguard ="

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v7, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 141
    .line 142
    invoke-virtual {v7}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 157
    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIsMagazinePreViewVisibility:Z

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-static {v5}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {v4}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 179
    .line 180
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->isOnKeyguard()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    :goto_0
    move v0, v3

    .line 195
    :goto_1
    if-eqz v0, :cond_8

    .line 196
    .line 197
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->START:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 200
    .line 201
    .line 202
    :try_start_0
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v4, "startEditActivity: "

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    new-instance v0, Landroid/content/Intent;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, Landroid/os/Bundle;

    .line 216
    .line 217
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 221
    .line 222
    iget-object v5, v5, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    const-string v6, "health"

    .line 227
    .line 228
    invoke-virtual {v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getHealthJson()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v6, "weather"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getWeatherJson()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "localCity"

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->getLocalCity()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v5, "hasNotification"

    .line 255
    .line 256
    iget-boolean v6, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHasNotification:Z

    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const-string v5, "isWallpaperDeep"

    .line 262
    .line 263
    const-class v6, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 264
    .line 265
    invoke-static {v6}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 270
    .line 271
    iget-boolean v6, v6, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->mBottomIconIsDeep:Z

    .line 272
    .line 273
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const-string v5, "clock_extra"

    .line 277
    .line 278
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    const-string v4, "launched_from_package"

    .line 282
    .line 283
    const-string/jumbo v5, "systemui"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    const-string v4, "miui.keyguard.editor"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    const-string v4, "android.intent.category.DEFAULT"

    .line 295
    .line 296
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    const-string v4, "com.miui.aod"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string v4, "com.miui.aod/com.miui.keyguard.editor.EditorActivity"

    .line 305
    .line 306
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x10000000

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const v4, 0x8000

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x800000

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const/16 v4, 0x400

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addMiuiFlags(I)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    iget-object v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 335
    .line 336
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-virtual {v4, v0, v6, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    move v0, v2

    .line 343
    goto :goto_2

    .line 344
    :catch_0
    move v0, v3

    .line 345
    :goto_2
    if-nez v0, :cond_6

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->unBindEditorService()V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 355
    .line 356
    const/16 v1, 0x16

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-wide/16 v4, 0xbb8

    .line 366
    .line 367
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 368
    .line 369
    .line 370
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->isFirst:Z

    .line 371
    .line 372
    const-wide/16 v0, 0x4b0

    .line 373
    .line 374
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownMill:J

    .line 375
    .line 376
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownOver500:Z

    .line 377
    .line 378
    iput-boolean v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownFinish:Z

    .line 379
    .line 380
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountdownTimer:Lcom/android/keyguard/KeyguardEditorHelper$2;

    .line 381
    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    new-instance v0, Lcom/android/keyguard/KeyguardEditorHelper$2;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardEditorHelper$2;-><init>(Lcom/android/keyguard/KeyguardEditorHelper;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountdownTimer:Lcom/android/keyguard/KeyguardEditorHelper$2;

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 393
    .line 394
    .line 395
    :goto_3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountdownTimer:Lcom/android/keyguard/KeyguardEditorHelper$2;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_8
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->unBindEditorService()V

    .line 402
    .line 403
    .line 404
    :goto_4
    return-void
.end method

.method public final getEditorSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    return-object p0
.end method

.method public final handlerEditorReady()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownFinish:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->editorReady:Lcom/android/keyguard/KeyguardEditorHelper$9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownOver500:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownMill:J

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "keyguard loading hide delay:"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountDownMill:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final isInEnterAndExitEditorMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterEditorMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInExitEditorMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public final isInEnterEditorMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->START:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGEDITOR:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
.end method

.method public final isInExitEditorMode()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 2
    .line 3
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->EXITINGFROMBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->EXITING:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final notificationPanelViewStartAnimation(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_8

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    iget-object v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleX:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v6, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleY:Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationY:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-boolean v8, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardShowing:Z

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 57
    .line 58
    check-cast v8, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-virtual {v8, v9}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->setPanelVisible(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardPanelViewInjector:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateKeyguardElementsVisibility()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInfoLayer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBar:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mView:Lcom/android/systemui/shade/NotificationPanelView;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    move p1, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move p1, v2

    .line 108
    :goto_0
    invoke-virtual {v8, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationContainerParent:Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardBottomArea:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardClockInjector:Lcom/android/keyguard/injector/KeyguardClockInjector;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/android/keyguard/injector/KeyguardClockInjector;->mKeyguardClockView:Lcom/android/keyguard/clock/KeyguardClockContainer;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p1, v5}, Lcom/android/keyguard/clock/KeyguardClockContainer;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v4, v5, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v4, v5, v5}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->setOccluded(ZZ)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move v8, v2

    .line 139
    move v6, v3

    .line 140
    move v7, v6

    .line 141
    move v9, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleXWithShowBouncer:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleYWithShowBouncer:Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationYWithShowBouncer:Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v6, p1

    .line 162
    move v7, v0

    .line 163
    move v8, v2

    .line 164
    move v9, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleX:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalScaleY:Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinalTranslationY:Ljava/lang/Float;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move v7, p1

    .line 185
    move v8, v0

    .line 186
    move v9, v2

    .line 187
    move v6, v3

    .line 188
    :goto_3
    iget-object v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-virtual/range {v4 .. v10}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->startAnimationForEditor(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;FFFFZ)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIsMagazinePreViewVisibility:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq v0, p1, :cond_3

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartX:F

    .line 35
    .line 36
    sub-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mTouchSlop:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartY:F

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mTouchSlop:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_b

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->cancelLongPressAction()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartX:F

    .line 69
    .line 70
    iput p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartY:F

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->cancelLongPressAction()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartX:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartY:F

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInEnterAndExitEditorMode()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x0

    .line 94
    sget-object v2, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "isSupportStartEditorService = false : isInEnterAndExitEditorMode mState = "

    .line 101
    .line 102
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mExitFromBouncerAnimRunning:Z

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    iget-wide v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mNextCanBindTime:J

    .line 128
    .line 129
    cmp-long p1, v3, v5

    .line 130
    .line 131
    if-gez p1, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartX:F

    .line 135
    .line 136
    iget v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartY:F

    .line 137
    .line 138
    iget v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginLeft:I

    .line 139
    .line 140
    int-to-float v3, v3

    .line 141
    cmpg-float v3, v3, p1

    .line 142
    .line 143
    if-gez v3, :cond_a

    .line 144
    .line 145
    iget v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenWidth:F

    .line 146
    .line 147
    iget v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginRight:I

    .line 148
    .line 149
    int-to-float v4, v4

    .line 150
    sub-float/2addr v3, v4

    .line 151
    cmpg-float p1, p1, v3

    .line 152
    .line 153
    if-gez p1, :cond_a

    .line 154
    .line 155
    iget p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginTop:I

    .line 156
    .line 157
    int-to-float p1, p1

    .line 158
    cmpg-float p1, p1, v2

    .line 159
    .line 160
    if-gez p1, :cond_a

    .line 161
    .line 162
    iget p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenHeight:F

    .line 163
    .line 164
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-static {}, Lcom/miui/keyguard/biometrics/fod/MiuiFingerPrintFactory;->getFingerPrintManager()Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v4, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    check-cast v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;

    .line 177
    .line 178
    iget-boolean v3, v3, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwManager;->mShowed:Z

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move v3, v0

    .line 182
    :goto_0
    if-eqz v3, :cond_8

    .line 183
    .line 184
    iget-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v3}, Lcom/miui/keyguard/biometrics/fod/MiuiGxzwUtils;->getFodPosition(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginBottom:I

    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    iget v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenHeight:F

    .line 194
    .line 195
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    sub-float/2addr v5, v3

    .line 199
    iget v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mGxzwAreaMargin:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    add-float/2addr v5, v3

    .line 203
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    iget v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginBottom:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    :goto_1
    sub-float/2addr p1, v3

    .line 212
    cmpg-float p1, v2, p1

    .line 213
    .line 214
    if-gez p1, :cond_a

    .line 215
    .line 216
    move v0, v1

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, "isSupportStartEditorService = false : mEditAnimRunning = "

    .line 221
    .line 222
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mExitFromBouncerAnimRunning:Z

    .line 226
    .line 227
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, ", time diff = "

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mNextCanBindTime:J

    .line 236
    .line 237
    sub-long/2addr v5, v3

    .line 238
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iput-wide v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartTouchTime:J

    .line 255
    .line 256
    iget p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartServiceTimeout:I

    .line 257
    .line 258
    int-to-long v2, p1

    .line 259
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 260
    .line 261
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_4
    return-void
.end method

.method public final releaseCreateSurfaceControl()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardEditorHelper;->DEBUG:Z

    .line 2
    .line 3
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "releaseSurfaceControl, mEditAnimationSurfaceControl = "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", mEditParentSurfaceControl = "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", mEditSurfaceControl = "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", mEditLeash = "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    const-string/jumbo v2, "reparent fail"

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_3
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditAnimationSurfaceControl:Landroid/view/SurfaceControl;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :try_start_5
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    .line 107
    .line 108
    :try_start_6
    iget-object v4, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_7
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v4

    .line 120
    :try_start_8
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_3
    iput-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditSurfaceControl:Landroid/view/SurfaceControl;

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditParentSurfaceControl:Landroid/view/SurfaceControl;

    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final releaseEnterSurfaceControl()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "releaseEnterSurfaceControl mFinishCallback="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mEditLeash = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0}, Landroid/view/IRemoteAnimationFinishedCallback;->onAnimationFinished()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v3, "releaseEnterSurfaceControl finish animation fail"

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mFinishedCallback:Landroid/view/IRemoteAnimationFinishedCallback;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditLeash:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final reset(Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "reset("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ")"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 27
    .line 28
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->START:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->EDITOR_READY_IN_IDEL:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->releaseEnterSurfaceControl()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "action_finish_editor"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/KeyguardEditorHelper;->sendCommandToEditor(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorReadyWaitingLeach:Z

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x16

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;->INIT:Lcom/android/keyguard/KeyguardEditorHelper$ResetReason;

    .line 70
    .line 71
    if-eq p1, p0, :cond_2

    .line 72
    .line 73
    const/16 p0, 0x21

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final sendCommandToEditor(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sendCommandToEditor "

    .line 2
    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-static {v0, p2, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIMiuiKeyguardEditorService:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIMiuiKeyguardEditorService:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub$Proxy;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    const-string v2, "com.miui.keyguardeditor.IMiuiKeyguardEditorService"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {p0, p1, v0, p2, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string/jumbo p1, "sendCommandToEditor fail"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    return-void
.end method

.method public final sendKeyguardBouncerStateChangedCommandToEditor(Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "action_keyguard_unlocked"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "action_exit_without_unlock"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardEditorHelper;->sendCommandToEditor(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendServiceConnectedTimeoutMessage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIMiuiKeyguardEditorService:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "ignore sendServiceConnectedTimeout: service is connected "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mIMiuiKeyguardEditorService:Lcom/miui/keyguardeditor/IMiuiKeyguardEditorService;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "setEditorState, mState="

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", state="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->listeners:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/android/keyguard/KeyguardEditorHelper$EditorStateListener;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/android/keyguard/KeyguardEditorHelper$EditorStateListener;->onEditorStateChanged(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 64
    .line 65
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWNEDITOR:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mKeyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v0, "KeyguardViewMediator"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "updateOccluded(), mTargetOccluded="

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTargetOccluded:Z

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ", mSendOccluded="

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSendOccluded:Z

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    monitor-enter p1

    .line 103
    :try_start_0
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSendOccluded:Z

    .line 104
    .line 105
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTargetOccluded:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    iput-boolean v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mSendOccluded:Z

    .line 110
    .line 111
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 112
    .line 113
    const/16 v1, 0x17

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 126
    .line 127
    iget-boolean v2, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mTargetOccluded:Z

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v2, v3

    .line 135
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    monitor-exit p1

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    throw p0

    .line 149
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 150
    .line 151
    sget-object v0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 152
    .line 153
    if-eq p1, v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->isInExitEditorMode()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 162
    .line 163
    const/16 v0, 0x16

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 169
    .line 170
    const/16 p1, 0x21

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method

.method public final setExitFromBouncerAnimIsRunning(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "setExitFromBouncerAnimIsRunning = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mExitFromBouncerAnimRunning:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0x3c

    .line 33
    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mNextCanBindTime:J

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final stopLoadingCountDownAndAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLoadingCountdownTimer:Lcom/android/keyguard/KeyguardEditorHelper$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mMiuiNotificationPanelViewController:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mMiuiKeyguardEditLoadingContainer:Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;->stopEditLoadingAnim()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final unBindEditorService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mHandler:Lcom/android/keyguard/KeyguardEditorHelper$1;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->serviceConnection:Lcom/android/keyguard/KeyguardEditorHelper$10;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final updateConfigurations()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mState:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 26
    .line 27
    sget-object v4, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->SHOWINGBOUNCER:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenWidth:F

    .line 32
    .line 33
    int-to-float v4, v2

    .line 34
    cmpl-float v3, v3, v4

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget v3, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenHeight:F

    .line 39
    .line 40
    int-to-float v4, v1

    .line 41
    cmpl-float v3, v3, v4

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardEditorHelper;->getEditorSurfaceControl()Landroid/view/SurfaceControl;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2, v1}, Landroid/view/SurfaceControl;->resize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v3

    .line 54
    sget-object v4, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v5, "resize fail"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    int-to-float v2, v2

    .line 63
    iput v2, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenWidth:F

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mScreenHeight:F

    .line 67
    .line 68
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mTouchSlop:I

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLongPressTimeout:I

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f07088a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginLeft:I

    .line 96
    .line 97
    const v1, 0x7f07088b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginRight:I

    .line 105
    .line 106
    const v1, 0x7f07088c

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginTop:I

    .line 114
    .line 115
    const v1, 0x7f070889

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditModeAreaMarginBottom:I

    .line 123
    .line 124
    const v1, 0x7f070888

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mGxzwAreaMargin:I

    .line 132
    .line 133
    iget v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mLongPressTimeout:I

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    div-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    iput v0, p0, Lcom/android/keyguard/KeyguardEditorHelper;->mStartServiceTimeout:I

    .line 140
    .line 141
    return-void
.end method
