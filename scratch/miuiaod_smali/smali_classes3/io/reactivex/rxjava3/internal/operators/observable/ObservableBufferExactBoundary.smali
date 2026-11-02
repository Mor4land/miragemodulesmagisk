.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final boundary:Lio/reactivex/rxjava3/core/ObservableSource;

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    new-instance v2, Lio/reactivex/rxjava3/observers/SerializedObserver;

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/observers/SerializedObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;->boundary:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v1, v2, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/core/ObservableSource;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
