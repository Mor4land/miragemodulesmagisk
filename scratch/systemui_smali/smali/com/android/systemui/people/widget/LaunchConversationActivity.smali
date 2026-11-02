.class public Lcom/android/systemui/people/widget/LaunchConversationActivity;
.super Landroid/app/Activity;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public mBubble:Lcom/android/wm/shell/bubbles/Bubble;

.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

.field public mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

.field public mIsForTesting:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Ljava/util/Optional;Landroid/os/UserManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/android/systemui/people/widget/LaunchConversationActivity$1;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "extra_tile_id"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "extra_package_name"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "extra_user_handle"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/UserHandle;

    .line 31
    .line 32
    const-string v1, "extra_notification_key"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_9

    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;->PEOPLE_SPACE_WIDGET_CLICKED:Lcom/android/systemui/people/PeopleSpaceUtils$PeopleSpaceWidgetEvent;

    .line 47
    .line 48
    check-cast p1, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mUserManager:Landroid/os/UserManager;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Lcom/android/internal/app/UnlaunchableAppActivity;->createInQuietModeDialogIntent(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/android/systemui/wmshell/BubblesManager;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/systemui/wmshell/BubblesManager;->mBubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    .line 97
    .line 98
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->mCachedState:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;

    .line 101
    .line 102
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$CachedState;->mShortcutIdToBubble:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    monitor-exit p1

    .line 112
    iput-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 115
    .line 116
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBubble:Lcom/android/wm/shell/bubbles/Bubble;

    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    :cond_2
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mEntryToBubble:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p1

    .line 144
    throw v0

    .line 145
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 146
    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    const-string/jumbo p1, "statusbar"

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 161
    .line 162
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mCommonNotifCollection:Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 179
    .line 180
    invoke-virtual {p1, v8}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getEntry(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 187
    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 192
    .line 193
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 194
    .line 195
    const/4 v4, 0x1

    .line 196
    invoke-virtual {v1, p1, v4}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance p1, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;

    .line 201
    .line 202
    move-object v4, p1

    .line 203
    move-object v5, p0

    .line 204
    move-object v6, v2

    .line 205
    move-object v7, v0

    .line 206
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/people/widget/LaunchConversationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/LaunchConversationActivity;Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Lcom/android/internal/statusbar/NotificationVisibility;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v1, p1

    .line 225
    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x0

    .line 229
    move-object v6, v0

    .line 230
    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/LauncherApps;->startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    move-exception p1

    .line 235
    const-string v0, "PeopleSpaceLaunchConv"

    .line 236
    .line 237
    const-string v1, "Exception launching shortcut:"

    .line 238
    .line 239
    invoke-static {v1, p1, v0}, Lcom/android/bluetooth/ble/app/ShareNetwork$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public setIsForTesting(ZLcom/android/internal/statusbar/IStatusBarService;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIsForTesting:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/people/widget/LaunchConversationActivity;->mIStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 4
    .line 5
    return-void
.end method
