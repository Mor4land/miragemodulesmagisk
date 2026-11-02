.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final first:Lio/reactivex/rxjava3/core/SingleSource;

.field final second:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 11

    .line 36
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    .line 37
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    move-result-object v7

    .line 39
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    invoke-interface {p1, v8}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->first:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v8

    move-object v3, v7

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v9, v10}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 43
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;->second:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;

    const/4 v1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p0, v9}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
