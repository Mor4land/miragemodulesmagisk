.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamSingleSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamSingleSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 41
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle$FromSingleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
