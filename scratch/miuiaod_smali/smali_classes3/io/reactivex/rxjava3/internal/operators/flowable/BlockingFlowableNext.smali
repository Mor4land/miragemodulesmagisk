.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;
.super Ljava/lang/Object;
.source "BlockingFlowableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;-><init>()V

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;->source:Lorg/reactivestreams/Publisher;

    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextIterator;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    return-object v1
.end method
