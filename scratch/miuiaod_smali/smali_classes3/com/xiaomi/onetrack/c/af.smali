.class Lcom/xiaomi/onetrack/c/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/ad;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/ad;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/af;->a:Lcom/xiaomi/onetrack/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/af;->a:Lcom/xiaomi/onetrack/c/ad;

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/ad;->a(Lcom/xiaomi/onetrack/c/ad;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Lcom/xiaomi/onetrack/b/g;->a()Lcom/xiaomi/onetrack/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/b/g;->c()V

    .line 130
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/af;->a:Lcom/xiaomi/onetrack/c/ad;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/ad;->a(Lcom/xiaomi/onetrack/c/ad;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
