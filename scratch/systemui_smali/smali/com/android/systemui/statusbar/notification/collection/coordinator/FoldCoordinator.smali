.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final EXTRA_KEY:Ljava/lang/String;

.field public final FOLD_ACTION:Ljava/lang/String;

.field public final bgHandler:Landroid/os/Handler;

.field public final collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;

.field public final context:Landroid/content/Context;

.field public final foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

.field public final foldFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$foldFilter$1;

.field public final foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

.field public final logger:Lcom/android/systemui/log/UnimportantNotifLogger;

.field public mAm:Landroid/app/AlarmManager;

.field public final mFoldReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;

.field public final mPendingNotifications:Ljava/util/List;

.field public mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public final sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field public final settingsManager:Lcom/miui/systemui/SettingsManager;

.field public final shadeExpansionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;

.field public final shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

.field public final showingUnimportantChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;Lcom/android/systemui/shade/ShadeExpansionStateManager;Lcom/android/systemui/log/UnimportantNotifLogger;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;Lcom/android/systemui/settings/UserTracker;Lcom/miui/systemui/SettingsManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->settingsManager:Lcom/miui/systemui/SettingsManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->bgHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const-string p1, "FoldCoordinator.fold"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->FOLD_ACTION:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "extra_key"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->EXTRA_KEY:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPendingNotifications:Ljava/util/List;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shadeExpansionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;

    .line 50
    .line 51
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$foldFilter$1;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$foldFilter$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$foldFilter$1;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;

    .line 64
    .line 65
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->showingUnimportantChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;

    .line 71
    .line 72
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mFoldReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    sget-boolean p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->context:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 12
    .line 13
    const-class p1, Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 20
    .line 21
    sput-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v2, 0x7f03006b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v2, 0x7f03008a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    const-class p1, Lcom/miui/systemui/CloudDataManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/miui/systemui/CloudDataManager;

    .line 58
    .line 59
    new-instance v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lcom/miui/systemui/CloudDataManager;->listeners:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool$registerWhiteListObserver$1;->onCloudDataUpdate()V

    .line 78
    .line 79
    .line 80
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/unimportant/FoldTool;->isInit:Z

    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->collectionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$collectionListener$1;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addCollectionListener(Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 94
    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v2, p1

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$foldFilter$1;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->showingUnimportantChangedListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$showingUnimportantChangedListener$1;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$ShowingUnimportantChangeListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/content/IntentFilter;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->FOLD_ACTION:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "fold"

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mFoldReceiver:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$mFoldReceiver$1;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-virtual {v1, v4, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string v3, "alarm"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/app/AlarmManager;

    .line 136
    .line 137
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mAm:Landroid/app/AlarmManager;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shadeExpansionListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$shadeExpansionListener$1;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shadeExpansionStateManager:Lcom/android/systemui/shade/ShadeExpansionStateManager;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/android/systemui/shade/ShadeExpansionStateManager;->addExpansionListener(Lcom/android/systemui/shade/ShadeExpansionListener;)Lcom/android/systemui/shade/ShadeExpansionChangeEvent;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationProvider;->URI_FOLD_IMPORTANCE:Landroid/net/Uri;

    .line 151
    .line 152
    sget-object v5, Lcom/android/systemui/Dependency;->MAIN_HANDLER:Lcom/android/systemui/Dependency$DependencyKey;

    .line 153
    .line 154
    invoke-static {v5}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/os/Handler;

    .line 159
    .line 160
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;

    .line 161
    .line 162
    invoke-direct {v6, p0, v5}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerPackageConfigChangedListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    const/4 v5, -0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-virtual {v3, v4, v7, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;

    .line 171
    .line 172
    invoke-direct {v3, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$registerNotifFoldListener$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->settingsManager:Lcom/miui/systemui/SettingsManager;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/miui/systemui/SettingsManager;->notifFoldListeners:Ljava/util/List;

    .line 178
    .line 179
    check-cast v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_4

    .line 186
    .line 187
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 191
    .line 192
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 193
    .line 194
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->stateListener:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController$stateListener$1;

    .line 195
    .line 196
    invoke-interface {v4, v5}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 200
    .line 201
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->addListener(Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager$ShowingUnimportantChangeListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTrackerCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$userTrackerCallback$1;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 216
    .line 217
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 218
    .line 219
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 223
    .line 224
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->neverShowSectionHeaders:Z

    .line 225
    .line 226
    if-nez v1, :cond_5

    .line 227
    .line 228
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 229
    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    move v0, v7

    .line 234
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 235
    .line 236
    return-void
.end method

.method public final invalidateListWithFold(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->neverShowSectionHeaders:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;->sectionHeadersVisible:Z

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$foldFilter$1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final scheduleHistoryNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v3, "miui.fold.timeout"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    sget-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v2, "debug.sysui.miui.fold.timeout"

    .line 35
    .line 36
    const-wide/32 v3, 0x927c0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v3, v3, v5

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-boolean v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 68
    .line 69
    sget-object v4, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getHistoricalFoldingTimeout(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v1, v2, v4

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    move-wide v2, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    sget-boolean v2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->DEBUG:Z

    .line 82
    .line 83
    sget-object v2, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager$Holder;->INSTANCE:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;->getHistoricalFoldingTimeout(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    :cond_5
    :goto_3
    iput-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$cancelScheduledTask$1;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$cancelScheduledTask$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->bgHandler:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPendingNotifications:Ljava/util/List;

    .line 102
    .line 103
    check-cast v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;

    .line 111
    .line 112
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$scheduleHistoryNotification$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final shouldShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 7
    .line 8
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/legacy/NotifPipelineExtKt;->hasFoldedNotifs(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final transferNotifications(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->shouldSuppressFold()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->mPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->getAllNotifs()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/util/stream/Stream;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$transferNotifications$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$transferNotifications$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$transferNotifications$2;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator$transferNotifications$2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldManager:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p2, v3, :cond_2

    .line 65
    .line 66
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/app/Notification;->isGroupSummary()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->isFold(Lcom/android/systemui/statusbar/notification/ExpandedNotification;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :goto_1
    move v1, v3

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/android/systemui/statusbar/notification/NotificationUtil;->setFold(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->onNotificationRankingUpdated()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->invalidateListWithFold(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 118
    .line 119
    check-cast p2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->foldEntranceController:Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;

    .line 126
    .line 127
    invoke-virtual {p3, p2, p1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifController;->checkFoldEntrance(Landroid/os/UserHandle;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v2, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->isShowingUnimportant:Z

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/FoldCoordinator;->shouldShow()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/unimportant/FoldNotifManager;->setShowingUnimportant(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method
