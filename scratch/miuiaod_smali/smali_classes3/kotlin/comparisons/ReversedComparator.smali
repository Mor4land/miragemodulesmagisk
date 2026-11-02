.class final Lkotlin/comparisons/ReversedComparator;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 312
    iget-object p0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 0

    .line 314
    iget-object p0, p0, Lkotlin/comparisons/ReversedComparator;->comparator:Ljava/util/Comparator;

    return-object p0
.end method
