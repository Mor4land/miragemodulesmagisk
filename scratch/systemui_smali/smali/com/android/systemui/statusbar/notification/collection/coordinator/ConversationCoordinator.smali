.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final conversationHeaderNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field public final conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

.field public final highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

.field public final notifComparator:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;

.field public final notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

.field public final onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

.field public final peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

.field public final peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

.field public final peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

.field public final promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;Lcom/android/systemui/statusbar/notification/collection/render/NodeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationIconManager:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->highPriorityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->promotedEntriesToSummaryOfSameChannel:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    .line 23
    .line 24
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 30
    .line 31
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleAlertingSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleSilentSectioner:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$peopleSilentSectioner$1;

    .line 46
    .line 47
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notifComparator:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notifComparator$1;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->conversationHeaderNodeController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->notificationPromoter:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$notificationPromoter$1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPromoter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifPromoter;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->onBeforeRenderListListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator$onBeforeRenderListListener$1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addOnBeforeRenderListListener(Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnBeforeRenderListListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPeopleType(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;->peopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method
