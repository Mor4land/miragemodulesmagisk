.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoAfterSuccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;
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
.field final onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;->onAfterSuccess:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess$DoAfterObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
