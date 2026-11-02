.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final context:Landroid/content/Context;

.field public miuiOptimization:Z

.field public final miuiOptimizationChangedListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;

.field public final privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

.field public scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationScheduler;

.field public final settingsManager:Lcom/miui/systemui/SettingsManager;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->settingsManager:Lcom/miui/systemui/SettingsManager;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 18
    .line 19
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->miuiOptimizationChangedListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$miuiOptimizationChangedListener$1;

    .line 25
    .line 26
    return-void
.end method
