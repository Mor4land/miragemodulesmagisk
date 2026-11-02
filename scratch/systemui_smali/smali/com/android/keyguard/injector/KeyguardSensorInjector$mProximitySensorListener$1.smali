.class public final Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardSensorInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSensorChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector$mProximitySensorListener$1;->this$0:Lcom/android/keyguard/injector/KeyguardSensorInjector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/android/keyguard/analytics/AnalyticsHelper;->getInstance()Lcom/android/keyguard/analytics/AnalyticsHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "proximity_sensor_too_close"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "keyguard_proximity_sensor_change"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/android/keyguard/analytics/AnalyticsHelper;->track(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardSensorInjector;->mProximitySensorChangeCallback:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->mLogger:Lcom/android/systemui/log/NotificationAlertLogger;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/policy/MiuiAlertManager;->wakeUpForNotificationInternal()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p1, "success"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "f,sensor too close"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p1}, Lcom/android/systemui/log/NotificationAlertLogger;->logWakeUp(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardSensorInjector;->unregisterProximitySensor()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
