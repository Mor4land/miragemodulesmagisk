.class public final Lcom/xiaomi/opensdk/pdc/DeleteOperation;
.super Ljava/lang/Object;
.source "DeleteOperation.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/UploadOperation;


# instance fields
.field private final mETag:J

.field private final mId:Ljava/lang/String;

.field private mOperationJson:Lorg/json/JSONObject;

.field private final mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

.field private final mType:Ljava/lang/String;


# virtual methods
.method public bridge synthetic execute()Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->execute()Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public execute()Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->delete(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public getETag()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mETag:J

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public getOperationJson()Lorg/json/JSONObject;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mOperationJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mSyncServer:Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;

    invoke-interface {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;->getDeleteJson(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mOperationJson:Lorg/json/JSONObject;

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mOperationJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->mType:Ljava/lang/String;

    return-object p0
.end method
