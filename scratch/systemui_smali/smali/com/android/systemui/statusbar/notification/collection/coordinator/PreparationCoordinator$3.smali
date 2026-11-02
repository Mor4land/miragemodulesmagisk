.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mIsDelayedGroupCache:Ljava/util/Map;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 2
    .line 3
    const-string p1, "PreparationCoordinatorInflating"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCleanup()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final shouldFilterOut(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;J)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->mIsDelayedGroupCache:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    .line 22
    .line 23
    if-nez v2, :cond_b

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->ROOT_ENTRY:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 29
    .line 30
    if-eq v0, v2, :cond_a

    .line 31
    .line 32
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v5

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-wide v6, v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mCreationTime:J

    .line 46
    .line 47
    sub-long/2addr p2, v6

    .line 48
    iget-wide v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mMaxGroupInflationDelay:J

    .line 49
    .line 50
    cmp-long p2, p2, v6

    .line 51
    .line 52
    if-lez p2, :cond_2

    .line 53
    .line 54
    move p2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move p2, v5

    .line 57
    :goto_1
    const-string p3, "PreparationCoordinator"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mLogger:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 68
    .line 69
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logGroupInflationTookTooLong$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logGroupInflationTookTooLong$2;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 72
    .line 73
    invoke-virtual {v6, p3, p2, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-interface {p2, p3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 85
    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_3
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eq p2, v4, :cond_5

    .line 97
    .line 98
    if-ne p2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move p2, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move p2, v4

    .line 104
    :goto_3
    if-nez p2, :cond_6

    .line 105
    .line 106
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 107
    .line 108
    invoke-virtual {v6, v0, p2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->logDelayingGroupRelease(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 129
    .line 130
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->mInflatingNotifs:Landroid/util/ArraySet;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mPreviousAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->parent:Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 141
    .line 142
    if-eqz v8, :cond_8

    .line 143
    .line 144
    move v8, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v8, v5

    .line 147
    :goto_4
    if-nez v8, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6, v0, v7}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->logDelayingGroupRelease(Lcom/android/systemui/statusbar/notification/collection/GroupEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 150
    .line 151
    .line 152
    :goto_5
    move p2, v4

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p2, Lcom/android/systemui/log/LogLevel;->DEBUG:Lcom/android/systemui/log/LogLevel;

    .line 158
    .line 159
    sget-object v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logDoneWaitingForGroupInflation$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger$logDoneWaitingForGroupInflation$2;

    .line 160
    .line 161
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinatorLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 162
    .line 163
    invoke-virtual {v6, p3, p2, v7, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p2, p3}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_6
    move p2, v5

    .line 178
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;->getInflationState(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eq p0, v4, :cond_d

    .line 190
    .line 191
    if-ne p0, v3, :cond_c

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_c
    move p0, v5

    .line 195
    goto :goto_9

    .line 196
    :cond_d
    :goto_8
    move p0, v4

    .line 197
    :goto_9
    if-eqz p0, :cond_f

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    move v4, v5

    .line 207
    :cond_f
    :goto_a
    return v4
.end method
