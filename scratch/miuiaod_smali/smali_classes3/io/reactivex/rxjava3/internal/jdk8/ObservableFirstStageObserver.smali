.class public final Lio/reactivex/rxjava3/internal/jdk8/ObservableFirstStageObserver;
.super Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;
.source "ObservableFirstStageObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final defaultItem:Ljava/lang/Object;

.field final hasDefault:Z


# virtual methods
.method public onComplete()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->clear()V

    .line 45
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFirstStageObserver;->hasDefault:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/ObservableFirstStageObserver;->defaultItem:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/ObservableStageObserver;->complete(Ljava/lang/Object;)Z

    return-void
.end method
