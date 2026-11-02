.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;
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
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/DoubleStream;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 55
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$4;->$this_asSequence$inlined:Ljava/util/stream/DoubleStream;

    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
