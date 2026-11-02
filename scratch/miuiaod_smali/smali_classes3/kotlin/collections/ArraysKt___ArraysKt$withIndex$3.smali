.class final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;
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
        "Ljava/lang/Short;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_withIndex:[S


# direct methods
.method constructor <init>([S)V
    .locals 0

    .line 0
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;->$this_withIndex:[S

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 11606
    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;->invoke()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 11606
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$3;->$this_withIndex:[S

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorsKt;->iterator([S)Lkotlin/collections/ShortIterator;

    move-result-object p0

    return-object p0
.end method
