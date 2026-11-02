.class public final Lcom/xiaomi/opensdk/pdc/UpdateOperation;
.super Ljava/lang/Object;
.source "UpdateOperation.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/UploadOperation;


# instance fields
.field private final mAssetList:Lorg/json/JSONArray;

.field private final mContentJson:Lorg/json/JSONObject;

.field private final mETag:J

.field private final mId:Ljava/lang/String;

.field private mOperationJson:Lorg/json/JSONObject;

.field private final mParentId:Ljava/lang/String;

.field private final mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

.field private final mType:Ljava/lang/String;

.field private final mUniqueKey:Ljava/lang/String;


# virtual methods
.method public bridge synthetic execute()Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->execute()Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public execute()Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->update(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public getAssetList()Lorg/json/JSONArray;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mAssetList:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getContentJson()Lorg/json/JSONObject;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mContentJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getETag()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mETag:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationJson()Lorg/json/JSONObject;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mOperationJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->getUpdateJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mOperationJson:Lorg/json/JSONObject;

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mOperationJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->mUniqueKey:Ljava/lang/String;

    return-object p0
.end method
