.class public final Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $entries:Ljava/util/List;

.field public final synthetic $sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;Lcom/android/systemui/statusbar/notification/ExpandedNotification;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;->$sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;->$entries:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;->this$0:Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;->$sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$updateAppBadgeNum$1;->$entries:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageClassName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move-object v3, v5

    .line 32
    :cond_0
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationSettingsHelper;->canShowBadge(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v8, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$1;

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    invoke-direct {v8, v9, v1}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager$batchClearBadge$1$1;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {p0, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isMissedCallNotification(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v7, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string p0, "com.android.contacts"

    .line 110
    .line 111
    const-string v1, ".activities.TwelveKeyDialer"

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move v3, v7

    .line 115
    move-object v1, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 132
    .line 133
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 134
    .line 135
    iget-object v8, v8, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->mPkgName:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageClassName()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v8, :cond_5

    .line 152
    .line 153
    move-object v8, v5

    .line 154
    :cond_5
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 161
    .line 162
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->needStatBadgeNum(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getMessageCount()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v7, v1

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object v1, v2

    .line 177
    move-object v2, v3

    .line 178
    move v3, v7

    .line 179
    :goto_2
    move v5, v6

    .line 180
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/policy/MiuiBadgeManager;->updateAppBadgeNum(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
