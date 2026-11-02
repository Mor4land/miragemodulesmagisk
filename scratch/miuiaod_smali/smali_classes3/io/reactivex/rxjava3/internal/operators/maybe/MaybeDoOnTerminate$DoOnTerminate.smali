.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;
.super Ljava/lang/Object;
.source "MaybeDoOnTerminate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnTerminate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 65
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 71
    :goto_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
