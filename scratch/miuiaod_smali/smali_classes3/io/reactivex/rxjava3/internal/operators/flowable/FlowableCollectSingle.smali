.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TU;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/rxjava3/functions/BiConsumer;

.field final initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field final source:Lio/reactivex/rxjava3/core/Flowable;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->initialSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle;->collector:Lio/reactivex/rxjava3/functions/BiConsumer;

    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCollectSingle$CollectSubscriber;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
