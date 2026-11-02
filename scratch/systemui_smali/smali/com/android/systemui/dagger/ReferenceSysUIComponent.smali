.class public interface abstract Lcom/android/systemui/dagger/ReferenceSysUIComponent;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/dagger/SysUIComponent;


# virtual methods
.method public abstract getMiuiBiometricsDependencyComponent()Lcom/miui/keyguard/biometrics/dagger/MiuiBiometricsDependencyComponent$Builder;
.end method

.method public abstract getMiuiChargeDependencyComponent()Lcom/miui/charge/dagger/MiuiChargeDependencyComponent$Builder;
.end method

.method public abstract getMiuiComponent()Lcom/miui/systemui/dagger/MiuiComponent$Builder;
.end method

.method public abstract synthetic inject(Lcom/android/keyguard/clock/ClockOptionsProvider;)V
.end method

.method public abstract synthetic inject(Lcom/android/systemui/SystemUIAppComponentFactoryBase;)V
.end method

.method public abstract inject(Lcom/android/systemui/keyguard/CustomizationProvider;)V
.end method

.method public abstract synthetic inject(Lcom/android/systemui/keyguard/KeyguardSliceProvider;)V
.end method

.method public abstract synthetic inject(Lcom/android/systemui/people/PeopleProvider;)V
.end method

.method public abstract inject(Lmiui/stub/MiuiStub$BaseProvider;)V
.end method

.method public abstract inject(Lmiui/stub/MiuiStub$MiuiModuleProvider;)V
.end method

.method public abstract inject(Lmiui/stub/MiuiStub$SysUIProvider;)V
.end method
