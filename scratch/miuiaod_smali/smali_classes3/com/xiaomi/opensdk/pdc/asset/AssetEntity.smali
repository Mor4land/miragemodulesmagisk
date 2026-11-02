.class public Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;
.super Ljava/lang/Object;
.source "AssetEntity.java"


# instance fields
.field public final assetID:Ljava/lang/String;

.field public final existed:Z

.field public final size:J

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->type:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->assetID:Ljava/lang/String;

    .line 16
    iput-wide p3, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->size:J

    .line 17
    iput-boolean p5, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->existed:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 22
    instance-of v0, p1, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    .line 24
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->assetID:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->assetID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->size:J

    iget-wide p0, p1, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->size:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssetEntity [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->assetID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
