.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;
.super Lkotlin/jvm/internal/Lambda;
.source "_Arrays.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Iterator<",
        "+",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_withIndex:[D


# direct methods
.method constructor <init>([D)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11638
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->invoke()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11638
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([D)Lkotlin/collections/DoubleIterator;

    move-result-object p0

    return-object p0
.end method
