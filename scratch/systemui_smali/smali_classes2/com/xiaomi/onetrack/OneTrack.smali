.class public final Lcom/xiaomi/onetrack/OneTrack;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static c:Z


# instance fields
.field public final e:Lcom/xiaomi/onetrack/api/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/xiaomi/onetrack/f/a;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-class v1, Lcom/xiaomi/onetrack/f/a;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-boolean v2, Lcom/xiaomi/onetrack/f/a;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sput-object v0, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    sput v2, Lcom/xiaomi/onetrack/f/a;->c:I

    .line 42
    .line 43
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    sput-object v2, Lcom/xiaomi/onetrack/f/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-wide v2, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 48
    .line 49
    sput-wide v2, Lcom/xiaomi/onetrack/f/a;->f:J

    .line 50
    .line 51
    sget-object v0, Lcom/xiaomi/onetrack/f/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/xiaomi/onetrack/f/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x1

    .line 65
    sput-boolean v0, Lcom/xiaomi/onetrack/f/a;->g:Z

    .line 66
    .line 67
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_1
    new-instance v0, Lcom/xiaomi/onetrack/api/an;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lcom/xiaomi/onetrack/api/an;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/Configuration;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/xiaomi/onetrack/OneTrack;->e:Lcom/xiaomi/onetrack/api/an;

    .line 74
    .line 75
    new-instance p0, Lcom/xiaomi/onetrack/DefaultEventHook;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/xiaomi/onetrack/DefaultEventHook;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lcom/xiaomi/onetrack/api/c;->h:Lcom/xiaomi/onetrack/DefaultEventHook;

    .line 81
    .line 82
    iget-object p0, v0, Lcom/xiaomi/onetrack/api/c;->i:Lcom/xiaomi/onetrack/util/w;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p0
.end method


# virtual methods
.method public final track(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/OneTrack;->e:Lcom/xiaomi/onetrack/api/an;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lcom/xiaomi/onetrack/api/x;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/onetrack/api/x;-><init>(Lcom/xiaomi/onetrack/api/an;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
