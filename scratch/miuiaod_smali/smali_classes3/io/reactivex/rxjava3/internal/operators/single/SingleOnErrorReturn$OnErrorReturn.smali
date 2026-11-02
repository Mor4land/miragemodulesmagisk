.class final Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;
.super Ljava/lang/Object;
.source "SingleOnErrorReturn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnErrorReturn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final observer:Lio/reactivex/rxjava3/core/SingleObserver;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->this$0:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    if-eqz v1, :cond_0

    .line 55
    :try_start_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 58
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;->value:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 72
    :cond_1
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 82
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn$OnErrorReturn;->observer:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
