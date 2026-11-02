.class public final Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;
.super Ljava/lang/Object;
.source "MaterializeSingleObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 68
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 48
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-static {}, Lio/reactivex/rxjava3/core/Notification;->createOnComplete()Lio/reactivex/rxjava3/core/Notification;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Notification;->createOnError(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 53
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Notification;->createOnNext(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Notification;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
