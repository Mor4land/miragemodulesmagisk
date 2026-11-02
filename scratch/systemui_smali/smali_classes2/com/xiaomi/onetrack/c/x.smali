.class public final Lcom/xiaomi/onetrack/c/x;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/onetrack/c/v;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/c/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/x;->a:Lcom/xiaomi/onetrack/c/v;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/x;->a:Lcom/xiaomi/onetrack/c/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/onetrack/c/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/xiaomi/onetrack/b/e;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/x;->a:Lcom/xiaomi/onetrack/c/v;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
