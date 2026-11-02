.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;
.super Ljava/lang/Object;
.source "MaybeDematerialize.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DematerializeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

.field final selector:Lio/reactivex/rxjava3/functions/Function;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 62
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 67
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 105
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 100
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 83
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->selector:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/core/Notification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->isOnComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Notification;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 85
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 86
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDematerialize$DematerializeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
