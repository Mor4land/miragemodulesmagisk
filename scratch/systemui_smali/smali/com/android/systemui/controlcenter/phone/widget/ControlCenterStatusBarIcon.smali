.class public final Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/miui/statusbar/ControlCenterStatusBarView;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

.field public iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

.field public statusBarArea:Landroid/widget/LinearLayout;

.field public statusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

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
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->addIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->statusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, p0

    .line 42
    :goto_0
    sget-object p0, Lcom/android/systemui/statusbar/phone/MiuiIconManagerUtils;->CONTROL_CENTER_BLOCK_LIST:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;->setIgnoredSlots(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDensityOrFontScaleChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->statusBarArea:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0710dc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->statusBarArea:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
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
    const-class v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_0
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl;->removeIconGroup(Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;)V

    .line 33
    .line 34
    .line 35
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
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

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
    check-cast v0, Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->statusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

    .line 25
    .line 26
    const v0, 0x7f0a08de

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
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->statusBarArea:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->statusIcons:Lcom/android/systemui/statusbar/views/MiuiStatusIconContainer;

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
    iput-object v0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->updateHeaderColor()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onMiuiThemeChanged(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->updateHeaderColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setListening(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final updateHeaderColor()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f050076

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    move v3, v1

    .line 24
    const-class v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getLightModeIconColorSingleTone()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v1}, Lcom/android/systemui/plugins/DarkIconDispatcher;->getDarkModeIconColorSingleTone()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->iconManager:Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v1, v4, v0, v8}, Lcom/android/systemui/statusbar/phone/MiuiLightDarkIconManager;->setLight(IZZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/controlcenter/phone/widget/ControlCenterStatusBarIcon;->battery:Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v1, p0

    .line 64
    :goto_2
    const/4 v7, 0x0

    .line 65
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/views/MiuiBatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FIIIZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
