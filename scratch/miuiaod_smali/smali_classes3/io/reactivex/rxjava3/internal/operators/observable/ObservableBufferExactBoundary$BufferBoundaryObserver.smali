.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;
.super Lio/reactivex/rxjava3/observers/DisposableObserver;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferBoundaryObserver"
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
        "Lio/reactivex/rxjava3/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lio/reactivex/rxjava3/observers/DisposableObserver;-><init>()V

    .line 183
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 198
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 188
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferBoundaryObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferExactBoundary$BufferExactBoundaryObserver;->next()V

    return-void
.end method
