.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;->source:Lio/reactivex/rxjava3/core/CompletableOnSubscribe;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/CompletableOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
