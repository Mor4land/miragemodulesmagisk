.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 9

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;

    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->delay:J

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;->delayError:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay$DelayMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    invoke-interface {v0, v8}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
