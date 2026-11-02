.class public final Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;
.super Ljava/lang/Object;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $elements:Ljava/lang/Iterable;

.field final synthetic $this_minus:Lkotlin/sequences/Sequence;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 2658
    iget-object v0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$elements:Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->convertToListIfNotCollection(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 2659
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2660
    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 2662
    :cond_0
    iget-object p0, p0, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3;->$this_minus:Lkotlin/sequences/Sequence;

    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;

    invoke-direct {v1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$minus$3$iterator$1;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
