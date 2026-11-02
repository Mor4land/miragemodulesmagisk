.class public final Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/ControlCenterStatusBarView;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

.field public iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public final mAreas:Ljava/util/ArrayList;

.field public mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

.field public mDarkColor:I

.field public mDarkIntensity:F

.field public mIsDrip:Z

.field public mIsFullScreen:Z

.field public mKeyguardStatusBarColor:I

.field public mKeyguardStatusBarDark:Z

.field public mKeyguardStatusBarIntensity:F

.field public mLightColor:I

.field public mStatusBarState:I

.field public statusBarInner:Landroid/widget/LinearLayout;

.field public statusIcons:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mAreas:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->updateHeaderColor()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mDarkIntensity:F

    .line 2
    .line 3
    iput p4, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mLightColor:I

    .line 4
    .line 5
    iput p5, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mDarkColor:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->updateHeaderColor()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 11
    .line 12
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0120

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 14
    .line 15
    const v0, 0x7f0a08dc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->statusIcons:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a08ed

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->statusBarInner:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->statusIcons:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_0
    const-class v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 61
    .line 62
    sget-object v1, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->RIGHT_BLOCK_LIST:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mBlockList:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->refreshIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-class v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 95
    .line 96
    return-void
.end method

.method public final onFullscreenStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mControlPanelWindowManager:Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/android/systemui/controlcenter/phone/ControlPanelWindowManager;->isExpand:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mIsFullScreen:Z

    .line 24
    .line 25
    if-eq v0, p1, :cond_2

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mIsFullScreen:Z

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->updateHeaderColor()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onMiuiThemeChanged(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->updateHeaderColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIsDrip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mIsDrip:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mIsDrip:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->setDripEnd(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setKeyguardStatusBarColors(ZIF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarColor:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarIntensity:F

    .line 10
    .line 11
    cmpg-float v0, v0, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarDark:Z

    .line 21
    .line 22
    iput p2, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarColor:I

    .line 23
    .line 24
    iput p3, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarIntensity:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->updateHeaderColor()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public setListening(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStatusBarState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mStatusBarState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mStatusBarState:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->updateHeaderColor()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final updateHeaderColor()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mDarkIntensity:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mIsFullScreen:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v4, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mDarkColor:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v4, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mLightColor:I

    .line 27
    .line 28
    :goto_1
    move v10, v4

    .line 29
    iget-boolean v4, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mIsFullScreen:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_3
    :goto_2
    move v7, v3

    .line 39
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    :cond_4
    xor-int/2addr v0, v2

    .line 45
    invoke-virtual {v3, v10, v0, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(IZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object v5, v0

    .line 55
    :goto_3
    iget-object v6, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mAreas:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    move v8, v10

    .line 59
    move v9, v10

    .line 60
    invoke-virtual/range {v5 .. v11}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    if-ne v0, v2, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 67
    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    :cond_7
    iget-boolean v3, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarDark:Z

    .line 72
    .line 73
    xor-int/2addr v3, v2

    .line 74
    iget v4, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarColor:I

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3, v2}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(IZZ)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_8
    move-object v2, v0

    .line 86
    :goto_4
    iget-object v3, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mAreas:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget v4, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarIntensity:F

    .line 89
    .line 90
    iget v7, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterFakeStatusIcons;->mKeyguardStatusBarColor:I

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    move v5, v7

    .line 94
    move v6, v7

    .line 95
    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 96
    .line 97
    .line 98
    :cond_9
    :goto_5
    return-void
.end method
