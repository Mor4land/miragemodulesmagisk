.class public final Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_asIterable$inlined:[Z


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0

    .line 24085
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$8;->$this_asIterable$inlined:[Z

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([Z)Lkotlin/collections/BooleanIterator;

    move-result-object p0

    return-object p0
.end method
