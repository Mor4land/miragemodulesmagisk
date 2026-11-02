.class Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;
.super Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/globalactions/GlobalActionsDialogLite$LongPressAction;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    const v0, 0x10803f6

    .line 4
    .line 5
    .line 6
    const v1, 0x10401ea

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongPress()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 12
    .line 13
    const/16 v2, 0x125

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_BUGREPORT_LONG_PRESS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mIActivityManager:Landroid/app/IActivityManager;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/app/IActivityManager;->requestFullBugReport()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return v1
.end method

.method public final onPress()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mHandler:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;

    .line 11
    .line 12
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction$1;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$SinglePressAction;I)V

    .line 16
    .line 17
    .line 18
    iget p0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialogPressDelay:I

    .line 19
    .line 20
    int-to-long v3, p0

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final showBeforeProvisioning()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$BugReportAction;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    .line 17
    .line 18
    const-string v3, "bugreport_in_power_menu"

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->getCurrentUser()Landroid/content/pm/UserInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isAdmin()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_0
    return v1
.end method

.method public final showDuringKeyguard()V
    .locals 0

    .line 1
    return-void
.end method
