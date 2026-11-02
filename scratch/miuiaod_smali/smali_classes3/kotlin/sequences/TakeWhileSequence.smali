.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field private final predicate:Lkotlin/jvm/functions/Function1;

.field private final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public static final synthetic access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 448
    iget-object p0, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 448
    iget-object p0, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 453
    new-instance v0, Lkotlin/sequences/TakeWhileSequence$iterator$1;

    invoke-direct {v0, p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    return-object v0
.end method
