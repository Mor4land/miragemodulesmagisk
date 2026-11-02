.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;
.super Ljava/lang/Object;
.source "FlowableWithLatestFromMany.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SingletonArrayFunc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 301
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The combiner returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method
