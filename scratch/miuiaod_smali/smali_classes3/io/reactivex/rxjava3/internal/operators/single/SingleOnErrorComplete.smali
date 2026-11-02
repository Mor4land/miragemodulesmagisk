.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "SingleOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;

.field final source:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorComplete;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
