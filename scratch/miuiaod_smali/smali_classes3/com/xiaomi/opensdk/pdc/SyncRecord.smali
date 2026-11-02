.class public Lcom/xiaomi/opensdk/pdc/SyncRecord;
.super Ljava/lang/Object;
.source "SyncRecord.java"


# instance fields
.field public final assetEntities:[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

.field public final contentJson:Lorg/json/JSONObject;

.field public final eTag:J

.field public final id:Ljava/lang/String;

.field public final parentId:Ljava/lang/String;

.field public final status:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

.field public final type:Ljava/lang/String;

.field public final uniqueKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->eTag:J

    .line 20
    iput-object p3, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->id:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->uniqueKey:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->parentId:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->type:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->contentJson:Lorg/json/JSONObject;

    .line 25
    iput-object p8, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->assetEntities:[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    .line 26
    iput-object p9, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->status:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 31
    instance-of v0, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_1
    check-cast p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;

    .line 38
    iget-wide v0, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->eTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->uniqueKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->parentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->type:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->contentJson:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->assetEntities:[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    iget-object v9, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->status:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 39
    iget-wide v0, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->eTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->id:Ljava/lang/String;

    iget-object v4, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->uniqueKey:Ljava/lang/String;

    iget-object v5, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->parentId:Ljava/lang/String;

    iget-object v6, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->type:Ljava/lang/String;

    iget-object v7, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->contentJson:Lorg/json/JSONObject;

    iget-object v8, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->assetEntities:[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    iget-object v9, p1, Lcom/xiaomi/opensdk/pdc/SyncRecord;->status:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 10

    .line 45
    iget-wide v0, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->eTag:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->uniqueKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->parentId:Ljava/lang/String;

    iget-object v6, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->type:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->contentJson:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->assetEntities:[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    iget-object v9, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->status:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->eTag:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "; id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "; uniqueKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "; parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "; type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "; status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->status:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "; content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->contentJson:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;->assetEntities:[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    if-eqz p0, :cond_0

    .line 60
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 61
    const-string v4, "; asset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "; no assets"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
