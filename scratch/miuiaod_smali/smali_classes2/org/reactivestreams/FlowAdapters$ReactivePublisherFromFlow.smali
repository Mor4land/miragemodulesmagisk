.class final Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactivePublisherFromFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Publisher;


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 348
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    invoke-direct {v0, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    return-void
.end method
