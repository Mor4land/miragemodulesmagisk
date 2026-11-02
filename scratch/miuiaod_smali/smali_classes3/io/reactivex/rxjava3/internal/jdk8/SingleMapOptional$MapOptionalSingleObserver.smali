.class final Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;
.super Ljava/lang/Object;
.source "SingleMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 62
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 102
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 89
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
