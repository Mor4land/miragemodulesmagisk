.class public final Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mDidRun:Z

.field public mDidSystemServerCancel:Z

.field public final mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final mLabel:Ljava/lang/String;

.field public final mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

.field public final mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;ILcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p4, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 14
    .line 15
    invoke-virtual {p4}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 20
    .line 21
    check-cast v0, Landroid/util/ArrayMap;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 42
    .line 43
    invoke-direct {v4, p4, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p4}, Ljava/util/stream/Stream;->count()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/16 v6, 0x1

    .line 64
    .line 65
    cmp-long p4, v4, v6

    .line 66
    .line 67
    if-nez p4, :cond_0

    .line 68
    .line 69
    move v3, v2

    .line 70
    :cond_0
    const/4 p4, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v1, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda7;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProvider;

    .line 118
    .line 119
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationDismissibilityProviderImpl;->isDismissable(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    move-object p4, v0

    .line 128
    :cond_1
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "<FutureDismissal@"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, " entry="

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " reason="

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLoggerKt;->cancellationReasonDebugString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " summary="

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, ">"

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mLabel:Ljava/lang/String;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidRun:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDoubleRun(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidRun:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mFutureDismissals:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v0, Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;->createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mNotificationSet:Ljava/util/Map;

    .line 61
    .line 62
    check-cast v3, Landroid/util/ArrayMap;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    .line 74
    const-string/jumbo v4, "summary"

    .line 75
    .line 76
    .line 77
    if-ne v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 82
    .line 83
    invoke-virtual {v2, p0, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mSummaryToDismiss:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mStatsCreator:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;

    .line 91
    .line 92
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$DismissedByUserStatsCreator;->createDismissedByUserStats(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 103
    .line 104
    invoke-virtual {v3, p0, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mDidSystemServerCancel:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalAlreadyCancelledByServer(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 120
    .line 121
    const-string v3, "entry"

    .line 122
    .line 123
    if-ne v0, v2, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalDismissing(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;->this$0:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 143
    .line 144
    invoke-virtual {v1, p0, v3, v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->logFutureDismissalMismatchedEntry(Lcom/android/systemui/statusbar/notification/collection/NotifCollection$FutureDismissal;Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
.end method
