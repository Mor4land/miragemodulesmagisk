.class public final Lcom/xiaomi/taiyi/api/segment/SegmentAbility;
.super Lcom/xiaomi/taiyi/sdk/core/AIAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/api/segment/SegmentAbility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/taiyi/api/segment/SegmentAbility$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/api/segment/SegmentAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/api/segment/SegmentAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/api/segment/SegmentAbility;->Companion:Lcom/xiaomi/taiyi/api/segment/SegmentAbility$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo v0, "segment"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apiLevel()I
    .locals 0

    .line 0
    const/16 p0, 0x64

    return p0
.end method

.method public final segment(Landroid/graphics/Bitmap;ZZ)Lcom/xiaomi/taiyi/segment/data/SegmentResult;
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->createRequest()Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string v2, "nativeSegmentBitmap"

    invoke-virtual {v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setMethod(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string/jumbo v4, "segment_bitmap"

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putBitmap$default(Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;Ljava/lang/String;Landroid/graphics/Bitmap;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    const-string v1, "extract_combined_subject"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    const-string p2, "max_area_as_single_subject"

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->execute(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getErrorCode()I

    move-result p2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getTAG()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getSpecCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "segment response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", spec_code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p0, p2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-class p1, Lcom/xiaomi/taiyi/segment/data/SegmentResult;

    const/4 p2, 0x0

    const-string/jumbo p3, "segment_result"

    invoke-virtual {p0, p3, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getParcelable(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/segment/data/SegmentResult;

    return-object p0
.end method
