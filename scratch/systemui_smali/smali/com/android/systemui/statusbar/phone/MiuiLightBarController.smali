.class public final Lcom/android/systemui/statusbar/phone/MiuiLightBarController;
.super Lcom/android/systemui/statusbar/phone/LightBarController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/controller/ForceBlackObserver$Callback;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/policy/SmartDarkObserver$Callback;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public mBarModeChangeListener:Lcom/miui/systemui/display/OLEDScreenHelper$start$1;

.field public mForceBlack:Z

.field public mOrientation:I

.field public final mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

.field public final mSamplingBounds:Landroid/graphics/Rect;

.field public mSmartDarkEnable:Z

.field public mSmartDarkLight:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/statusbar/window/StatusBarWindowController;Lcom/android/systemui/statusbar/policy/SmartDarkObserver;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object/from16 v7, p10

    .line 12
    .line 13
    move-object/from16 v8, p11

    .line 14
    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/statusbar/phone/LightBarController;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/navigationbar/NavigationModeController;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSamplingBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    const-class v2, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/miui/systemui/controller/ForceBlackObserver;->addCallback(Lcom/miui/systemui/controller/ForceBlackObserver$Callback;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/miui/systemui/controller/ForceBlackObserver;

    .line 43
    .line 44
    iget-boolean v2, v2, Lcom/miui/systemui/controller/ForceBlackObserver;->mForceBlack:Z

    .line 45
    .line 46
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mForceBlack:Z

    .line 47
    .line 48
    const-class v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 55
    .line 56
    check-cast v2, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    iput v2, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mOrientation:I

    .line 72
    .line 73
    new-instance v2, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 74
    .line 75
    move-object v3, p5

    .line 76
    iget-object v3, v3, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 77
    .line 78
    new-instance v4, Lcom/android/systemui/statusbar/phone/MiuiLightBarController$1;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiLightBarController;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p8

    .line 84
    .line 85
    invoke-direct {v2, v3, v4, v5}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;-><init>(Landroid/view/View;Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper$SamplingCallback;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 89
    .line 90
    move-object/from16 v3, p7

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, v2, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v9, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 102
    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-object v4, v9, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-boolean v3, v9, Lcom/android/systemui/statusbar/policy/SmartDarkObserver;->mSmartDark:Z

    .line 116
    .line 117
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 118
    .line 119
    if-eq v4, v3, :cond_1

    .line 120
    .line 121
    iput-boolean v3, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 122
    .line 123
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->stop()V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw v0
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LightBarController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, " mSmartDarkEnable = "

    .line 7
    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 12
    .line 13
    const-string v1, " mSmartDarkLight = "

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkLight:Z

    .line 20
    .line 21
    const-string v1, " mSamplingBounds = "

    .line 22
    .line 23
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSamplingBounds:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mOrientation:I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onForceBlackChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mForceBlack:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearanceRegions:[Lcom/android/internal/view/AppearanceRegion;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStatusBarModeChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->onStatusBarModeChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mBarModeChangeListener:Lcom/miui/systemui/display/OLEDScreenHelper$start$1;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lcom/miui/systemui/display/OLEDScreenHelper;->IS_OLED_SCREEN:Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/miui/systemui/display/OLEDScreenHelper$start$1;->this$0:Lcom/miui/systemui/display/OLEDScreenHelper;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarMode:I

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->stop(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mIsScreenOn:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/miui/systemui/display/OLEDScreenHelper;->start(Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput p1, p0, Lcom/miui/systemui/display/OLEDScreenHelper;->mStatusBarMode:I

    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final setWindowState(III)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, p2

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mRegionSamplingHelper:Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->mWindowVisible:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/shared/navigationbar/RegionSamplingHelper;->updateSamplingListener()V

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x7593

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/16 p1, 0x100

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p0, p2}, Landroid/util/EventLog;->writeEvent(II)I

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateStatus([Lcom/android/internal/view/AppearanceRegion;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mForceBlack:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mOrientation:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, v3, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mStatusBarMode:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, v3, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, v1, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkEnable:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, v3, Lcom/android/systemui/statusbar/phone/DarkIconDispatcherImpl;->mTransitionsController:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/MiuiLightBarController;->mSmartDarkLight:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->animateChange()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/LightBarTransitionsController;->setIconsDark(ZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/LightBarController;->updateStatus([Lcom/android/internal/view/AppearanceRegion;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
