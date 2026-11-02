.class public final Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mCoalescedEvents:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Landroid/util/ArrayMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mBatches:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v2, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 48
    .line 49
    check-cast v4, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-direct {v3, v1, v4, v5}, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 71
    .line 72
    check-cast v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v10, Landroid/service/notification/NotificationListenerService$Ranking;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/service/notification/NotificationListenerService$Ranking;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5, v10}, Landroid/service/notification/NotificationListenerService$RankingMap;->getRanking(Ljava/lang/String;Landroid/service/notification/NotificationListenerService$Ranking;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    move-object v6, v1

    .line 94
    move-object v7, v2

    .line 95
    move-object v9, p1

    .line 96
    move-object v11, v3

    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/statusbar/notification/collection/coalescer/CoalescedEvent;-><init>(Ljava/lang/String;ILandroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 111
    .line 112
    .line 113
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;)V

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMinGroupLingerDuration:J

    .line 119
    .line 120
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 121
    .line 122
    invoke-interface {v4, v0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "Ranking map does not contain key "

    .line 133
    .line 134
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    const/4 v0, 0x0

    .line 143
    :goto_0
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v1, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 155
    .line 156
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEventCoalesced$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger$logEventCoalesced$2;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescerLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 160
    .line 161
    const-string v4, "GroupCoalescer"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v0, "Notification has already been coalesced: "

    .line 190
    .line 191
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public final onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mmaybeEmitBatch(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/StatusBarNotification;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->-$$Nest$mapplyRanking(Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;Landroid/service/notification/NotificationListenerService$RankingMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onNotificationsInitialized()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/GroupCoalescer;->mHandler:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$1;->onNotificationsInitialized()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
