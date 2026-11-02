.class public final Lcom/android/systemui/controls/dagger/ControlsComponent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final canShowWhileLockedSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

.field public final featureEnabled:Z

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final lazyControlsController:Ldagger/Lazy;

.field public final lazyControlsListingController:Ldagger/Lazy;

.field public final lazyControlsUiController:Ldagger/Lazy;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(ZLdagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsController:Ldagger/Lazy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsUiController:Ldagger/Lazy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsListingController:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    check-cast p8, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 19
    .line 20
    iget-object p1, p8, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p9, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsTileResourceConfiguration:Lcom/android/systemui/controls/controller/ControlsTileResourceConfigurationImpl;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getControlsController()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsController:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final getControlsListingController()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lazyControlsListingController:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public final getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->UNAVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE_AFTER_UNLOCK:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->canShowWhileLockedSetting:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    sget-object p0, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    .line 56
    .line 57
    return-object p0
.end method
