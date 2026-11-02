.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
