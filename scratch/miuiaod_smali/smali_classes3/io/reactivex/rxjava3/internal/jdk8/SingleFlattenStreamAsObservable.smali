.class public final Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "SingleFlattenStreamAsObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field final source:Lio/reactivex/rxjava3/core/Single;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->source:Lio/reactivex/rxjava3/core/Single;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleFlattenStreamAsObservable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/jdk8/MaybeFlattenStreamAsObservable$FlattenStreamMultiObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    return-void
.end method
