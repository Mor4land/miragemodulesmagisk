.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;
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
    name = "FlatMapWithCombinerInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TU;TR;>;"
    }
.end annotation


# instance fields
.field private final combiner:Lio/reactivex/rxjava3/functions/BiFunction;

.field private final t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 144
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 149
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper$FlatMapWithCombinerInner;->t:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
