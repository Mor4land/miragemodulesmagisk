.class public final Lio/reactivex/rxjava3/internal/util/SorterFunction;
.super Ljava/lang/Object;
.source "SorterFunction.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/SorterFunction;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/SorterFunction;->comparator:Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
