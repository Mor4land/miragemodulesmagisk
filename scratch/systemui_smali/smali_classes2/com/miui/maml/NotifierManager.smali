.class public final Lcom/miui/maml/NotifierManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static DBG:Z = true

.field private static final LOG_TAG:Ljava/lang/String; = "NotifierManager"

.field public static TYPE_DARK_MODE:Ljava/lang/String; = "DarkMode"

.field public static TYPE_MOBILE_DATA:Ljava/lang/String; = "MobileData"

.field public static TYPE_TIME_CHANGED:Ljava/lang/String; = "TimeChanged"

.field public static TYPE_WIFI_STATE:Ljava/lang/String; = "WifiState"

.field private static sInstance:Lcom/miui/maml/NotifierManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNotifiers:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/miui/maml/NotifierManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/maml/NotifierManager;->DBG:Z

    .line 2
    .line 3
    return v0
.end method

.method private static createNotifier(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/maml/NotifierManager$BaseNotifier;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/maml/NotifierManager;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "createNotifier:"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NotifierManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/miui/maml/NotifierManager;->TYPE_MOBILE_DATA:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcom/miui/maml/NotifierManager$MobileDataNotifier;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/miui/maml/NotifierManager$MobileDataNotifier;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/miui/maml/NotifierManager;->TYPE_WIFI_STATE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lcom/miui/maml/NotifierManager$MultiBroadcastNotifier;

    .line 47
    .line 48
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 49
    .line 50
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 51
    .line 52
    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 53
    .line 54
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/miui/maml/NotifierManager$MultiBroadcastNotifier;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v0, Lcom/miui/maml/NotifierManager;->TYPE_TIME_CHANGED:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance p0, Lcom/miui/maml/NotifierManager$MultiBroadcastNotifier;

    .line 71
    .line 72
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 73
    .line 74
    const-string v1, "android.intent.action.TIME_SET"

    .line 75
    .line 76
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/miui/maml/NotifierManager$MultiBroadcastNotifier;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object v0, Lcom/miui/maml/NotifierManager;->TYPE_DARK_MODE:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance p0, Lcom/miui/maml/NotifierManager$DarkModeNotifier;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/miui/maml/NotifierManager$DarkModeNotifier;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance v0, Lcom/miui/maml/NotifierManager$BroadcastNotifier;

    .line 99
    .line 100
    invoke-direct {v0, p1, p0}, Lcom/miui/maml/NotifierManager$BroadcastNotifier;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/maml/NotifierManager;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/maml/NotifierManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/maml/NotifierManager;->sInstance:Lcom/miui/maml/NotifierManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/miui/maml/NotifierManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/miui/maml/NotifierManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/miui/maml/NotifierManager;->sInstance:Lcom/miui/maml/NotifierManager;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcom/miui/maml/NotifierManager;->sInstance:Lcom/miui/maml/NotifierManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method private safeGet(Ljava/lang/String;)Lcom/miui/maml/NotifierManager$BaseNotifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/miui/maml/NotifierManager$BaseNotifier;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method


# virtual methods
.method public acquireNotifier(Ljava/lang/String;Lcom/miui/maml/NotifierManager$OnNotifyListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/maml/NotifierManager;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotifierManager"

    .line 6
    .line 7
    const-string v1, "acquireNotifier:"

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/miui/maml/NotifierManager$BaseNotifier;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/miui/maml/NotifierManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/miui/maml/NotifierManager;->createNotifier(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/maml/NotifierManager$BaseNotifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/miui/maml/NotifierManager$BaseNotifier;->init()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v1, p2}, Lcom/miui/maml/NotifierManager$BaseNotifier;->addListener(Lcom/miui/maml/NotifierManager$OnNotifyListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public pause(Ljava/lang/String;Lcom/miui/maml/NotifierManager$OnNotifyListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/NotifierManager;->safeGet(Ljava/lang/String;)Lcom/miui/maml/NotifierManager$BaseNotifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/maml/NotifierManager$BaseNotifier;->pauseListener(Lcom/miui/maml/NotifierManager$OnNotifyListener;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/miui/maml/NotifierManager$BaseNotifier;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public releaseNotifier(Ljava/lang/String;Lcom/miui/maml/NotifierManager$OnNotifyListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/maml/NotifierManager;->DBG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotifierManager"

    .line 6
    .line 7
    const-string v1, "releaseNotifier:"

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    invoke-static {v1, p1, v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/miui/maml/NotifierManager$BaseNotifier;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1, p2}, Lcom/miui/maml/NotifierManager$BaseNotifier;->removeListener(Lcom/miui/maml/NotifierManager$OnNotifyListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/miui/maml/NotifierManager$BaseNotifier;->getRef()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/miui/maml/NotifierManager$BaseNotifier;->finish()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/miui/maml/NotifierManager;->mNotifiers:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public declared-synchronized resume(Ljava/lang/String;Lcom/miui/maml/NotifierManager$OnNotifyListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/maml/NotifierManager;->safeGet(Ljava/lang/String;)Lcom/miui/maml/NotifierManager$BaseNotifier;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/miui/maml/NotifierManager$BaseNotifier;->resumeListener(Lcom/miui/maml/NotifierManager$OnNotifyListener;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/miui/maml/NotifierManager$BaseNotifier;->resume()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method
