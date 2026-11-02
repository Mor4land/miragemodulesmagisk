.class public final Lcom/xiaomi/onetrack/c/w;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xiaomi/onetrack/c/v;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/onetrack/c/w;->a:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xiaomi/onetrack/c/x;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/x;-><init>(Lcom/xiaomi/onetrack/c/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/i;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/c/w;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    filled-new-array {v1, v0, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v2, 0x3

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    invoke-static {v2}, Lcom/xiaomi/onetrack/b/n;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/w;->b:Lcom/xiaomi/onetrack/c/v;

    .line 43
    .line 44
    int-to-long v5, v3

    .line 45
    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "netReceiver error: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "UploadTimer"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
