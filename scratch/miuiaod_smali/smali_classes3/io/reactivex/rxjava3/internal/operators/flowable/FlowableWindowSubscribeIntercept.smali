.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableWindowSubscribeIntercept.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final window:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 42
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method tryAbandon()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method
