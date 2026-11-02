.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

.field public final mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

.field public final mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/ArraySet;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 12
    .line 13
    new-instance p1, Landroid/util/ArraySet;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 19
    .line 20
    new-instance p1, Landroid/util/ArraySet;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mLastVisibilityReportUptimeMs:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mNotifLiveDataStore:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 41
    .line 42
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mListContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    .line 43
    .line 44
    check-cast v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;

    .line 45
    .line 46
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationListContainerImpl;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->isInVisibleLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v2, v1, v5, v3}, Lcom/android/internal/statusbar/NotificationVisibility;->obtain(Ljava/lang/String;IIZLcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/statusbar/NotificationVisibility;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->logNotificationVisibilityChanges(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mExpansionStateLogger:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$ExpansionStateLogger;->onVisibilityChanged(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v2, 0x1000

    .line 140
    .line 141
    const-string v0, "Notifications [Active]"

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->mCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-string v1, "Notifications [Visible]"

    .line 155
    .line 156
    invoke-static {v2, v3, v1, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->this$0:Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->recycleAllVisibilityObjects(Landroid/util/ArraySet;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpCurrentlyVisibleNotifications:Landroid/util/ArraySet;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNewlyVisibleNotifications:Landroid/util/ArraySet;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger$1;->mTmpNoLongerVisibleNotifications:Landroid/util/ArraySet;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 182
    .line 183
    .line 184
    return-void
.end method
