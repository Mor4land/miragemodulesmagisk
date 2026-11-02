.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

.field final onNextMapper:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method
