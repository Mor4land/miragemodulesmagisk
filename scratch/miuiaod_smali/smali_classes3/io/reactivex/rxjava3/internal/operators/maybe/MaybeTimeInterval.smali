.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;

.field final start:Z

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval;->start:Z

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeInterval$TimeIntervalMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
