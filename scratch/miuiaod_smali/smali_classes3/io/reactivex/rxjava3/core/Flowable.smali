.class public abstract Lio/reactivex/rxjava3/core/Flowable;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
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


# static fields
.field static final BUFFER_SIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    const-string/jumbo v0, "rx3.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/rxjava3/core/Flowable;->BUFFER_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bufferSize()I
    .locals 1

    .line 255
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->BUFFER_SIZE:I

    return v0
.end method

.method public static fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 2508
    instance-of v0, p0, Lio/reactivex/rxjava3/core/Flowable;

    if-eqz v0, :cond_0

    .line 2509
    check-cast p0, Lio/reactivex/rxjava3/core/Flowable;

    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0

    .line 2511
    :cond_0
    const-string/jumbo v0, "publisher is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2513
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromPublisher;-><init>(Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 3037
    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 9014
    const-string v0, "defaultItem is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9015
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->switchIfEmpty(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 12062
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12063
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final materialize()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 12088
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public final replay()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 0

    .line 13761
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 7

    .line 14352
    const-string/jumbo v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14353
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14354
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    move v6, p6

    .line 14355
    invoke-static/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final replay(IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

    .line 14219
    const-string v0, "bufferSize"

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 14220
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 1

    .line 14470
    const-string/jumbo v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14471
    const-string/jumbo v0, "scheduler is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14472
    invoke-static/range {p0 .. p5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 1

    .line 16138
    const-string/jumbo v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16140
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onSubscribe(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    .line 16142
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16144
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribeActual(Lorg/reactivestreams/Subscriber;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 16148
    :goto_0
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 16151
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16153
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16154
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16155
    throw p1

    .line 16146
    :goto_1
    throw p0
.end method

.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 16089
    instance-of v0, p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    if-eqz v0, :cond_0

    .line 16090
    check-cast p1, Lio/reactivex/rxjava3/core/FlowableSubscriber;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    goto :goto_0

    .line 16092
    :cond_0
    const-string/jumbo v0, "subscriber is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16093
    new-instance v0, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/StrictSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    :goto_0
    return-void
.end method

.method protected abstract subscribeActual(Lorg/reactivestreams/Subscriber;)V
.end method

.method public final switchIfEmpty(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 16304
    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16305
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;

    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p0

    return-object p0
.end method
