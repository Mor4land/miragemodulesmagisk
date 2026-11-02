.class public Lcom/miui/keyguard/editor/utils/task/SingleTask;
.super Lcom/miui/keyguard/editor/utils/task/Task;
.source "SingleTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/keyguard/editor/utils/task/Task;"
    }
.end annotation


# instance fields
.field private supplier:Ljava/util/function/Supplier;


# direct methods
.method public static synthetic $r8$lambda$YRZ7twu9ISKQB4j-Hf7t4S-qRqY(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->lambda$post$0(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/task/Task;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/task/SingleTask;->supplier:Ljava/util/function/Supplier;

    return-void
.end method

.method private static synthetic lambda$post$0(Ljava/util/function/Consumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 23
    const-string p0, "Task.SingleTask"

    const-string/jumbo p1, "post"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public post(Ljava/util/function/BiConsumer;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/task/SingleTask;->supplier:Ljava/util/function/Supplier;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/task/Task;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/task/Task;->mainExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/CompletableFuture;->whenCompleteAsync(Ljava/util/function/BiConsumer;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public post(Ljava/util/function/Consumer;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/miui/keyguard/editor/utils/task/SingleTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/keyguard/editor/utils/task/SingleTask$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/BiConsumer;)V

    return-void
.end method
