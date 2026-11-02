.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
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
.field final initialValue:Ljava/lang/Object;

.field final source:Lio/reactivex/rxjava3/core/Flowable;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;-><init>(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->getIterable()Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    move-result-object p0

    return-object p0
.end method
