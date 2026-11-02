.class public final Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_asSequence$inlined:Ljava/util/stream/LongStream;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 47
    iget-object p0, p0, Lkotlin/streams/jdk8/StreamsKt$asSequence$$inlined$Sequence$3;->$this_asSequence$inlined:Ljava/util/stream/LongStream;

    invoke-interface {p0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
