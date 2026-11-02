.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapWithCombinerOuter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/rxjava3/functions/BiFunction;

.field private final mapper:Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 166
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {v2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;-><init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerOuter;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method
