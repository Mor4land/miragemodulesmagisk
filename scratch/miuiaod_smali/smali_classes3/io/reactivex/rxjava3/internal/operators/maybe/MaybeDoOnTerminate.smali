.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;
    }
.end annotation

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
.field final onTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
