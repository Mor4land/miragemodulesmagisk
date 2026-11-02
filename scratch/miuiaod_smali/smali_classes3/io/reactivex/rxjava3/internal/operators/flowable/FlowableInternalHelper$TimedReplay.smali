.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimedReplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final eagerTruncate:Z

.field private final parent:Lio/reactivex/rxjava3/core/Flowable;

.field private final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 6

    .line 297
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->parent:Lio/reactivex/rxjava3/core/Flowable;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->time:J

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->eagerTruncate:Z

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Flowable;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 279
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$TimedReplay;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method
