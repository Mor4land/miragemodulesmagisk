.class public final Lcom/miui/systemui/SettingsManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final context:Landroid/content/Context;

.field public gameModeEnabled:Z

.field public miuiMirrorDndModeEnabled:Z

.field public miuiOptimizationEnabled:Z

.field public final miuiOptimizationListeners:Ljava/util/List;

.field public notifAggregate:Z

.field public final notifAggregateListeners:Ljava/util/List;

.field public notifFold:Z

.field public notifFoldFooterIcon:Z

.field public final notifFoldListeners:Ljava/util/List;

.field public notifStyle:I

.field public final notifStyleListeners:Ljava/util/List;

.field public final userChangedCallback:Lcom/miui/systemui/SettingsManager$userChangedCallback$1;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public wakeupForNotification:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/miui/systemui/SettingsManager;->notifStyleListeners:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregateListeners:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    .line 38
    .line 39
    new-instance v0, Lcom/miui/systemui/SettingsManager$userChangedCallback$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$userChangedCallback$1;-><init>(Lcom/miui/systemui/SettingsManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/miui/systemui/SettingsManager;->userChangedCallback:Lcom/miui/systemui/SettingsManager$userChangedCallback$1;

    .line 45
    .line 46
    sget-object v1, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "fold_footer_icons"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v1, v3

    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/miui/systemui/SettingsManager;->notifFoldFooterIcon:Z

    .line 65
    .line 66
    new-instance v1, Landroid/os/HandlerExecutor;

    .line 67
    .line 68
    sget-object v2, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifStyleChanged()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifFoldChanged()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifAggregateChanged()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiOptimizationChanged()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiMirrorDndModeChanged()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onGameModeChanged()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onWakeupForNotificationChanged()V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    .line 106
    .line 107
    new-instance v0, Lcom/miui/systemui/SettingsManager$1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$1;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, v0}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_FOLD:Landroid/net/Uri;

    .line 116
    .line 117
    new-instance v0, Lcom/miui/systemui/SettingsManager$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$2;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2, v0}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_FOLD_FOOTER_ICON:Landroid/net/Uri;

    .line 126
    .line 127
    new-instance v0, Lcom/miui/systemui/SettingsManager$3;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$3;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, v0}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_AGGREGATE:Landroid/net/Uri;

    .line 136
    .line 137
    new-instance v0, Lcom/miui/systemui/SettingsManager$4;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$4;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, v0}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 146
    .line 147
    new-instance v0, Lcom/miui/systemui/SettingsManager$5;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/miui/systemui/SettingsManager$5;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v2}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/os/Handler;

    .line 161
    .line 162
    new-instance v2, Lcom/miui/systemui/SettingsManager$registerObserver$1;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1, v3}, Lcom/miui/systemui/SettingsManager$registerObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Handler;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_MIRROR_DND_MODE:Landroid/net/Uri;

    .line 171
    .line 172
    new-instance p2, Lcom/miui/systemui/SettingsManager$6;

    .line 173
    .line 174
    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$6;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_GAME_MODE:Landroid/net/Uri;

    .line 181
    .line 182
    new-instance p2, Lcom/miui/systemui/SettingsManager$7;

    .line 183
    .line 184
    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$7;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/miui/systemui/modulesettings/KeyguardSettings;->WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;

    .line 191
    .line 192
    new-instance p2, Lcom/miui/systemui/SettingsManager$8;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lcom/miui/systemui/SettingsManager$8;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lcom/miui/systemui/SettingsManager;->registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final onGameModeChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "gb_notification"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    move v3, v1

    .line 28
    :cond_0
    iput-boolean v3, p0, Lcom/miui/systemui/SettingsManager;->gameModeEnabled:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onMiuiMirrorDndModeChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "miui_mirror_dnd_mode"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    iput-boolean v3, p0, Lcom/miui/systemui/SettingsManager;->miuiMirrorDndModeEnabled:Z

    .line 28
    .line 29
    return-void
.end method

.method public final onMiuiOptimizationChanged()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifStyleChanged()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/miui/systemui/modulesettings/DeveloperSettings$Companion;->isMiuiOptimizationEnabled(ILandroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationEnabled:Z

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;->onChanged(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onNotifAggregateChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "user_aggregate"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregate:Z

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/miui/systemui/SettingsManager;->notifAggregate:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifAggregateListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$registerMiuiListeners$3;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator$registerMiuiListeners$3;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;->updateNotificationsOnDensityOrFontScaleChanged()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onNotifFoldChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "user_fold"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/miui/systemui/SettingsManager;->notifFold:Z

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/miui/systemui/SettingsManager;->notifFold:Z

    .line 25
    .line 26
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/miui/systemui/modulesettings/NotificationSettings$FoldListener;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/miui/systemui/modulesettings/NotificationSettings$FoldListener;->onChanged(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final onNotifStyleChanged()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/systemui/modulesettings/NotificationSettings;->URI_STYLE:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-boolean v3, Lcom/miui/utils/configs/MiuiConfigs;->IS_INTERNATIONAL_BUILD:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/miui/systemui/modulesettings/DeveloperSettings;->URI_MIUI_OPTIMIZATION:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/miui/systemui/modulesettings/DeveloperSettings$Companion;->isMiuiOptimizationEnabled(ILandroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    const-string/jumbo v3, "status_bar_notification_style"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1, v0}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iput v0, p0, Lcom/miui/systemui/SettingsManager;->notifStyle:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->notifStyleListeners:Ljava/util/List;

    .line 47
    .line 48
    check-cast p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/miui/systemui/modulesettings/NotificationSettings$StyleListener;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/miui/systemui/modulesettings/NotificationSettings$StyleListener;->onChanged$1()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-void
.end method

.method public final onWakeupForNotificationChanged()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/systemui/modulesettings/KeyguardSettings;->WAKEUP_FOR_NOTIFICATION:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/miui/systemui/SettingsManager;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/miui/systemui/modulesettings/KeyguardSettings$Companion;->getKeyguardNotificationStatus(ILandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lcom/miui/systemui/SettingsManager;->wakeupForNotification:Z

    .line 23
    .line 24
    return-void
.end method

.method public final registerMiuiOptimizationListener(Lcom/miui/systemui/modulesettings/DeveloperSettings$MiuiOptimizationListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->miuiOptimizationListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final registerObserver(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/miui/systemui/SettingsManager$registerObserver$1;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p2, v0, v2}, Lcom/miui/systemui/SettingsManager$registerObserver$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
