.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;
.super Ljava/lang/Object;
.source "SingleDoAfterTerminate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DoAfterTerminateObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;

.field final onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 55
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    return-void
.end method

.method private onAfterTerminate()V
    .locals 0

    .line 93
    :try_start_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 95
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 96
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 83
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 88
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 78
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterTerminate$DoAfterTerminateObserver;->onAfterTerminate()V

    return-void
.end method
