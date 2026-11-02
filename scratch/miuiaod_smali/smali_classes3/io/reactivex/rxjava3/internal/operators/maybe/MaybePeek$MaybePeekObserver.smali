.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybePeekObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field final parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 68
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onDisposeCall:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 81
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 86
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method onAfterTerminate()V
    .locals 0

    .line 174
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 176
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 154
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onCompleteCall:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 169
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->onAfterTerminate()V

    return-void

    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->onErrorInner(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->onErrorInner(Ljava/lang/Throwable;)V

    return-void
.end method

.method onErrorInner(Ljava/lang/Throwable;)V
    .locals 2

    .line 139
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onErrorCall:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 141
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 145
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->onAfterTerminate()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onSubscribeCall:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 97
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->parent:Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;->onSuccessCall:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->onAfterTerminate()V

    return-void

    :catchall_0
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek$MaybePeekObserver;->onErrorInner(Ljava/lang/Throwable;)V

    return-void
.end method
