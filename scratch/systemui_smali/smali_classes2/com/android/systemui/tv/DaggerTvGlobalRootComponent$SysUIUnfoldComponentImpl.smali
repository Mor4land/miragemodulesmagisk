.class public final Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/unfold/SysUIUnfoldComponent;


# instance fields
.field public foldAodAnimationControllerProvider:Ljavax/inject/Provider;

.field public keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;

.field public notificationPanelUnfoldAnimationControllerProvider:Ljavax/inject/Provider;

.field public final p1:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field public final p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field public final p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

.field public statusBarMoveFromCenterAnimationControllerProvider:Ljavax/inject/Provider;

.field public final sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

.field public final tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

.field public final tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

.field public unfoldHapticsPlayerProvider:Ljavax/inject/Provider;

.field public unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;

.field public unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->p2:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->p3:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->p1:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 15
    .line 16
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->initialize(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getFoldAodAnimationController()Lcom/android/systemui/unfold/FoldAodAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->foldAodAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/FoldAodAnimationController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getKeyguardUnfoldTransition()Lcom/android/keyguard/KeyguardUnfoldTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getNotificationPanelUnfoldAnimationController()Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->notificationPanelUnfoldAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getStatusBarMoveFromCenterAnimationController()Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->statusBarMoveFromCenterAnimationControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusBarMoveFromCenterAnimationController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUnfoldHapticsPlayer()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldHapticsPlayerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUnfoldKeyguardVisibilityManager()Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;->unfoldKeyguardVisibilityManagerProvider:Ljavax/inject/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/unfold/util/UnfoldKeyguardVisibilityManager;

    .line 10
    .line 11
    return-object p0
.end method

.method public final getUnfoldLightRevealOverlayAnimation()Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 8
    .line 9
    return-object p0
.end method

.method public final initialize(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->keyguardUnfoldTransitionProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->statusBarMoveFromCenterAnimationControllerProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 40
    .line 41
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->notificationPanelUnfoldAnimationControllerProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->foldAodAnimationControllerProvider:Ljavax/inject/Provider;

    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 94
    .line 95
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldHapticsPlayerProvider:Ljavax/inject/Provider;

    .line 108
    .line 109
    new-instance p1, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;

    .line 110
    .line 111
    iget-object p2, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvGlobalRootComponent:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->tvSysUIComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->sysUIUnfoldComponentImpl:Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/tv/DaggerTvGlobalRootComponent;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$TvSysUIComponentImpl;Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/android/systemui/tv/DaggerTvGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;

    .line 126
    .line 127
    return-void
.end method
