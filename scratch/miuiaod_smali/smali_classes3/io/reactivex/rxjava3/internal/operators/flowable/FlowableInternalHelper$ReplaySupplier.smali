.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;
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
    name = "ReplaySupplier"
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
.field final parent:Lio/reactivex/rxjava3/core/Flowable;


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 0

    .line 231
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->replay()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$ReplaySupplier;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method
