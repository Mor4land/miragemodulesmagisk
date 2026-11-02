.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;

.field final zipper:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 6

    const/16 v0, 0x8

    .line 39
    new-array v0, v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 43
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/MaybeSource;

    if-nez v4, :cond_0

    .line 45
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 48
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 49
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 51
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 60
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 65
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void

    .line 69
    :cond_4
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, v3, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;ILio/reactivex/rxjava3/functions/Function;)V

    .line 71
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_1
    if-ge v2, v3, :cond_6

    .line 74
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_5

    return-void

    .line 78
    :cond_5
    aget-object p0, v0, v2

    iget-object p1, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object p1, p1, v2

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 54
    :goto_2
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void
.end method
