.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAtSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
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
.field count:J

.field final defaultValue:Ljava/lang/Object;

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;

.field final index:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;JLjava/lang/Object;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 58
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->index:J

    .line 59
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 72
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 77
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 107
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 110
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 113
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 102
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 82
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->count:J

    .line 86
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->index:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->done:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 89
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->count:J

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method
