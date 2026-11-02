.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;
.super Ljava/lang/Object;
.source "SingleDoOnTerminate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DoOnTerminate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 72
    :goto_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;->onTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate$DoOnTerminate;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
