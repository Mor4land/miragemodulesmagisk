.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 112
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 132
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 127
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 117
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver$NextMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
