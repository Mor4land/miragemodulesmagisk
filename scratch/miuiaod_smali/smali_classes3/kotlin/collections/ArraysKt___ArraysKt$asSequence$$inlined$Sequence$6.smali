.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:[F


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 24153
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$6;->$this_asSequence$inlined:[F

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([F)Lkotlin/collections/FloatIterator;

    move-result-object p0

    return-object p0
.end method
