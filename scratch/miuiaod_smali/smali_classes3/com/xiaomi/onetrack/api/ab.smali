.class Lcom/xiaomi/onetrack/api/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/xiaomi/onetrack/api/c;


# virtual methods
.method public run()V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ab;->b:Lcom/xiaomi/onetrack/api/c;

    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-boolean v1, p0, Lcom/xiaomi/onetrack/api/ab;->a:Z

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/y;->a(Z)V

    .line 1121
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ab;->b:Lcom/xiaomi/onetrack/api/c;

    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/u;->a(Lcom/xiaomi/onetrack/Configuration;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/xiaomi/onetrack/api/ab;->a:Z

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/ad;->a(Ljava/lang/String;Z)V

    return-void
.end method
