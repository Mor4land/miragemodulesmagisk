.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lio/reactivex/rxjava3/core/ObservableSource;

.field final other:Lio/reactivex/rxjava3/core/ObservableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther$DelayObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/rxjava3/core/ObservableSource;

    invoke-interface {p0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
