.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorNextObserver"
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
.field final arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;

.field final nextSupplier:Lio/reactivex/rxjava3/functions/Function;

.field once:Z


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 50
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    .line 105
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 106
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    if-eqz v0, :cond_1

    .line 70
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->once:Z

    .line 82
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 96
    :cond_2
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 85
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->arbiter:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
