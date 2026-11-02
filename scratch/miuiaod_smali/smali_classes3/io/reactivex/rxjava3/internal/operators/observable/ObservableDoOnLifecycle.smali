.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field private final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    invoke-direct {v1, p1, v2, p0}, Lio/reactivex/rxjava3/internal/observers/DisposableLambdaObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
