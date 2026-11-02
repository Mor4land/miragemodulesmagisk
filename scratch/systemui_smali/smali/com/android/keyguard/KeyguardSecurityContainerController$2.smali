.class public final Lcom/android/keyguard/KeyguardSecurityContainerController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/KeyguardSecurityCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss(ILcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z

    return-void
.end method

.method public final dismiss(ZIZLcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    .line 2
    iget-object v2, v2, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-boolean v4, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    const-string v5, "KeyguardSecurityView"

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showNextSecurityScreenOrFinish("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    sget-object v4, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->Invalid:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    .line 5
    iget-object v4, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    if-eq v3, v4, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempted to invoke showNextSecurityScreenOrFinish with securityMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but current mode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object v3, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->UNKNOWN:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 11
    iget-object v4, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-eqz v7, :cond_2

    .line 12
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_EXTENDED_ACCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v14, v13

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    move-result v7

    const/4 v14, 0x2

    if-eqz v7, :cond_3

    .line 14
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    iget-object v7, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserBleAuthenticated:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_0

    :cond_4
    move v7, v6

    :goto_0
    if-eqz v7, :cond_5

    .line 17
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_BIOMETRIC:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    const-string/jumbo v7, "showNextSecurityScreenOrFinish: unlock by ble"

    .line 18
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v5, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    invoke-virtual {v2}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f130730

    .line 20
    invoke-static {v5, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    move v14, v12

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v4, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithPassword(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 23
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    goto :goto_2

    .line 24
    :cond_6
    sget-object v5, Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;->None:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 25
    iget-object v7, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 26
    iget-object v15, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSecurityModel:Lcom/android/keyguard/KeyguardSecurityModel;

    if-ne v5, v7, :cond_8

    .line 27
    invoke-virtual {v15, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    if-ne v5, v0, :cond_7

    .line 28
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_NONE_SECURITY:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v14, v6

    goto :goto_1

    .line 29
    :cond_7
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v14, :cond_b

    if-eq v0, v13, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v12, :cond_9

    if-eq v0, v9, :cond_9

    .line 31
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCurrentSecurityMode:Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showPrimarySecurityScreen()V

    goto :goto_3

    .line 34
    :cond_9
    invoke-virtual {v15, v1}, Lcom/android/keyguard/KeyguardSecurityModel;->getSecurityMode(I)Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;

    move-result-object v0

    if-ne v0, v5, :cond_a

    .line 35
    iget-object v5, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 36
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v7

    .line 37
    invoke-virtual {v5, v7}, Lcom/android/internal/widget/LockPatternUtils;->isLockScreenDisabled(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 38
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_SIM:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    move v14, v11

    :goto_1
    move v5, v8

    goto :goto_4

    .line 39
    :cond_a
    invoke-virtual {v2, v0}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showSecurityScreen(Lcom/android/keyguard/KeyguardSecurityModel$SecurityMode;)V

    goto :goto_3

    .line 40
    :cond_b
    sget-object v0, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_DISMISS_PASSWORD:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    :goto_2
    move v5, v8

    move v14, v5

    goto :goto_4

    :cond_c
    :goto_3
    move-object v0, v3

    move v5, v6

    move v14, v10

    :goto_4
    if-eqz v5, :cond_e

    if-nez p3, :cond_e

    .line 41
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_e

    .line 42
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mAdminSecondaryLockScreenController:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mClient:Landroid/app/admin/IKeyguardClient;

    if-nez v1, :cond_d

    .line 43
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mConnection:Lcom/android/keyguard/AdminSecondaryLockScreenController$1;

    iget-object v2, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v4, v1, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 44
    :cond_d
    iget-object v1, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mView:Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_12

    .line 45
    iget-object v0, v0, Lcom/android/keyguard/AdminSecondaryLockScreenController;->mParent:Lcom/android/keyguard/KeyguardSecurityContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 47
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 48
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v13, v6, v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 49
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v9, v6, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v11, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 52
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 53
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getId()I

    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 55
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :cond_e
    if-eq v14, v10, :cond_f

    .line 56
    new-instance v4, Landroid/metrics/LogMaker;

    const/16 v6, 0xc5

    invoke-direct {v4, v6}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 57
    invoke-virtual {v4, v12}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v4

    .line 58
    iget-object v6, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v6, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    :cond_f
    if-eq v0, v3, :cond_10

    .line 59
    iget-object v3, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    invoke-virtual {v3, v8}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    move-result-object v3

    .line 60
    iget-object v4, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    invoke-interface {v4, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    :cond_10
    if-eqz v5, :cond_11

    .line 61
    iget-object v0, v2, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardSecurityCallback:Lcom/android/keyguard/KeyguardSecurityContainerController$2;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->finish(I)V

    :cond_11
    move v6, v5

    :cond_12
    :goto_5
    return v6
.end method

.method public final finish(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->onDismiss()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;->willRunAnimationOnKeyguard()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mWillRunDismissFromKeyguard:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mDismissAction:Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mCancelAction:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    const-string v1, "KeyguardViewMediator"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 36
    .line 37
    const-string v0, "KeyguardViewMediator.mViewMediatorCallback#keyguardDonePending"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "keyguardDonePending"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRun:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationRunning:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 67
    .line 68
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/keyguard/KeyguardViewController;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHideAnimationFinishedRunnable:Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;

    .line 75
    .line 76
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->startPreHideAnimation(Lcom/android/systemui/keyguard/KeyguardViewMediator$$ExternalSyntheticLambda1;)V

    .line 79
    .line 80
    .line 81
    const/16 p1, 0xd

    .line 82
    .line 83
    const-wide/16 v0, 0xbb8

    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mHandler:Lcom/android/systemui/keyguard/KeyguardViewMediator$12;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 95
    .line 96
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const-string p1, "keyguardDone"

    .line 104
    .line 105
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/android/systemui/keyguard/KeyguardViewMediator;->USER_PRESENT_INTENT:Landroid/content/Intent;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public final handleAttemptLockout(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showLockoutView(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCancelClicked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardViewControllerLazy:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/keyguard/KeyguardViewController;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onUserInput()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mKeyguardFaceAuthInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardFaceAuthInteractor;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/SystemUIKeyguardFaceAuthInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepository;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthRepositoryImpl;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reportUnlockAttempt(IIIZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p3, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/android/keyguard/KeyguardSecurityContainer;->mViewMode:Lcom/android/keyguard/KeyguardSecurityContainer$ViewMode;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/android/keyguard/KeyguardSecurityContainer$OneHandedViewMode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/android/keyguard/KeyguardSecurityContainer;->getSecurityAlignSideLogStateForEnter()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v2, p3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportSuccessfulPasswordAttempt(I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/android/keyguard/KeyguardSecurityContainerController$2$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/android/keyguard/KeyguardSecurityContainerController$2$$ExternalSyntheticLambda0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {v3, v0, p3}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->getCurrentFailedPasswordAttempts(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    add-int/2addr p3, v0

    .line 50
    sget-boolean v3, Lcom/android/keyguard/KeyguardSecurityContainerController;->DEBUG:Z

    .line 51
    .line 52
    const-string v4, "KeyguardSecurityView"

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string/jumbo v3, "reportFailedPatternAttempt: #"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p3, v4}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/android/internal/widget/LockPatternUtils;->getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual {v3, v5, p1}, Landroid/app/admin/DevicePolicyManager;->getMaximumFailedPasswordsForWipe(Landroid/content/ComponentName;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_3

    .line 72
    .line 73
    sub-int/2addr v5, p3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v5, 0x7fffffff

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 v6, 0x5

    .line 79
    if-ge v5, v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, p1, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/16 v6, -0x2710

    .line 92
    .line 93
    if-eq v3, v6, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v2, v0

    .line 97
    :goto_2
    iget-object v6, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-lez v5, :cond_6

    .line 100
    .line 101
    check-cast v6, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 102
    .line 103
    invoke-virtual {v6, p3, v5, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->showAlmostAtWipeDialog(III)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "Too many unlock attempts; user "

    .line 110
    .line 111
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, " will be wiped!"

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v4, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    check-cast v6, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 130
    .line 131
    invoke-virtual {v6, p3, v2}, Lcom/android/keyguard/KeyguardSecurityContainer;->showWipeDialog(II)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_3
    invoke-virtual {v1, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportFailedPasswordAttempt(I)V

    .line 135
    .line 136
    .line 137
    if-lez p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, p2, p1}, Lcom/android/internal/widget/LockPatternUtils;->reportPasswordLockout(II)V

    .line 140
    .line 141
    .line 142
    int-to-long p1, p2

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardSecurityContainerController;->showLockoutView(J)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_4
    new-instance p1, Landroid/metrics/LogMaker;

    .line 147
    .line 148
    const/16 p2, 0xc5

    .line 149
    .line 150
    invoke-direct {p1, p2}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 151
    .line 152
    .line 153
    if-eqz p4, :cond_9

    .line 154
    .line 155
    const/16 p2, 0xa

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    const/16 p2, 0xb

    .line 159
    .line 160
    :goto_5
    invoke-virtual {p1, p2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 167
    .line 168
    .line 169
    if-eqz p4, :cond_a

    .line 170
    .line 171
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_SUCCESS:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    sget-object p1, Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;->BOUNCER_PASSWORD_FAILURE:Lcom/android/keyguard/KeyguardSecurityContainer$BouncerUiEvent;

    .line 175
    .line 176
    :goto_6
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mSessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 183
    .line 184
    invoke-interface {p0, p1, p2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->resetStateLocked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final userActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainerController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainerController;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->userActivity()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
