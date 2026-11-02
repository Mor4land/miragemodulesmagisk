.class public final Lcom/xiaomi/onetrack/f/f;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/onetrack/f/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/onetrack/f/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/onetrack/f/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/f/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/onetrack/f/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/onetrack/f/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/xiaomi/onetrack/a/b/b;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/xiaomi/onetrack/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    new-instance v0, Lcom/xiaomi/onetrack/c/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v3, v1}, Lcom/xiaomi/onetrack/c/g;-><init>(Lcom/xiaomi/onetrack/c/d;Lcom/xiaomi/onetrack/f/b;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
