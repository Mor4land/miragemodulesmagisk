.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->settingsManager:Lcom/miui/systemui/SettingsManager;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/miui/systemui/SettingsManager;->notifFold:Z

    .line 6
    .line 7
    const-string p2, "UNIMPORTANT"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "enable_fold"

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "disable_fold"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->transferNotifications(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    .line 29
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
