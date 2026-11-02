.class public final Lcom/xiaomi/onetrack/c/f;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/f;->a:Landroid/content/Intent;

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
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/f;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const-string v0, "EventManager"

    .line 24
    .line 25
    const-string v2, "screen on/off"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    :goto_0
    sget-object v1, Lcom/xiaomi/onetrack/c/y$a;->a:Lcom/xiaomi/onetrack/c/y;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/onetrack/c/y;->a(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/onetrack/a/c/b;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
