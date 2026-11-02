.class public final Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $this_asSequence$inlined:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/ArrayIterator;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIterator;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :goto_0
    check-cast p0, [I

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/ArrayIntIterator;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lkotlin/jvm/internal/ArrayIntIterator;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
