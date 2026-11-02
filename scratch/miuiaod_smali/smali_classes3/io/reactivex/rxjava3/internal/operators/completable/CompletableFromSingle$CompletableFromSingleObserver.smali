.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;
.super Ljava/lang/Object;
.source "CompletableFromSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableFromSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final co:Lio/reactivex/rxjava3/core/CompletableObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle$CompletableFromSingleObserver;->co:Lio/reactivex/rxjava3/core/CompletableObserver;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method
