.class final Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToFlowableIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final sources:Ljava/lang/Iterable;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterable;->sources:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleInternalHelper$ToFlowableIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
