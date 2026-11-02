.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnError"
.end annotation


# instance fields
.field private final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field private final predicate:Lio/reactivex/rxjava3/functions/Predicate;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 51
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete$OnError;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
