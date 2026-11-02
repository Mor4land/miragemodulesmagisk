.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 9

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delay:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;->delayError:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay$Delay;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
