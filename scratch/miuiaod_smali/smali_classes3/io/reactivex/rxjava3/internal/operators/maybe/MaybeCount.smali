.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeCount.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 41
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCount$CountMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
