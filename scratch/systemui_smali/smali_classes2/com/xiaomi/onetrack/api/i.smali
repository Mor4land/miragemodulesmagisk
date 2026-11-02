.class public final Lcom/xiaomi/onetrack/api/i;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/api/c;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/api/an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xiaomi/onetrack/api/i;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/onetrack/api/i;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/xiaomi/onetrack/api/i;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    new-instance v4, Lcom/xiaomi/onetrack/api/l;

    .line 35
    .line 36
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/xiaomi/onetrack/api/l;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-boolean p0, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "onActivityPaused:"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "BaseOneTrackImp"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/i;->f:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v3, Lcom/xiaomi/onetrack/api/m;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1}, Lcom/xiaomi/onetrack/api/m;-><init>(Lcom/xiaomi/onetrack/api/c;Z)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/xiaomi/onetrack/api/i;->c:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/xiaomi/onetrack/api/i;->d:J

    .line 31
    .line 32
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/xiaomi/onetrack/api/i;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v4, Lcom/xiaomi/onetrack/api/k;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v2}, Lcom/xiaomi/onetrack/api/k;-><init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    sget-boolean v0, Lcom/xiaomi/onetrack/util/q;->a:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "onActivityResumed:"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " isAppStart:"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/xiaomi/onetrack/api/i;->e:Z

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "BaseOneTrackImp"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/xiaomi/onetrack/api/i;->e:Z

    .line 98
    .line 99
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    new-instance v0, Lcom/xiaomi/onetrack/api/j;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/xiaomi/onetrack/api/j;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/onetrack/api/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lcom/xiaomi/onetrack/api/ak;->a(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/xiaomi/onetrack/api/i;->e:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/i;->f:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/xiaomi/onetrack/util/DeviceUtil;->u:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/i;->e:Z

    .line 23
    .line 24
    :goto_0
    iget v0, p0, Lcom/xiaomi/onetrack/api/i;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Lcom/xiaomi/onetrack/api/i;->b:I

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "onActivityStarted: "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "BaseOneTrackImp"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/onetrack/api/i;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/xiaomi/onetrack/api/i;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->a:Lcom/xiaomi/onetrack/api/ak;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-interface {v0, v3}, Lcom/xiaomi/onetrack/api/ak;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-boolean v3, Lcom/xiaomi/onetrack/c/j;->k:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-boolean v3, Lcom/xiaomi/onetrack/c/j;->j:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v2

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object v3, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v4, Lcom/xiaomi/onetrack/api/u;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Lcom/xiaomi/onetrack/api/u;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-boolean v1, p0, Lcom/xiaomi/onetrack/api/i;->f:Z

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/xiaomi/onetrack/api/i;->e:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-boolean v2, p0, Lcom/xiaomi/onetrack/api/i;->f:Z

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/i;->a:Lcom/xiaomi/onetrack/api/c;

    .line 57
    .line 58
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/api/i;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/xiaomi/onetrack/api/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v2, Lcom/xiaomi/onetrack/api/m;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lcom/xiaomi/onetrack/api/m;-><init>(Lcom/xiaomi/onetrack/api/c;Z)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "onActivityStopped: "

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "BaseOneTrackImp"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
