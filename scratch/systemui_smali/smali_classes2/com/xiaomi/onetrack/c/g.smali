.class public final Lcom/xiaomi/onetrack/c/g;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/f/b;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xiaomi/onetrack/c/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/g;->c:Lcom/xiaomi/onetrack/c/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/xiaomi/onetrack/c/g;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "EventManager"

    .line 2
    .line 3
    const-string v1, "addEvent: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/c/g;->c:Lcom/xiaomi/onetrack/c/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/xiaomi/onetrack/c/g;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v4}, Lcom/xiaomi/onetrack/c/d;->a(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/xiaomi/onetrack/c/g;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/onetrack/a/a;->a()Lcom/xiaomi/onetrack/a/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance v4, Lcom/xiaomi/onetrack/a/b;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lcom/xiaomi/onetrack/a/b;-><init>(Lcom/xiaomi/onetrack/a/a;Lcom/xiaomi/onetrack/f/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/xiaomi/onetrack/a/a/a;->a()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/xiaomi/onetrack/a/a/a;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "filterAdMonitor Throwable\uff1a"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "AdMonitorManager"

    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/xiaomi/onetrack/f/b;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", data: "

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/xiaomi/onetrack/f/b;->j:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/g;->a:Lcom/xiaomi/onetrack/f/b;

    .line 108
    .line 109
    iget p0, p0, Lcom/xiaomi/onetrack/f/b;->i:I

    .line 110
    .line 111
    sget-object v1, Lcom/xiaomi/onetrack/c/y$a;->a:Lcom/xiaomi/onetrack/c/y;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, p0, v2}, Lcom/xiaomi/onetrack/c/y;->a(IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p0

    .line 119
    const-string v1, "EventManager.addEvent exception: "

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
