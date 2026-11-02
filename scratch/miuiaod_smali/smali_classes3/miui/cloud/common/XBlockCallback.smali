.class public Lmiui/cloud/common/XBlockCallback;
.super Lmiui/cloud/common/XCallback;
.source "XBlockCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/common/XBlockCallback$CallbackRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiui/cloud/common/XCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

.field private mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

.field private mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;


# virtual methods
.method protected handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    :try_start_0
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    :goto_0
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 54
    iget-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestWait:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 57
    :cond_0
    new-instance v0, Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    invoke-direct {v0, p1, p2}, Lmiui/cloud/common/XBlockCallback$CallbackRequest;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iput-object v0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequest:Lmiui/cloud/common/XBlockCallback$CallbackRequest;

    .line 59
    iget-object p1, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestReady:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    iget-object p0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 62
    :catch_0
    :try_start_1
    const-string p1, "Interrupted while waiting for callback handlers. "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    return-object p0

    .line 64
    :goto_3
    iget-object p0, p0, Lmiui/cloud/common/XBlockCallback;->mCallbackRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
