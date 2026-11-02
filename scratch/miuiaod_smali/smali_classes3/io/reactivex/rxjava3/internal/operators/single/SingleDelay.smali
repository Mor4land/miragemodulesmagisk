.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    invoke-direct {v2, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
