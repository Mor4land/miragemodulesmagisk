.class public final Lcom/xiaomi/onetrack/api/d;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/onetrack/api/an;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 4
    .line 5
    sget-object v2, Lcom/xiaomi/onetrack/CrashAnalysis;->s:Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const-class v2, Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-object v3, Lcom/xiaomi/onetrack/CrashAnalysis;->s:Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Lcom/xiaomi/onetrack/CrashAnalysis;-><init>(Landroid/content/Context;Lcom/xiaomi/onetrack/api/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, Lcom/xiaomi/onetrack/CrashAnalysis;->s:Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/xiaomi/onetrack/CrashAnalysis;->s:Lcom/xiaomi/onetrack/CrashAnalysis;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/xiaomi/onetrack/CrashAnalysis;->t:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 35
    .line 36
    new-instance v1, Lcom/xiaomi/onetrack/api/al;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/api/al;-><init>(Lcom/xiaomi/onetrack/api/c;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/api/al;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/d;->b:Lcom/xiaomi/onetrack/api/c;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/api/al;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/xiaomi/onetrack/api/al;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iput-object v0, p0, Lcom/xiaomi/onetrack/api/al;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method
