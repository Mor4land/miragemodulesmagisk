.class public final Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const-class p1, Lcom/android/systemui/plugins/PluginManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/plugins/PluginManager;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "miui.notification.action.PLUGIN_SDK_UNIMPORTANT"

    .line 19
    .line 20
    const-class v2, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 21
    .line 22
    invoke-interface {p1, v1, p0, v2, v0}, Lcom/android/systemui/plugins/PluginManager;->addPluginListener(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->init()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;->foldReason(Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0

    .line 22
    :cond_2
    :goto_1
    const/16 p0, 0x139

    .line 23
    .line 24
    return p0
.end method

.method public final init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;->init()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 4
    .line 5
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->logger:Lcom/android/systemui/log/UnimportantNotifLogger;

    .line 6
    .line 7
    sget-object p1, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper;->bgHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance p2, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/unimportant/FoldCloudDataHelper$updateAll$1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 5
    .line 6
    return-void
.end method

.method public final updatePushFilter(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->init()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/unimportant/UnimportantSdk;->mPlugins:Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/miui/notification/UnimportantSdkPlugin;->updatePushFilter(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method
