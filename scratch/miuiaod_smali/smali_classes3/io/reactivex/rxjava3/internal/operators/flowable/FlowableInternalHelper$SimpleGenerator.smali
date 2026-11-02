.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SimpleGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final consumer:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;
    .locals 0

    .line 45
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->consumer:Lio/reactivex/rxjava3/functions/Consumer;

    invoke-interface {p0, p2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p2, Lio/reactivex/rxjava3/core/Emitter;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$SimpleGenerator;->apply(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Emitter;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
