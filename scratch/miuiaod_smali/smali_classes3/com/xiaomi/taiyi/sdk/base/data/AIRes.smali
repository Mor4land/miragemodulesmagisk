.class public Lcom/xiaomi/taiyi/sdk/base/data/AIRes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->id:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;

    iget-object v2, v1, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->id:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->version:J

    iget-wide v0, v1, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->version:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->version:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->id:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/taiyi/sdk/base/data/AIRes;->version:J

    return-void
.end method
