.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
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
.field final isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

.field final source1:Lio/reactivex/rxjava3/core/MaybeSource;

.field final source2:Lio/reactivex/rxjava3/core/MaybeSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->isEqual:Lio/reactivex/rxjava3/functions/BiPredicate;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiPredicate;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source1:Lio/reactivex/rxjava3/core/MaybeSource;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle;->source2:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->subscribe(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    return-void
.end method
