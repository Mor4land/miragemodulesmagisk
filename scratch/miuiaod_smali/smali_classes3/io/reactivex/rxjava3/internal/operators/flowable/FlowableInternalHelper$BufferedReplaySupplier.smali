.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;
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
    name = "BufferedReplaySupplier"
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
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Flowable;


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 2

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    iget-boolean p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    invoke-virtual {v0, v1, p0}, Lio/reactivex/rxjava3/core/Flowable;->replay(IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method
