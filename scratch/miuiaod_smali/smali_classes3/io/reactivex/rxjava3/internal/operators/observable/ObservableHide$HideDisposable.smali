.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;
.super Ljava/lang/Object;
.source "ObservableHide.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 49
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 54
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 0

    .line 77
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 72
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 67
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
