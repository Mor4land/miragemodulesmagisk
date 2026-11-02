.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 1

    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;->source:Lio/reactivex/rxjava3/core/MaybeOnSubscribe;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/MaybeOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
