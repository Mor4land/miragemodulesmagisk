.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final id:I

.field public final miuiBiometricsDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;

.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->miuiBiometricsDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->id:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->id:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    iget p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->id:I

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance p0, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl$SwitchingProvider;->miuiBiometricsDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;

    .line 32
    .line 33
    new-instance v0, Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependency;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependency;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiBiometricsDependencyComponentImpl;->injectMiuiBiometricsDependency(Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependency;)Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependency;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
