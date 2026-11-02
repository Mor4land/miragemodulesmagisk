.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriberOnComplete"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Action;"
    }
.end annotation


# instance fields
.field final subscriber:Lorg/reactivestreams/Subscriber;


# virtual methods
.method public run()V
    .locals 0

    .line 125
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SubscriberOnComplete;->subscriber:Lorg/reactivestreams/Subscriber;

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method
