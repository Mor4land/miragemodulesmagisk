.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:[D


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 24163
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$7;->$this_asSequence$inlined:[D

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object p0

    return-object p0
.end method
