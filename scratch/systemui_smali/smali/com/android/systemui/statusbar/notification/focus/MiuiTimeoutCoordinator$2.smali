.class public final Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEntryAdded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mBgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMiuiTimeout()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mBgHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onEntryRemoved(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mBgHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onEntryUpdated(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mBgHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMiuiTimeout()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;->mBgHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/notification/focus/MiuiTimeoutCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
