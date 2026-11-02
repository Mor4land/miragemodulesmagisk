.class public final Lcom/android/systemui/shade/NPVCDownEventState$Buffer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final buffer:Lcom/android/systemui/common/buffer/RingBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/common/buffer/RingBuffer;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/shade/NPVCDownEventState$Buffer$buffer$1;->INSTANCE:Lcom/android/systemui/shade/NPVCDownEventState$Buffer$buffer$1;

    .line 7
    .line 8
    const/16 v2, 0x32

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/common/buffer/RingBuffer;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/shade/NPVCDownEventState$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 14
    .line 15
    return-void
.end method
