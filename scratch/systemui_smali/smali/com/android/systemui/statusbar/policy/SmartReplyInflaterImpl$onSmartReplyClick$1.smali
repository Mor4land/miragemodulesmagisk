.class final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $button:Landroid/widget/Button;

.field final synthetic $choice:Ljava/lang/CharSequence;

.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic $replyIndex:I

.field final synthetic $smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field final synthetic $smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# direct methods
.method public constructor <init>(ILandroid/widget/Button;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;Lcom/android/systemui/statusbar/policy/SmartReplyView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->constants:Lcom/android/systemui/statusbar/policy/SmartReplyConstants;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v2, v5, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->remoteInputManager:Lcom/android/systemui/statusbar/NotificationRemoteInputManager;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 41
    .line 42
    filled-new-array {v4}, [Landroid/app/RemoteInput;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 47
    .line 48
    new-instance v7, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;

    .line 49
    .line 50
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget v1, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 53
    .line 54
    invoke-direct {v7, v1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;-><init>(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v1, v0

    .line 59
    move-object v3, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    move-object v7, v8

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager;->activateRemoteInput(Landroid/view/View;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Landroid/app/PendingIntent;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$EditedSuggestionInfo;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->smartReplyController:Lcom/android/systemui/statusbar/SmartReplyController;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 73
    .line 74
    iget v11, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$replyIndex:I

    .line 75
    .line 76
    iget-object v5, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$button:Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iget-object v5, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/logging/NotificationLogger;->getNotificationLocation(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/android/internal/statusbar/NotificationVisibility$NotificationLocation;->toMetricsEventEnum()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/4 v14, 0x0

    .line 93
    iget-object v5, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;

    .line 94
    .line 95
    iget-object v15, v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$setRemoteInputController$1;->$tmp0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    .line 96
    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinatorKt;->access$getDEBUG()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v10, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "onSmartReplySent(entry="

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, ")"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "RemoteInputCoordinator"

    .line 128
    .line 129
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v5, v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRebuilder:Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    const/4 v9, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    move-object v7, v12

    .line 140
    move-object v3, v10

    .line 141
    move-object/from16 v10, v16

    .line 142
    .line 143
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/statusbar/RemoteInputNotificationRebuilder;->rebuildWithRemoteInputInserted(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/CharSequence;ZLjava/lang/String;Landroid/net/Uri;)Landroid/service/notification/StatusBarNotification;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mNotifUpdater:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :cond_4
    const-string v7, "Adding smart reply spinner for sent"

    .line 153
    .line 154
    invoke-virtual {v6, v5, v7}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;->onInternalNotificationUpdate(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v5, 0x1f4

    .line 158
    .line 159
    iget-object v7, v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;->mRemoteInputActiveExtender:Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator$RemoteInputActiveExtender;

    .line 160
    .line 161
    invoke-virtual {v7, v3, v5, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/SelfTrackingLifetimeExtender;->endLifetimeExtensionAfterDelay(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mSendingKeys:Ljava/util/Set;

    .line 165
    .line 166
    check-cast v3, Landroid/util/ArraySet;

    .line 167
    .line 168
    iget-object v5, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/SmartReplyController;->mBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 174
    .line 175
    iget-object v0, v2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    move v7, v11

    .line 182
    move-object v8, v12

    .line 183
    move v9, v13

    .line 184
    move v10, v14

    .line 185
    invoke-interface/range {v5 .. v10}, Lcom/android/internal/statusbar/IStatusBarService;->onNotificationSmartReplySent(Ljava/lang/String;ILjava/lang/CharSequence;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 189
    .line 190
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->hasSentReply:Z

    .line 191
    .line 192
    :try_start_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 193
    .line 194
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 195
    .line 196
    iget-object v3, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$choice:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x10000000

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->remoteInput:Landroid/app/RemoteInput;

    .line 231
    .line 232
    filled-new-array {v2}, [Landroid/app/RemoteInput;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v3, v0}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Landroid/app/RemoteInput;->setResultsSource(Landroid/content/Intent;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;->pendingIntent:Landroid/app/PendingIntent;

    .line 245
    .line 246
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->context:Landroid/content/Context;

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-virtual {v0, v2, v4, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const-string v2, "SmartReplyViewInflater"

    .line 257
    .line 258
    const-string v3, "Unable to send smart reply"

    .line 259
    .line 260
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v0, v1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$onSmartReplyClick$1;->$smartReplyView:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/SmartReplyView;->mSmartReplyContainer:Landroid/view/View;

    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    const/16 v1, 0x8

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    return-object v0
.end method
