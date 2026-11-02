.class public final Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;
.super Lcom/xiaomi/taiyi/sdk/core/AIAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;->Companion:Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string/jumbo v0, "video_segment"

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)Lkotlin/Unit;
    .locals 5

    const-string/jumbo v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v0

    const-string/jumbo v1, "player_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v1

    const-string/jumbo v3, "player_code"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    const-string/jumbo v2, "player_extra"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5
    invoke-interface {p0, v0, v1, v2, v3}, Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;->playerModeChange(IIJ)I

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility$$ExternalSyntheticLambda0;-><init>(Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->putCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public apiLevel()I
    .locals 0

    .line 0
    const/16 p0, 0x64

    return p0
.end method

.method public final segmentByFd(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;)I
    .locals 5

    const-string/jumbo v0, "sourceFD"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetFD"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->createRequest()Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v3

    const-string/jumbo v4, "segmentByFd"

    invoke-virtual {v3, v4}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setMethod(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p3, v2}, Lcom/xiaomi/taiyi/api/videosegment/VideoSegmentAbility;->a(Lcom/xiaomi/taiyi/api/videosegment/FastPlayerListener;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->execute(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getSpecCode()I

    move-result p0

    return p0
.end method
