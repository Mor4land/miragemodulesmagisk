.class public final Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$CREATOR;,
        Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$CREATOR;

.field public static final STATE_CLOSED:I = 0x2

.field public static final STATE_OCCUPY:I = 0x1

.field public static final STATE_VACANT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ShareMemoryHolder"


# instance fields
.field private id:Ljava/lang/String;

.field private innerData:Ljava/nio/ByteBuffer;

.field private shareMem:Landroid/os/SharedMemory;

.field private size:I

.field private state:I


# direct methods
.method public static synthetic $r8$lambda$-qrbcQMo_1Zh7erKNScBSVniv0Q(IILjava/nio/ByteBuffer;)[[J
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readLong2DArray$lambda$20(IILjava/nio/ByteBuffer;)[[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$13da6lT6Spb8oDCXOdaEZ5QZTUY(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeByte2DArray$lambda$13(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$69ycLZo3j4GGJyw5syKfC9Q1UnY(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeByteArray$lambda$1(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8SJkx3-BpKnF9GFjCnraNLKwVdI(ILjava/nio/ByteBuffer;)[I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readIntArray$lambda$6(ILjava/nio/ByteBuffer;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dea8G-vb7ZP17Bo5qPI2WG7G3IE(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeIntArray$lambda$5(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F4eCLQdd8k6znFbjwB0iDxOWKJI(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeInt2DArray$lambda$17(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FS7-LLYkHzMFG_B-tEANmLlq31U(IILjava/nio/ByteBuffer;)[[S
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readShort2DArray$lambda$16(IILjava/nio/ByteBuffer;)[[S

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HszGZKLR1F-pTwPwTDTWoEXJIwM(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeShort2DArray$lambda$15(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IumNCN-pQ0ZpDCDMVR5I9ZpTzEE(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeDoubleArray$lambda$11(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MQfcOYQPK7SV_GEg71ePZSCmCaY(ILjava/nio/ByteBuffer;)[F
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readFloatArray$lambda$10(ILjava/nio/ByteBuffer;)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PxZA1Q5z0LDzQ1BO6A35CmD_uPs(ILjava/nio/ByteBuffer;)[D
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readDoubleArray$lambda$12(ILjava/nio/ByteBuffer;)[D

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UfwOtg0nWAwL33qA1BRaBpnudk0(IILjava/nio/ByteBuffer;)[[B
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readByte2DArray$lambda$14(IILjava/nio/ByteBuffer;)[[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ye3fXH59EvVqAfX_6R2_zhUtDb0(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeFloat2DArray$lambda$21(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hT574wBB7Kua_B2fIBq8GHIXuHk(IILjava/nio/ByteBuffer;)[[D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readDouble2DArray$lambda$24(IILjava/nio/ByteBuffer;)[[D

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hnQUpGhKJgGAF5_1JiDdO1WuHr0(ILjava/nio/ByteBuffer;)[S
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readShortArray$lambda$4(ILjava/nio/ByteBuffer;)[S

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hy1tISuzhVi4OFFcMLXxwetPGH4(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeLongArray$lambda$7(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kW1zxC6lOYyFGfXm3l7zQSj5__g(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeFloatArray$lambda$9(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1Dec5O_diGKLZ7s0WsAckNWlO0(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeLong2DArray$lambda$19(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pXyv2tXmIpNB2ZcHdsEQRWaaHH4(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeDouble2DArray$lambda$23(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qTyPxvVH0S3afVnTvDMsoNUpw88(IILjava/nio/ByteBuffer;)[[F
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readFloat2DArray$lambda$22(IILjava/nio/ByteBuffer;)[[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tPtT6ZqOMuiagd8zfWuY1rQ3NOE(IILjava/nio/ByteBuffer;)[[I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readInt2DArray$lambda$18(IILjava/nio/ByteBuffer;)[[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tWRs5PRoru3DrTVivYZMqCYfP_Y(ILjava/nio/ByteBuffer;)[J
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readLongArray$lambda$8(ILjava/nio/ByteBuffer;)[J

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tjJb5drF-lSAc1N0cpXfkE9A1YA(ILjava/nio/ByteBuffer;)[B
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readByteArray$lambda$2(ILjava/nio/ByteBuffer;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zMCnrlN-cjYe2WRUfNas9qwT8uo(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeShortArray$lambda$3(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$CREATOR;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    const/4 v1, 0x2

    .line 12
    iput v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    .line 23
    iput p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->size:I

    .line 24
    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;-><init>()V

    .line 28
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private final handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ShareMemoryHolder"

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->map()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    new-instance p1, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRead Exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28b6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRead IndexOutOfBoundsException: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28b5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRead BufferUnderflowException: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28b4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final handleWrite(Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    const-string v0, "ShareMemoryHolder"

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->map()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWrite: Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b1

    return p0

    .line 26
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWrite: ReadOnlyBufferException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b3

    return p0

    .line 33
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWrite: BufferOverflowException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b2

    return p0

    .line 43
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWrite: ClassCastException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b0

    return p0

    .line 56
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    throw p1
.end method

.method public static synthetic read$default(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;IZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->read(IZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read$default(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->read(Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final readByte2DArray(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "[[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda13;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda13;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readByte2DArray$lambda$14(IILjava/nio/ByteBuffer;)[[B
    .locals 4

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [B

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p0, :cond_1

    .line 3
    aget-object p1, v0, v1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final readByteArray(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readByteArray$lambda$2(ILjava/nio/ByteBuffer;)[B
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p0, [B

    .line 2
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private final readDouble2DArray(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "[[D",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda18;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda18;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readDouble2DArray$lambda$24(IILjava/nio/ByteBuffer;)[[D
    .locals 4

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [[D

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [D

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    :goto_1
    if-ge v1, p0, :cond_1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final readDoubleArray(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "[D",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readDoubleArray$lambda$12(ILjava/nio/ByteBuffer;)[D
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p0, [D

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/DoubleBuffer;->get([D)Ljava/nio/DoubleBuffer;

    return-object p0
.end method

.method private final readFloat2DArray(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "[[F",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda17;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readFloat2DArray$lambda$22(IILjava/nio/ByteBuffer;)[[F
    .locals 4

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [F

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    :goto_1
    if-ge v1, p0, :cond_1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final readFloatArray(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readFloatArray$lambda$10(ILjava/nio/ByteBuffer;)[F
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p0, [F

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method private final readInt2DArray(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "[[I",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda9;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda9;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readInt2DArray$lambda$18(IILjava/nio/ByteBuffer;)[[I
    .locals 4

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [I

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    :goto_1
    if-ge v1, p0, :cond_1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final readIntArray(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "[I",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda16;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda16;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readIntArray$lambda$6(ILjava/nio/ByteBuffer;)[I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    return-object p0
.end method

.method private final readLong2DArray(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "[[J",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda15;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda15;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readLong2DArray$lambda$20(IILjava/nio/ByteBuffer;)[[J
    .locals 4

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [[J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [J

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    :goto_1
    if-ge v1, p0, :cond_1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final readLongArray(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "[J",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda23;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readLongArray$lambda$8(ILjava/nio/ByteBuffer;)[J
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p0, [J

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->get([J)Ljava/nio/LongBuffer;

    return-object p0
.end method

.method private final readShort2DArray(II)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "[[S",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda4;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readShort2DArray$lambda$16(IILjava/nio/ByteBuffer;)[[S
    .locals 4

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array v0, p0, [[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    new-array v3, p1, [S

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    :goto_1
    if-ge v1, p0, :cond_1

    .line 4
    aget-object p2, v0, v1

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final readShortArray(I)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "[S",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleRead(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final readShortArray$lambda$4(ILjava/nio/ByteBuffer;)[S
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-array p0, p0, [S

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-object p0
.end method

.method private final writeByte2DArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda22;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda22;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeByte2DArray$lambda$13(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.ByteArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[B

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeByteArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeByteArray$lambda$1(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [B

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeDouble2DArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeDouble2DArray$lambda$23(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[D

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeDoubleArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeDoubleArray$lambda$11(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.DoubleArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [D

    invoke-virtual {p1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeFloat2DArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeFloat2DArray$lambda$21(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.FloatArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[F

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeFloatArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda14;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeFloatArray$lambda$9(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [F

    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeInt2DArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeInt2DArray$lambda$17(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.IntArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[I

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeIntArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda21;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeIntArray$lambda$5(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [I

    invoke-virtual {p1, p0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeLong2DArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeLong2DArray$lambda$19(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.LongArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[J

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeLongArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeLongArray$lambda$7(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [J

    invoke-virtual {p1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeShort2DArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeShort2DArray$lambda$15(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.ShortArray>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [[S

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 4
    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeShortArray(Ljava/lang/Object;)I
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->handleWrite(Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method private static final writeShortArray$lambda$3(Ljava/lang/Object;Ljava/nio/ByteBuffer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.ShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [S

    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    .line 2
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/SharedMemory;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    .line 7
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    .line 8
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    return-void

    .line 9
    :goto_1
    :try_start_1
    const-string v3, "ShareMemoryHolder"

    iget-object v4, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " err. "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    .line 12
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    .line 13
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    return-void

    .line 14
    :goto_2
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    .line 15
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    .line 16
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    throw v2
.end method

.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final free()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getShareMem()Landroid/os/SharedMemory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->size:I

    return p0
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    return p0
.end method

.method public final isClosed()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/SharedMemory;->getSize()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move p0, v0

    :goto_0
    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClosed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " check err. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShareMemoryHolder"

    invoke-static {v2, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->close()V

    return v0
.end method

.method public final isOccupied()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVacant()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final map()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "map "

    const-string v1, "ShareMemoryHolder"

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->isClosed()Z

    move-result v2

    const/16 v4, 0x28ab

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 6
    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    if-nez v2, :cond_2

    new-instance p0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 10
    :cond_2
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v4, Landroid/system/OsConstants;->PROT_READ:I

    sget v6, Landroid/system/OsConstants;->PROT_WRITE:I

    or-int/2addr v4, v6

    invoke-virtual {v2, v4}, Landroid/os/SharedMemory;->setProtect(I)Z

    .line 12
    invoke-virtual {v2}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    .line 18
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v2

    .line 19
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " err. "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lkotlin/Pair;

    const/16 v0, 0x28af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final read(IZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lkotlin/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->map()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 47
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 48
    :cond_0
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 51
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    .line 61
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    .line 64
    :cond_1
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 65
    :catch_0
    :try_start_1
    new-instance p1, Lkotlin/Pair;

    const/16 v1, 0x28b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    .line 69
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    :cond_2
    return-object p1

    .line 70
    :catch_1
    :try_start_2
    new-instance p1, Lkotlin/Pair;

    const/16 v1, 0x28b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    .line 76
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    :cond_3
    return-object p1

    .line 77
    :catch_2
    :try_start_3
    new-instance p1, Lkotlin/Pair;

    const/16 v1, 0x28b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    .line 85
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    :cond_4
    return-object p1

    :goto_0
    if-eqz p2, :cond_5

    .line 86
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    .line 87
    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    .line 88
    :cond_5
    throw p1
.end method

.method public final read(Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;Z)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getFormat()Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getByteLength()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readByteArray(I)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readDouble2DArray(II)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 18
    :pswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readFloat2DArray(II)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readLong2DArray(II)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readInt2DArray(II)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readShort2DArray(II)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 22
    :pswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getY()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readByte2DArray(II)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 23
    :pswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readDoubleArray(I)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 24
    :pswitch_7
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readFloatArray(I)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 25
    :pswitch_8
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readLongArray(I)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 26
    :pswitch_9
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readIntArray(I)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 27
    :pswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getX()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readShortArray(I)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 28
    :pswitch_b
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getByteLength()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->readByteArray(I)Lkotlin/Pair;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/4 p2, 0x0

    .line 45
    iput p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->size:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    .line 6
    const-class v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 7
    const-class v1, Landroid/os/SharedMemory;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/SharedMemory;

    .line 14
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->size:I

    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SMH(id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unmap()V
    .locals 5

    .line 1
    const-string/jumbo v0, "unmap "

    const-string v1, "ShareMemoryHolder"

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " err. "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->innerData:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final write(Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;)I
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getFormat()Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p0, 0x28ae

    return p0

    .line 4
    :cond_0
    sget-object v1, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeByteArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 19
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeDouble2DArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 20
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeFloat2DArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 21
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeLong2DArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 22
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeInt2DArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 23
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeShort2DArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 24
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeByte2DArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 25
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeDoubleArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 26
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeFloatArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeLongArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 28
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeIntArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 29
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeShortArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 30
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->writeByteArray(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)I
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->map()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v1, :cond_0

    return v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    throw p1

    .line 48
    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b1

    return p0

    .line 49
    :catch_1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b3

    return p0

    .line 50
    :catch_2
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    const/16 p0, 0x28b2

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->size:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->shareMem:Landroid/os/SharedMemory;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
