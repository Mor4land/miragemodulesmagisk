.class public final synthetic Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;


# instance fields
.field public final synthetic $tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/render/NotifStackController;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator$attach$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->notifLiveData:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/MiuiNotifCoordinator;->keyguardNotifController:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mSortedKeys:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->elderActiveEntries:Ljava/util/List;

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->elderActiveEntries:Ljava/util/List;

    .line 73
    .line 74
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->elderActiveEntries:Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eq v2, p2, :cond_1

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_1
    move v2, v0

    .line 91
    :goto_0
    if-ge v2, p2, :cond_a

    .line 92
    .line 93
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->elderActiveEntries:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$EntryCompareBean;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$EntryCompareBean;->key:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_2
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/ExpandedNotification;->getAppName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_1
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$EntryCompareBean;->title:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 164
    .line 165
    const-string v6, "android.subText"

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    :goto_2
    const-string v5, ""

    .line 175
    .line 176
    :goto_3
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$EntryCompareBean;->subTitle:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    :goto_4
    move v3, v1

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSensitive:Z

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationUtil;->PKG_HOME:Ljava/lang/String;

    .line 191
    .line 192
    sget-boolean v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 193
    .line 194
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 195
    .line 196
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    const v5, 0x7f13087e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_5
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$EntryCompareBean;->content:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    xor-int/2addr v3, v1

    .line 223
    :goto_6
    if-eqz v3, :cond_9

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    move v0, v1

    .line 231
    :goto_7
    if-eqz v0, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->elderActiveEntries:Ljava/util/List;

    .line 235
    .line 236
    check-cast p2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;

    .line 242
    .line 243
    invoke-direct {p2, p0, v1}, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController;->mBgHandler:Lcom/android/systemui/statusbar/notification/policy/KeyguardNotificationController$1;

    .line 250
    .line 251
    const/16 p2, 0xbb8

    .line 252
    .line 253
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 258
    .line 259
    .line 260
    :goto_8
    return-void
.end method
