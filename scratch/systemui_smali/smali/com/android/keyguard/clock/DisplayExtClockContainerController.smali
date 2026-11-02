.class public final Lcom/android/keyguard/clock/DisplayExtClockContainerController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final currentTimezone:Ljava/lang/String;

.field public final dualClockObserverCallback:Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;

.field public final keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public locale:Ljava/util/Locale;

.field public residentTimezone:Ljava/lang/String;

.field public final residentTimezoneObserver:Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;

.field public showDualClock:Z

.field public userId:I


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/DisplayExtClockContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->currentTimezone:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;-><init>(Lcom/android/keyguard/clock/DisplayExtClockContainerController;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->dualClockObserverCallback:Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;

    .line 29
    .line 30
    new-instance v0, Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;-><init>(Lcom/android/keyguard/clock/DisplayExtClockContainerController;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezoneObserver:Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;

    .line 36
    .line 37
    new-instance p1, Lcom/android/keyguard/clock/DisplayExtClockContainerController$keyguardUpdateMonitorCallback$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/android/keyguard/clock/DisplayExtClockContainerController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/clock/DisplayExtClockContainerController;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewAttached()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->locale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->locale:Ljava/util/Locale;

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Lcom/android/keyguard/clock/DisplayExtClockContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateHourFormat()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezoneObserver:Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;->onChange(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/android/keyguard/clock/DisplayExtClockContainer;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateTime()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "resident_timezone"

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, -0x1

    .line 62
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->userId:I

    .line 70
    .line 71
    const-class v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->dualClockObserverCallback:Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DualClockObserver;->addCallback(Lcom/android/systemui/statusbar/policy/DualClockObserver$Callback;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/util/ViewController;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->residentTimezoneObserver:Lcom/android/keyguard/clock/DisplayExtClockContainerController$residentTimezoneObserver$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/DualClockObserver;->mCallbacks:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->dualClockObserverCallback:Lcom/android/keyguard/clock/DisplayExtClockContainerController$dualClockObserverCallback$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainerController;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
