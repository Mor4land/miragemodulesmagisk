.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
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
.field final source:Lio/reactivex/rxjava3/core/SingleSource;

.field final value:Ljava/lang/Object;

.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
