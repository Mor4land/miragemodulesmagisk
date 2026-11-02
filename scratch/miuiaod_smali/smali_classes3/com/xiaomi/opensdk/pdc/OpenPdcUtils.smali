.class public Lcom/xiaomi/opensdk/pdc/OpenPdcUtils;
.super Ljava/lang/Object;
.source "OpenPdcUtils.java"


# direct methods
.method public static parseSyncRecord(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/pdc/SyncRecord;
    .locals 13

    .line 17
    const-string v0, "eTag"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 18
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    const-string/jumbo v0, "uniqueKey"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    const-string/jumbo v0, "parentId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;->NORMAL:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 26
    :cond_0
    const-string v1, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;->DELETED:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    goto :goto_0

    .line 31
    :goto_1
    const-string v0, "contentJson"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 32
    const-string v0, "assetList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    new-instance v0, Lcom/xiaomi/opensdk/pdc/SyncRecord;

    .line 35
    invoke-static {p0, v9}, Lcom/xiaomi/opensdk/pdc/asset/AssetUtils;->parseJSONArrayToEntities(Lorg/json/JSONArray;Ljava/lang/String;)[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/opensdk/pdc/SyncRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;)V

    return-object v0

    .line 37
    :cond_1
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/opensdk/pdc/SyncRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;)V

    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseUploadResult(Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 12

    .line 41
    iget-boolean v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->isSuccess:Z

    if-eqz v1, :cond_5

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string v1, "conflictType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 48
    :cond_0
    const-string v1, "eTag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->ETAG:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->ID:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v1, "uniqueKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->UNIQUE_KEY:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    goto :goto_0

    .line 60
    :goto_1
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string/jumbo v2, "record"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/xiaomi/opensdk/pdc/OpenPdcUtils;->parseSyncRecord(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/pdc/SyncRecord;

    move-result-object v0

    move-object v10, v0

    move-object v11, v1

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string v2, "conflictRecord"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/xiaomi/opensdk/pdc/OpenPdcUtils;->parseSyncRecord(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/pdc/SyncRecord;

    move-result-object v0

    move-object v11, v0

    move-object v10, v1

    .line 69
    :goto_2
    new-instance v0, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    iget-boolean v2, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->isSuccess:Z

    iget-object v3, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iget v5, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->code:I

    iget-wide v6, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->retryTime:J

    iget-object v8, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->result:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;Lcom/xiaomi/opensdk/pdc/SyncRecord;Lcom/xiaomi/opensdk/pdc/SyncRecord;)V

    return-object v0

    .line 55
    :cond_4
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown conflict type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_3
    const-string v0, "OpenPdcUtils"

    const-string/jumbo v1, "parseUploadResult error "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    new-instance v0, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_5
    new-instance v11, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    iget-object v2, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iget v4, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->code:I

    iget-wide v5, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->retryTime:J

    iget-object v7, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;->result:Ljava/lang/String;

    sget-object v8, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;Lcom/xiaomi/opensdk/pdc/SyncRecord;Lcom/xiaomi/opensdk/pdc/SyncRecord;)V

    return-object v11
.end method
