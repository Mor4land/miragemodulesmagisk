.class public final Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

.field public final mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v2, v3, :cond_b

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->hasUserSetImportance()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :goto_0
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/app/Notification;->isMediaNotification()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mPeopleNotificationIdentifier:Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/people/PeopleNotificationIdentifierImpl;->getPeopleNotificationType(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    move v2, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v2, v0

    .line 72
    :goto_1
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v2, Landroid/app/Notification$MessagingStyle;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/app/Notification;->isStyle(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    move v1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move v1, v0

    .line 91
    :goto_2
    if-nez v1, :cond_b

    .line 92
    .line 93
    :cond_6
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    move-object v1, p1

    .line 100
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v3, v1, :cond_7

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v0

    .line 114
    :goto_3
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;->getChildren(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 140
    .line 141
    if-eq v2, p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/statusbar/notification/collection/provider/HighPriorityProvider;->isHighPriority(Lcom/android/systemui/statusbar/notification/collection/ListEntry;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    move p0, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_4
    move p0, v0

    .line 152
    :goto_5
    if-eqz p0, :cond_c

    .line 153
    .line 154
    :cond_b
    move v0, v4

    .line 155
    :cond_c
    return v0
.end method
