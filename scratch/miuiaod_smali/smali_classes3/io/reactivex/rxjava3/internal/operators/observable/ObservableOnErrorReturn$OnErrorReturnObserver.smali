.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;
.super Ljava/lang/Object;
.source "ObservableOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorReturnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 55
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 60
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 92
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 72
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 87
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 75
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn$OnErrorReturnObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
