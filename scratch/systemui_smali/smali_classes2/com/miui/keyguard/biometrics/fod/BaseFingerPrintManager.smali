.class public final Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/keyguard/biometrics/fod/IFingerPrintManager;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;

.field public mShowLockoutView:Z

.field public final mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

.field public final mUpdateMonitor:Lmiui/stub/MiuiStub$3;

.field public final mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mShowLockoutView:Z

    .line 6
    .line 7
    new-instance v0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;-><init>(Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mWakefulnessObserver:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$1;

    .line 13
    .line 14
    new-instance v1, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;-><init>(Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mKeyguardUpdateMonitorCallback:Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager$2;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 33
    .line 34
    const-class p1, Lmiui/stub/MiuiStub$3;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lmiui/stub/MiuiStub$3;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lmiui/stub/MiuiStub$3;->registerCallback(Lcom/miui/sysuiinterfaces/assist/IKeyguardUpdateMonitorCallback;)V

    .line 45
    .line 46
    .line 47
    const-class p0, Lmiui/stub/MiuiStub$4;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/miui/systemui/interfacesmanager/InterfacesImplManager;->getImpl(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lmiui/stub/MiuiStub$4;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lmiui/stub/MiuiStub$4;->addObserver(Lcom/miui/sysuiinterfaces/IWakefulnessLifecycle$IObserver;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final setShowLockoutView(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mShowLockoutView:Z

    .line 2
    .line 3
    sget-boolean v0, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/miui/keyguard/biometrics/fod/BaseFingerPrintManager;->mSideFingerprintGuideView:Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/biometrics/fod/MiuiSideFingerprintGuideView;->updateViewAddState(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
