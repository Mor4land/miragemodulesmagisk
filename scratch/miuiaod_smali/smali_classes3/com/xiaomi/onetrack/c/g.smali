.class Lcom/xiaomi/onetrack/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaomi/onetrack/c/f;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/f;Landroid/content/Intent;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/g;->b:Lcom/xiaomi/onetrack/c/f;

    iput-object p2, p0, Lcom/xiaomi/onetrack/c/g;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 101
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/g;->a:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "android.intent.action.SCREEN_ON"

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_0
    const-string v0, "EventManager"

    const-string/jumbo v2, "screen on/off"

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 107
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/onetrack/c/ag;->a(IZ)V

    .line 108
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/a/c/b;->b(Z)V

    :cond_2
    return-void
.end method
