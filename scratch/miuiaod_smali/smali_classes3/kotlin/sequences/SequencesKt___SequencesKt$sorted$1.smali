.class public final Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_sorted:Lkotlin/sequences/Sequence;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 590
    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$sorted$1;->$this_sorted:Lkotlin/sequences/Sequence;

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 591
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 592
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
