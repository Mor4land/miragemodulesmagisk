.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardShowingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mKeyguardShowing:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updateLargeAreaTouchSensorRegistration()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->updatePickupSensorRegistration()V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
