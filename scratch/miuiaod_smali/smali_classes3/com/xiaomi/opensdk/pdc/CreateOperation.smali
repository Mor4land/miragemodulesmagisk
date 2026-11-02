.class public final Lcom/xiaomi/opensdk/pdc/CreateOperation;
.super Ljava/lang/Object;
.source "CreateOperation.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/UploadOperation;


# instance fields
.field private final mAssetList:Lorg/json/JSONArray;

.field private final mContentJson:Lorg/json/JSONObject;

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
    invoke-virtual {p0}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->execute()Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public execute()Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->create(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public getAssetList()Lorg/json/JSONArray;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mAssetList:Lorg/json/JSONArray;

    return-object p0
.end method

.method public getContentJson()Lorg/json/JSONObject;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mContentJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationJson()Lorg/json/JSONObject;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mOperationJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->getCreateJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mOperationJson:Lorg/json/JSONObject;

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mOperationJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mParentId:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mType:Ljava/lang/String;

    return-object p0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/CreateOperation;->mUniqueKey:Ljava/lang/String;

    return-object p0
.end method
