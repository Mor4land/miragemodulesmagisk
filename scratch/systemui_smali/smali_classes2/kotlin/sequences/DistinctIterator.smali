.class public final Lkotlin/sequences/DistinctIterator;
.super Lkotlin/collections/AbstractIterator;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final keySelector:Lkotlin/jvm/functions/Function1;

.field public final observed:Ljava/util/HashSet;

.field public final source:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->source:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/sequences/DistinctIterator;->keySelector:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/sequences/DistinctIterator;->observed:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method
