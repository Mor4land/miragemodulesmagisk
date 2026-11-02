.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;->source:Lio/reactivex/rxjava3/core/MaybeSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnLifecycle$MaybeLifecycleObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
