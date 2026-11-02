.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field collection:Ljava/util/Collection;

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/Collection;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 73
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 86
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 107
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 108
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 109
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    .line 102
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->collection:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle$ToListObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
