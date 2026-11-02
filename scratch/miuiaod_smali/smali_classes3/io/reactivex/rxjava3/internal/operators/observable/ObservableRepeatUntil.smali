.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeatUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final until:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-direct {v1, p1, v2, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BooleanSupplier;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 37
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatUntil$RepeatUntilObserver;->subscribeNext()V

    return-void
.end method
