.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/inflation/BindEventManager$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewBound(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mIsUpdate:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda1;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, v3, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    const-string v1, "contenedor"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0x11

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 p1, 0xa

    .line 84
    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-le v1, p1, :cond_b

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    move v1, v2

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v1, v4, :cond_a

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-nez v4, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroid/app/Notification;->isGroupSummary()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Landroid/app/Notification;->isGroupSummary()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v5, v6, :cond_6

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz v6, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 140
    .line 141
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 146
    .line 147
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eq v5, v6, :cond_8

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-eqz v6, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    iget-object v5, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-wide v5, v5, Landroid/app/Notification;->when:J

    .line 166
    .line 167
    iget-object v7, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-wide v7, v7, Landroid/app/Notification;->when:J

    .line 174
    .line 175
    cmp-long v5, v5, v7

    .line 176
    .line 177
    if-gez v5, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    :goto_2
    move-object p1, v4

    .line 181
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    if-eqz p1, :cond_b

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "miui remove "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "CountLimitCoordinator"

    .line 203
    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 210
    .line 211
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 212
    .line 213
    invoke-virtual {v1, p1, v3}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/CountLimitCoordinator;->mCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_4
    return-void
.end method
