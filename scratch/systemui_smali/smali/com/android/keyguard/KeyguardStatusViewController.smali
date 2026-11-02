.class public final Lcom/android/keyguard/KeyguardStatusViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;


# instance fields
.field public final mClipBounds:Landroid/graphics/Rect;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

.field public mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

.field public final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field public final mKeyguardStatusAlignmentTransitionListener:Lcom/android/keyguard/KeyguardStatusViewController$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field public mStatusViewCentered:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x168

    .line 9
    .line 10
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 11
    .line 12
    sput-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusView;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Lcom/android/keyguard/KeyguardStatusViewController$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardStatusViewController$1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Lcom/android/keyguard/KeyguardStatusViewController$1;

    .line 21
    .line 22
    new-instance v0, Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardStatusViewController$2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 28
    .line 29
    new-instance v0, Lcom/android/keyguard/KeyguardStatusViewController$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardStatusViewController$3;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 43
    .line 44
    new-instance p2, Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 45
    .line 46
    iget-object p3, p7, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 47
    .line 48
    invoke-direct {p2, p1, p4, p3}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/log/LogBuffer;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final dozeTimeTick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "KeyguardSliceViewController#refresh"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "content://com.android.systemui.keyguard/main"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->onBindSlice()Landroidx/slice/Slice;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "KeyguardSliceViewCtrl"

    .line 39
    .line 40
    const-string v2, "Keyguard slice not bound yet?"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Landroidx/slice/SliceViewManagerWrapper;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/slice/SliceViewManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroidx/slice/SliceViewManagerWrapper;->isAuthoritySuspended(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, v2, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 73
    .line 74
    iget-object v3, v2, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/app/slice/SliceManager;->bindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v2, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onInit()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final refreshTime()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getSmallClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockFaceEvents;->onTimeTick()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/ClockFaceEvents;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/android/systemui/plugins/ClockFaceEvents;->onTimeTick()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 4
    .line 5
    sget-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->mSplitShadeEnabled:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setSplitShadeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final updateAlignment(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;ZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    move v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v4, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/android/keyguard/KeyguardClockSwitch;->setSplitShadeCentered(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p3, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    move p3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const p3, 0x7f0a075a

    .line 50
    .line 51
    .line 52
    :goto_1
    const v4, 0x7f0a04a3

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x7

    .line 56
    invoke-virtual {v2, v4, v5, p3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 57
    .line 58
    .line 59
    if-nez p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 66
    .line 67
    iget-object p4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 68
    .line 69
    const/16 v4, 0x46

    .line 70
    .line 71
    invoke-virtual {p3, p4, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    new-instance p3, Landroid/transition/ChangeBounds;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const p2, 0x7f0a08f0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2, v0}, Landroid/transition/ChangeBounds;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 90
    .line 91
    .line 92
    const-wide/16 v4, 0x168

    .line 93
    .line 94
    invoke-virtual {p3, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 95
    .line 96
    .line 97
    iget-object p2, v3, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockController;->getLargeClock()Lcom/android/systemui/plugins/ClockFaceController;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Lcom/android/systemui/plugins/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/ClockFaceConfig;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lcom/android/systemui/plugins/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v0, v1

    .line 119
    :goto_2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Lcom/android/keyguard/KeyguardStatusViewController$1;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    check-cast p4, Lcom/android/keyguard/KeyguardStatusView;

    .line 124
    .line 125
    const p2, 0x7f0a052e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p4, Landroid/transition/TransitionSet;

    .line 148
    .line 149
    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

    .line 156
    .line 157
    invoke-direct {p3, v3}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    invoke-virtual {p3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    invoke-virtual {p3, p0}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 184
    .line 185
    .line 186
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    invoke-virtual {p3, p0}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final updatePosition(FIIZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-virtual {p0, v0, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/android/keyguard/KeyguardClockSwitchController;->mClockEventController:Lcom/android/keyguard/ClockEventController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/keyguard/ClockEventController;->clock:Lcom/android/systemui/plugins/ClockController;

    .line 12
    .line 13
    sget-object v1, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/android/systemui/plugins/ClockController;->getConfig()Lcom/android/systemui/plugins/ClockConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/plugins/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p2, v2, v1, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3, p2, p1, v1, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
