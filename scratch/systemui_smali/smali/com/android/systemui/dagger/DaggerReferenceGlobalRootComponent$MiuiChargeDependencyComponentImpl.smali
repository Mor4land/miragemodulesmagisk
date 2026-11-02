.class public final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/charge/dagger/MiuiChargeDependencyComponent;


# instance fields
.field public miuiChargeControllerProvider:Ljavax/inject/Provider;

.field public final miuiChargeDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;

.field public miuiChargeDependencyProvider:Ljavax/inject/Provider;

.field public miuiChargeManagerProvider:Ljavax/inject/Provider;

.field public final referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

.field public final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->initialize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createDependency()Lcom/miui/charge/dagger/MiuiChargeDependency;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeDependencyProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/charge/dagger/MiuiChargeDependency;

    return-object p0
.end method

.method public final bridge synthetic createDependency()Lcom/miui/systemui/IDependency;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->createDependency()Lcom/miui/charge/dagger/MiuiChargeDependency;

    move-result-object p0

    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl$SwitchingProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeManagerProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl$SwitchingProvider;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeControllerProvider:Ljavax/inject/Provider;

    .line 36
    .line 37
    new-instance v0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl$SwitchingProvider;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceGlobalRootComponent:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeDependencyComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeDependencyProvider:Ljavax/inject/Provider;

    .line 54
    .line 55
    return-void
.end method

.method public final injectMiuiChargeDependency(Lcom/miui/charge/dagger/MiuiChargeDependency;)Lcom/miui/charge/dagger/MiuiChargeDependency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeManagerProvider:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/miui/charge/dagger/MiuiChargeDependency;->mMiuiChargeManager:Ldagger/Lazy;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$MiuiChargeDependencyComponentImpl;->miuiChargeControllerProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iput-object p0, p1, Lcom/miui/charge/dagger/MiuiChargeDependency;->mMiuiChargeController:Ldagger/Lazy;

    .line 16
    .line 17
    return-object p1
.end method
