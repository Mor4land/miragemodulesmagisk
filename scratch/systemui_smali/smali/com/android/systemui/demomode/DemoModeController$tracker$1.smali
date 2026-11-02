.class public final Lcom/android/systemui/demomode/DemoModeController$tracker$1;
.super Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/demomode/DemoModeController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDemoModeAvailabilityChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isDemoModeAvailable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/demomode/DemoModeController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string/jumbo v2, "sysui_tuner_demo_on"

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1, v0, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(IILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDemoModeFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 6
    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->exitDemoMode()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onDemoModeStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/demomode/DemoModeController$tracker$1;->this$0:Lcom/android/systemui/demomode/DemoModeController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/demomode/DemoModeController;->isInDemoMode:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/demomode/DemoModeAvailabilityTracker;->isInDemoMode:Z

    .line 6
    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/demomode/DemoModeController;->enterDemoMode()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
