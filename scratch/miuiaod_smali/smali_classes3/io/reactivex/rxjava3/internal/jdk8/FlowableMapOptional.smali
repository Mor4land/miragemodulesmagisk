.class public final Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableMapOptional.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/rxjava3/functions/Function;

.field final source:Lio/reactivex/rxjava3/core/Flowable;


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 44
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;

    check-cast p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->source:Lio/reactivex/rxjava3/core/Flowable;

    new-instance v1, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-direct {v1, p1, p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableMapOptional$MapOptionalSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
