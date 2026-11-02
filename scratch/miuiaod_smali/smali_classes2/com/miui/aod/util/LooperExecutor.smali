.class public Lcom/miui/aod/util/LooperExecutor;
.super Ljava/lang/Object;
.source "LooperExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/aod/util/LooperExecutor;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/miui/aod/util/LooperExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/util/LooperExecutor;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/aod/util/LooperExecutor;->mHandler:Landroid/os/Handler;

    return-object p0
.end method
