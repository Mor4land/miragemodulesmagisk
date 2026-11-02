.class public final Lio/reactivex/rxjava3/internal/observers/BlockingLastObserver;
.super Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;
.source "BlockingLastObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    return-void
.end method
