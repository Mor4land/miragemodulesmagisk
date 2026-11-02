.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeJust.java"

# interfaces
.implements Lio/reactivex/rxjava3/operators/ScalarSupplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/operators/ScalarSupplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final value:Ljava/lang/Object;


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

    return-object p0
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;->value:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
