.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
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
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
