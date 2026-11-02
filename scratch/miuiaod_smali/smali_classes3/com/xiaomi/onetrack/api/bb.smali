.class Lcom/xiaomi/onetrack/api/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/Configuration;

.field final synthetic b:Lcom/xiaomi/onetrack/api/ba;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/ba;Lcom/xiaomi/onetrack/Configuration;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/bb;->b:Lcom/xiaomi/onetrack/api/ba;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/bb;->a:Lcom/xiaomi/onetrack/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 58
    invoke-static {}, Lcom/xiaomi/onetrack/c/b;->a()V

    .line 59
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ai;->d()V

    .line 60
    invoke-static {}, Lcom/xiaomi/onetrack/api/ai;->a()Lcom/xiaomi/onetrack/api/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/ai;->f()V

    .line 61
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/bb;->a:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/bb;->a:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/bb;->a:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/bb;->a:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/xiaomi/onetrack/b/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/xiaomi/onetrack/util/r;->a()Lcom/xiaomi/onetrack/util/r;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/Boolean;)V

    .line 63
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->b()V

    return-void
.end method
