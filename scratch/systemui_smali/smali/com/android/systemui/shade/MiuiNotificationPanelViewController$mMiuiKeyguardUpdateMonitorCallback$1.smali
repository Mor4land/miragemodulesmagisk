.class public final Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/interfaces/keyguard/MiuiKeyguardUpdateMonitorCallback;


# instance fields
.field public final synthetic $notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public final synthetic this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;->$notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKeyguardOccludedChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateAwesomeState()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->updateKeyguardElementsExpansion(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onKeyguardShowingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->mKeyguardShowing:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;->$notificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->mCurrentState:Lcom/android/systemui/shade/NotificationShadeWindowState;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardTransparent:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationShadeWindowControllerImpl;->apply(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onLockWallpaperChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/MiuiNotificationPanelViewController$mMiuiKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/shade/MiuiNotificationPanelViewController;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/shade/MiuiNotificationPanelViewController;->access$maybeLockScreenThemeChanged(Lcom/android/systemui/shade/MiuiNotificationPanelViewController;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
