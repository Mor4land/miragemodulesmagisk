.class public final Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingIgnoringReceiver.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field public error:Ljava/lang/Throwable;


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/BlockingIgnoringReceiver;->error:Ljava/lang/Throwable;

    .line 35
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
