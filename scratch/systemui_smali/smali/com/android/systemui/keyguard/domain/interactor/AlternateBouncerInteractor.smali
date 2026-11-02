.class public final Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

.field public final bouncerRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

.field public final deviceEntryFingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

.field public final isVisible:Lkotlinx/coroutines/flow/StateFlow;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public receivedDownTouch:Z

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->deviceEntryFingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    check-cast p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 17
    .line 18
    iget-object p1, p3, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final canShowAlternateBouncerForFingerprint()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerUIAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnrolled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isStrongBiometricAllowed:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepositoryImpl;->isFingerprintEnabledByDevicePolicy:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->deviceEntryFingerprintAuthRepository:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;

    .line 64
    .line 65
    check-cast v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepositoryImpl;->isLockedOut:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDozing()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_0

    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p0, 0x0

    .line 100
    :goto_0
    return p0
.end method

.method public final isVisibleState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/AlternateBouncerInteractor;->bouncerRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBouncerRepositoryImpl;->alternateBouncerVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
