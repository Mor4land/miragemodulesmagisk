.class public final Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final foldNotifManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

.field public final handler:Landroid/os/Handler;

.field public final mNm$delegate:Lkotlin/Lazy;

.field public final pipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public showNotifFoldFooterIcon:Z

.field public final stateListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->foldNotifManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->pipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconSize$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconMargin$2;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$iconMargin$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$mNm$2;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->mNm$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$activityStarter$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$activityStarter$2;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->stateListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final checkFoldEntrance(Landroid/os/UserHandle;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->sendFoldNotification(Landroid/os/UserHandle;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->pipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 16
    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move p2, v0

    .line 58
    :goto_1
    if-ne p2, v2, :cond_5

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_5
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->mNm$delegate:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/app/NotificationManager;

    .line 71
    .line 72
    const-string p2, "UNIMPORTANT"

    .line 73
    .line 74
    const v0, 0x77fa0989

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public final onLocaleListChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMiuiThemeChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$onMiuiThemeChanged$1;-><init>(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x1f4

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final sendFoldNotification(Landroid/os/UserHandle;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->pipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFoldEntrance(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move v2, v1

    .line 45
    :goto_1
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_2
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->context:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v3, 0xc000000

    .line 63
    .line 64
    invoke-static {v2, v1, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v4, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v5, 0x3e9

    .line 74
    .line 75
    invoke-static {v2, v5, v4, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Landroid/widget/RemoteViews;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0d03d9

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v6, 0x7f130781

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v6, 0x7f0a009e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const v5, 0x7f0a00a0

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    .line 114
    .line 115
    const v5, 0x7f0a009f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/app/NotificationChannel;

    .line 122
    .line 123
    const-string v6, "id_aggregate"

    .line 124
    .line 125
    const-string/jumbo v7, "unimportant_entrance"

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x3

    .line 129
    invoke-direct {v5, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual {v5, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->mNm$delegate:Lkotlin/Lazy;

    .line 140
    .line 141
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/app/NotificationManager;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v7, "miui.showAtTail"

    .line 156
    .line 157
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v7, "miui.isPersistent"

    .line 161
    .line 162
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string v7, "miui.customHeight"

    .line 166
    .line 167
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string v7, "miui.noCustomViewDecoration"

    .line 171
    .line 172
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    const-string v7, "miui.showDivider"

    .line 176
    .line 177
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v7, "miui.enableKeyguard"

    .line 181
    .line 182
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v1, "miui_unimportant"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "miui.longPressIntent"

    .line 191
    .line 192
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroid/app/Notification$Builder;

    .line 196
    .line 197
    invoke-direct {v0, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f081204

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-wide/16 v0, -0x1

    .line 220
    .line 221
    invoke-virtual {p2, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroid/app/NotificationManager;

    .line 234
    .line 235
    const-string v0, "UNIMPORTANT"

    .line 236
    .line 237
    const v1, 0x77fa0989

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0, v1, p2, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
