.class public final Lcom/xiaomi/onetrack/f/h;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/util/p;->a()Lcom/xiaomi/onetrack/util/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/onetrack/util/p;->k:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/onetrack/c/a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/api/ad;->a()Lcom/xiaomi/onetrack/api/ad;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/ad;->m:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/xiaomi/onetrack/api/ad;->a()Lcom/xiaomi/onetrack/api/ad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Lcom/xiaomi/onetrack/api/ad;->j:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    sput-boolean v1, Lcom/xiaomi/onetrack/api/ad;->j:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Get network status for the first time, isNetworkConnected: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "BroadcastManager"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-boolean v1, Lcom/xiaomi/onetrack/b/n;->c:Z

    .line 58
    .line 59
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ad;->o:Lcom/xiaomi/onetrack/api/af;

    .line 72
    .line 73
    invoke-virtual {v2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "register net receiver"

    .line 81
    .line 82
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    sput-boolean v0, Lcom/xiaomi/onetrack/api/ad;->j:Z

    .line 87
    .line 88
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    .line 89
    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const-class p0, Lcom/xiaomi/onetrack/c/d;

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_1
    sget-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lcom/xiaomi/onetrack/c/d;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/xiaomi/onetrack/c/d;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/xiaomi/onetrack/c/d;->j:Lcom/xiaomi/onetrack/c/d;

    .line 105
    .line 106
    :cond_1
    monitor-exit p0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_1
    return-void
.end method
