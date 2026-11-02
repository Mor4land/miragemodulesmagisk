.class Lcom/xiaomi/onetrack/api/be$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/xiaomi/onetrack/api/be;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 305
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/onetrack/api/be$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 310
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 311
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/be$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/onetrack/api/be;

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 316
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/be;->g(Lcom/xiaomi/onetrack/api/be;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 318
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/be;->h(Lcom/xiaomi/onetrack/api/be;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 320
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/be;->i(Lcom/xiaomi/onetrack/api/be;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 322
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/be;->j(Lcom/xiaomi/onetrack/api/be;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 324
    invoke-static {p0}, Lcom/xiaomi/onetrack/api/be;->k(Lcom/xiaomi/onetrack/api/be;)V

    :cond_5
    :goto_0
    return-void
.end method
