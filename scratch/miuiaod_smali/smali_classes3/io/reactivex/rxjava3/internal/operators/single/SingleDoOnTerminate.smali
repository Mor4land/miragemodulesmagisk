.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnTerminate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onTerminate:Lio/reactivex/rxjava3/functions/Action;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
