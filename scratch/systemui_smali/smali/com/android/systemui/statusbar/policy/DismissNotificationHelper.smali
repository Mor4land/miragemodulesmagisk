.class public final Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;->visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;->visibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, p2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DismissNotificationHelper;->notifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
