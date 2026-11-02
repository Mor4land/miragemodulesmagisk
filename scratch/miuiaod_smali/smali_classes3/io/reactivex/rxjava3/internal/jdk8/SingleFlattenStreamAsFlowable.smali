.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SingleFlattenStreamAsFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field final source:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsFlowable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsFlowable$FlattenStreamMultiObserver;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
