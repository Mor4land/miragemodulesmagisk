.class public final Lkotlin/sequences/FlatteningSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/sequences/FlatteningSequence$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final iterator:Lkotlin/jvm/functions/Function1;

.field private final sequence:Lkotlin/sequences/Sequence;

.field private final transformer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final synthetic access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 286
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->iterator:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 286
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 286
    iget-object p0, p0, Lkotlin/sequences/FlatteningSequence;->transformer:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 298
    new-instance v0, Lkotlin/sequences/FlatteningSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    return-object v0
.end method
