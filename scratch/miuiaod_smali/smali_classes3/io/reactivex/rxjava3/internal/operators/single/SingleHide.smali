.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleHide;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;
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


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 1

    .line 30
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleHide$HideSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
