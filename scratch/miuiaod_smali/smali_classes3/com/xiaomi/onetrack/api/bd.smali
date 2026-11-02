.class Lcom/xiaomi/onetrack/api/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/ba;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/ba;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/bd;->a:Lcom/xiaomi/onetrack/api/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/onetrack/c/ag;->a(IZ)V

    .line 126
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/xiaomi/onetrack/c/ag;->a(IZ)V

    return-void
.end method
