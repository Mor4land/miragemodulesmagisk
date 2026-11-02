.class public final Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBigDataFrame(Ljava/lang/String;[B)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    array-length v3, p2

    sget-object v5, Lcom/xiaomi/taiyi/sdk/common/DataFormat;->ONE_BYTE_ARRAY:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    array-length v6, p2

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)V

    return-object p0
.end method

.method public final createFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)V

    return-object p0
.end method

.method public final createFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 0

    const-string/jumbo p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    invoke-direct {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method

.method public final createHighReadFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->setReadAsBuffer$base_release(Z)V

    return-object p0
.end method

.method public final createHighReadFrame(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->setReadAsBuffer$base_release(Z)V

    return-object p0
.end method

.method public final createHighWriteFrame(Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->setWriteInBuffer$base_release(Z)V

    return-object p0
.end method

.method public final createHighWriteFrame(Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->setWriteInBuffer$base_release(Z)V

    return-object p0
.end method

.method public final createLongTextFrame(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "text"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p0, "getBytes(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    array-length v3, v1

    sget-object v5, Lcom/xiaomi/taiyi/sdk/common/DataFormat;->ONE_BYTE_ARRAY:Lcom/xiaomi/taiyi/sdk/common/DataFormat;

    array-length v6, v1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;-><init>(Ljava/lang/Object;Ljava/lang/String;IILcom/xiaomi/taiyi/sdk/common/DataFormat;I)V

    return-object p0
.end method

.method public newArray(I)[Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame$CREATOR;->newArray(I)[Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    move-result-object p0

    return-object p0
.end method
