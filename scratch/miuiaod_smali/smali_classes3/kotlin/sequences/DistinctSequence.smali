.class public final Lkotlin/sequences/DistinctSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final keySelector:Lkotlin/jvm/functions/Function1;

.field private final source:Lkotlin/sequences/Sequence;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 581
    new-instance v0, Lkotlin/sequences/DistinctIterator;

    iget-object v1, p0, Lkotlin/sequences/DistinctSequence;->source:Lkotlin/sequences/Sequence;

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lkotlin/sequences/DistinctSequence;->keySelector:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
