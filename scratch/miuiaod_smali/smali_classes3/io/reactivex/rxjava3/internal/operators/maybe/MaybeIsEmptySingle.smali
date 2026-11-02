.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeIsEmptySingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource;
.implements Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/FuseToMaybe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 49
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle$IsEmptyMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
