.class public Lmiui/cloud/common/XMainThreadCallback;
.super Lmiui/cloud/common/XDirectCallback;
.source "XMainThreadCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/common/XMainThreadCallback$CallRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmiui/cloud/common/XDirectCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# virtual methods
.method protected handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object p0, p0, Lmiui/cloud/common/XMainThreadCallback;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    .line 29
    new-instance v0, Lmiui/cloud/common/XMainThreadCallback$CallRequest;

    invoke-direct {v0, p1, p2}, Lmiui/cloud/common/XMainThreadCallback$CallRequest;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleCallbackInMainThread(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 39
    :try_start_0
    invoke-super {p0, p1, p2}, Lmiui/cloud/common/XDirectCallback;->handleCallback(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    const-string p0, "Exception in callback, but unable to propagate to the original thread. "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
