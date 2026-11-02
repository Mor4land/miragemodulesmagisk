.class Lcom/xiaomi/onetrack/OneTrack$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z


# virtual methods
.method public run()V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/xiaomi/onetrack/OneTrack$1;->a:Z

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/j;->a(Z)V

    .line 161
    iget-boolean p0, p0, Lcom/xiaomi/onetrack/OneTrack$1;->a:Z

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->b(Z)V

    return-void
.end method
