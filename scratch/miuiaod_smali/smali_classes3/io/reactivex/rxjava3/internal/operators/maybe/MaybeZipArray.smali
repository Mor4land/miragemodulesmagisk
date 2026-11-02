.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeZipArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;,
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;
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
.field final sources:[Lio/reactivex/rxjava3/core/MaybeSource;

.field final zipper:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 4

    .line 39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 43
    aget-object v0, v0, v3

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;

    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-void

    .line 47
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;->zipper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;ILio/reactivex/rxjava3/functions/Function;)V

    .line 49
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 56
    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    .line 59
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->innerError(Ljava/lang/Throwable;I)V

    return-void

    .line 62
    :cond_2
    iget-object p1, v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

    aget-object p1, p1, v3

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
