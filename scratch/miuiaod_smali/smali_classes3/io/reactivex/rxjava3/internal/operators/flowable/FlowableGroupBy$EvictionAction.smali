.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;
.super Ljava/lang/Object;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EvictionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final evictedGroups:Ljava/util/Queue;


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->evictedGroups:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V
    .locals 0

    .line 321
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->evictedGroups:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;->accept(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;)V

    return-void
.end method
