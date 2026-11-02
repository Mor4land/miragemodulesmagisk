.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Ljava/util/concurrent/atomic/AtomicReference;

.field final downstream:Lio/reactivex/rxjava3/core/Observer;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 284
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->arbiter:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 304
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 299
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 294
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 289
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;->arbiter:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
