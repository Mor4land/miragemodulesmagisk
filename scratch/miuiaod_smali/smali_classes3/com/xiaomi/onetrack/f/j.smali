.class Lcom/xiaomi/onetrack/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/onetrack/f/i;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/f/i;Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/xiaomi/onetrack/f/j;->b:Lcom/xiaomi/onetrack/f/i;

    iput-object p2, p0, Lcom/xiaomi/onetrack/f/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->a()Lcom/xiaomi/onetrack/util/r;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/Boolean;)V

    .line 33
    invoke-static {}, Lcom/xiaomi/onetrack/c/b;->a()V

    .line 34
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ai;->d()V

    .line 35
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ai;->f()V

    .line 36
    iget-object p0, p0, Lcom/xiaomi/onetrack/f/j;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/e;->a(Landroid/content/Context;)V

    return-void
.end method
