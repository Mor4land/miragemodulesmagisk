.class public final Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public clickedToast:Landroid/widget/Toast;

.field public final controller:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

.field public final useAutoRotate:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f050045

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$2$1;-><init>(Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;Lcom/android/systemui/qs/tiles/MiuiRotationLockTile$callback$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getLongClickIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    .line 1
    const/16 p0, 0x7b

    .line 2
    .line 3
    return p0
.end method

.method public final getTileLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final getToastMessage(Z)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_FOLD:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {p0}, Lcom/miui/utils/configs/MiuiConfigs;->isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p1, 0x7f1309d6

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p1, 0x7f1309d7

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v0, 0x7f1309da

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const p1, 0x7f1309d9

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const p1, 0x7f1309d8

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    if-eqz p1, :cond_6

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    const p1, 0x7f130775

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_6
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final handleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    .line 12
    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string v1, "handleClick newState: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-static {v1, p1, v2}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZI)V

    .line 37
    .line 38
    .line 39
    sget-boolean v1, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mInControlCenter:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->getToastMessage(Z)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->clickedToast:Landroid/widget/Toast;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->clickedToast:Landroid/widget/Toast;

    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final handleShowStateMessage()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 12
    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->getToastMessage(Z)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 29
    .line 30
    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x2

    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const v0, 0x7f130946

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const v0, 0x7f1309d0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_8

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const v0, 0x7f130945

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const v0, 0x7f1309cf

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->showStateMessage(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_4
    return-void
.end method

.method public final handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->controller:Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/systemui/util/wrapper/RotationPolicyWrapperImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/MiuiRotationLockTile;->useAutoRotate:Z

    .line 18
    .line 19
    if-eq v1, p2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const v1, 0x7f1309d1

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const v1, 0x7f1309d2

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const v1, 0x7f08111d

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const v1, 0x7f08111e

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    if-ne p2, v0, :cond_4

    .line 71
    .line 72
    const p2, 0x7f1300eb

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const p2, 0x7f1300ea

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const p2, 0x7f1300e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_3
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 96
    .line 97
    const-class p0, Landroid/widget/Switch;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean p0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    :cond_6
    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 111
    .line 112
    :goto_4
    return-void
.end method

.method public final newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
