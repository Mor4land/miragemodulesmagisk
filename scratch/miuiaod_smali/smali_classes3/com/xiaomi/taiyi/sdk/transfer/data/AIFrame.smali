.class public final Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;,
        Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

.field private static final FLAG_R:Ljava/lang/String; = "r"

.field private static final FLAG_W:Ljava/lang/String; = "w"

.field private static final TAG:Ljava/lang/String; = "AIFrame"


# instance fields
.field private byteLength:I

.field private flag:Ljava/lang/String;

.field private format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

.field private readAsBuffer:Z

.field private shareMemId:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private value:Ljava/lang/Object;

.field private writeInBuffer:Z

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->tag:Ljava/lang/String;

    .line 37
    sget-object v1, Lcom/xiaomi/taiyi/sdk/common/DataFormat;->UNKNOWN:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    .line 43
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->flag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->value:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->tag:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->x:I

    .line 56
    iput p4, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->y:I

    .line 57
    iput-object p5, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    .line 58
    sget-object p2, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p2, p2, p5

    packed-switch p2, :pswitch_data_0

    .line 72
    instance-of p2, p1, [B

    if-eqz p2, :cond_0

    .line 73
    check-cast p1, [B

    array-length p3, p1

    goto :goto_0

    :pswitch_0
    mul-int/2addr p3, p4

    :pswitch_1
    mul-int/lit8 p3, p3, 0x8

    goto :goto_0

    :pswitch_2
    mul-int/2addr p3, p4

    :pswitch_3
    mul-int/lit8 p3, p3, 0x4

    goto :goto_0

    :pswitch_4
    mul-int/2addr p3, p4

    :pswitch_5
    mul-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_0
    :pswitch_6
    mul-int/2addr p3, p4

    .line 74
    :goto_0
    :pswitch_7
    iput p3, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->byteLength:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)V

    .line 82
    iput p6, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->byteLength:I

    return-void
.end method

.method public static final createBigDataFrame(Ljava/lang/String;[B)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createBigDataFrame(Ljava/lang/String;[B)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createHighReadFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createHighReadFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createHighReadFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createHighReadFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createHighWriteFrame(Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createHighWriteFrame(Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createHighWriteFrame(Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createHighWriteFrame(Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final createLongTextFrame(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 0
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createLongTextFrame(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic read$default(Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->read(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;Z)I

    move-result p0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public final getByteLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->byteLength:I

    return p0
.end method

.method public final getFormat()Lcom/xiaomi/taiyi/sdk/common/DataFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    return-object p0
.end method

.method public final getReadAsBuffer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readAsBuffer:Z

    return p0
.end method

.method public final getShareMemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final getWriteInBuffer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->writeInBuffer:Z

    return p0
.end method

.method public final getX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->x:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->y:I

    return p0
.end method

.method public final hasRead()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->flag:Ljava/lang/String;

    const-string/jumbo v0, "r"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hasWrite()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->flag:Ljava/lang/String;

    const-string/jumbo v0, "w"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHighRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readAsBuffer:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isHighWrite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->writeInBuffer:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final map(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "sm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->map()Lkotlin/Pair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final openArray$base_release()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->byteLength:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->value:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    sget-object v2, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 53
    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    .line 54
    :pswitch_0
    check-cast v1, [[D

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    .line 56
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 57
    invoke-virtual {p0, v4}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 59
    :pswitch_1
    check-cast v1, [[F

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    .line 61
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 62
    invoke-virtual {p0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 63
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 64
    :pswitch_2
    check-cast v1, [[J

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    .line 66
    array-length v3, v1

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 67
    invoke-virtual {p0, v4}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 68
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_6

    .line 69
    :pswitch_3
    check-cast v1, [[I

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    .line 71
    array-length v3, v1

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v4, v1, v2

    .line 72
    invoke-virtual {p0, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 73
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 74
    :pswitch_4
    check-cast v1, [[S

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    .line 76
    array-length v3, v1

    :goto_4
    if-ge v2, v3, :cond_5

    aget-object v4, v1, v2

    .line 77
    invoke-virtual {p0, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 78
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 79
    :pswitch_5
    check-cast v1, [[B

    .line 80
    array-length p0, v1

    :goto_5
    if-ge v2, p0, :cond_6

    aget-object v3, v1, v2

    .line 81
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 82
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    .line 83
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object p0

    check-cast v1, [D

    invoke-virtual {p0, v1}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    goto :goto_6

    .line 84
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    check-cast v1, [F

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_6

    .line 85
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    check-cast v1, [J

    invoke-virtual {p0, v1}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    goto :goto_6

    .line 86
    :pswitch_9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p0

    check-cast v1, [I

    invoke-virtual {p0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    goto :goto_6

    .line 87
    :pswitch_a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    check-cast v1, [S

    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    goto :goto_6

    .line 88
    :pswitch_b
    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_6
    return-object v0

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

.method public final read(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;Z)I
    .locals 2

    const-string/jumbo v0, "sm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->read(Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;Z)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->value:Ljava/lang/Object;

    .line 4
    const-string/jumbo v0, "r"

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->flag:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". code = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIFrame"

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public final readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->tag:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->x:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->y:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->byteLength:I

    .line 5
    sget-object v0, Lcom/xiaomi/taiyi/sdk/common/DataFormat;->Companion:Lcom/xiaomi/taiyi/sdk/common/DataFormat$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/taiyi/sdk/common/DataFormat$Companion;->fromValue(I)Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readAsBuffer:Z

    return-void
.end method

.method public final setReadAsBuffer$base_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readAsBuffer:Z

    return-void
.end method

.method public final setWriteInBuffer$base_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->writeInBuffer:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->tag:Ljava/lang/String;

    iget v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->x:I

    iget v2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->y:I

    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    iget-object v4, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->flag:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readAsBuffer:Z

    iget-boolean p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->writeInBuffer:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AIFrame("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][rb: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", wb: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unmap(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;)V
    .locals 0

    const-string/jumbo p0, "sm"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->unmap()V

    return-void
.end method

.method public final write(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;)I
    .locals 3

    const-string/jumbo v0, "sm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->write(Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryHolder;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    .line 4
    const-string/jumbo v1, "w"

    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->flag:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". code = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIFrame"

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->byteLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->format:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/common/DataFormat;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->shareMemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p0, p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->readAsBuffer:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
