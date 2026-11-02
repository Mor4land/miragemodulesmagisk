.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
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
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final source:Lio/reactivex/rxjava3/core/MaybeSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/core/MaybeSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
