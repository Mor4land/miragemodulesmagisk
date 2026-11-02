.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;
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
.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

.field final source:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
