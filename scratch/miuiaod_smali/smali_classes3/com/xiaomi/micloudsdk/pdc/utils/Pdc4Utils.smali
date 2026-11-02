.class public Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;
.super Ljava/lang/Object;
.source "Pdc4Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;
    }
.end annotation


# direct methods
.method public static convertErrorCode(I)Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x2711

    if-eq p0, v0, :cond_2

    const/16 v0, 0x271b

    if-eq p0, v0, :cond_2

    const v0, 0xc361

    if-eq p0, v0, :cond_1

    const v0, 0xcb20

    if-eq p0, v0, :cond_0

    const v0, 0xcf08

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2718

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2719

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 62
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->UNRETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    return-object p0

    .line 60
    :pswitch_0
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->UNRETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    return-object p0

    .line 58
    :cond_0
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->NEED_RESYNC:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    return-object p0

    .line 56
    :cond_1
    :pswitch_1
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->UNRETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    return-object p0

    .line 45
    :cond_2
    :pswitch_2
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->RETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->OK:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9c40
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc352
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static parseBatchUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;
    .locals 11

    .line 246
    const-string v0, "Pdc4Utils"

    iget-boolean v1, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    if-eqz v1, :cond_2

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string v2, "list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 250
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 251
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 252
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 253
    new-instance v4, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    invoke-direct {v4, v3}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;-><init>(Lorg/json/JSONObject;)V

    .line 254
    invoke-static {v4}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;->isSuccess()Z

    move-result v5

    if-nez v5, :cond_0

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sub item "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " got error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 258
    :cond_0
    :goto_1
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v1, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;

    iget-boolean v3, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    iget-object v4, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iget v6, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->code:I

    iget-wide v7, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    iget-object v9, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->result:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 263
    :goto_2
    const-string/jumbo v1, "parseBatchUploadResult error "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    new-instance v0, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_2
    new-instance v0, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;

    iget-boolean v2, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iget v5, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->code:I

    iget-wide v6, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    iget-object v8, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->result:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static parseSyncRecord(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/pdc/SyncRecord;
    .locals 13

    .line 157
    const-string v0, "eTag"

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 158
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    const-string/jumbo v0, "uniqueKey"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 160
    const-string/jumbo v0, "parentId"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "normal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;->NORMAL:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 166
    :cond_0
    const-string v1, "deleted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;->DELETED:Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;

    goto :goto_0

    .line 171
    :goto_1
    const-string v0, "contentJson"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 172
    const-string v0, "assetList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 174
    new-instance v0, Lcom/xiaomi/opensdk/pdc/SyncRecord;

    invoke-static {p0, v9}, Lcom/xiaomi/opensdk/pdc/asset/AssetUtils;->parseJSONArrayToEntities(Lorg/json/JSONArray;Ljava/lang/String;)[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/opensdk/pdc/SyncRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;)V

    return-object v0

    .line 177
    :cond_1
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncRecord;

    const/4 v11, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/xiaomi/opensdk/pdc/SyncRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;Lcom/xiaomi/opensdk/pdc/Constants$RecordStatus;)V

    return-object p0

    .line 169
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

.method public static parseUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 12

    .line 181
    iget-boolean v1, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    if-eqz v1, :cond_5

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string v1, "conflictType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 188
    :cond_0
    const-string v1, "eTag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->ETAG:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    goto :goto_0

    .line 190
    :cond_1
    const-string v1, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->ID:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    goto :goto_0

    .line 192
    :cond_2
    const-string/jumbo v1, "uniqueKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->UNIQUE_KEY:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    goto :goto_0

    .line 200
    :goto_1
    sget-object v0, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string/jumbo v2, "record"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseSyncRecord(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/pdc/SyncRecord;

    move-result-object v0

    move-object v10, v0

    move-object v11, v1

    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->data:Lorg/json/JSONObject;

    const-string v2, "conflictRecord"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseSyncRecord(Lorg/json/JSONObject;)Lcom/xiaomi/opensdk/pdc/SyncRecord;

    move-result-object v0

    move-object v11, v0

    move-object v10, v1

    .line 209
    :goto_2
    new-instance v0, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    iget-boolean v2, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iget v5, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->code:I

    iget-wide v6, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    iget-object v8, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->result:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;Lcom/xiaomi/opensdk/pdc/SyncRecord;Lcom/xiaomi/opensdk/pdc/SyncRecord;)V

    return-object v0

    .line 195
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

    .line 212
    :goto_3
    const-string v0, "Pdc4Utils"

    const-string/jumbo v1, "parseUploadResult error "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    new-instance v0, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_5
    new-instance v11, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iget v4, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->code:I

    iget-wide v5, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    iget-object v7, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->result:Ljava/lang/String;

    sget-object v8, Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;->NONE:Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ConflictType;Lcom/xiaomi/opensdk/pdc/SyncRecord;Lcom/xiaomi/opensdk/pdc/SyncRecord;)V

    return-object v11
.end method

.method public static requestServer(ZLjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;
    .locals 8

    .line 96
    const-string/jumbo v0, "requestServer error"

    const-string/jumbo v1, "requestServer error:"

    const-string v2, "Pdc4Utils"

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "requestServer started at "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  isGet : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 97
    invoke-static {p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/Request;->secureGet(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto/16 :goto_4

    :catch_3
    move-exception p0

    goto/16 :goto_5

    :catch_4
    move-exception p0

    goto/16 :goto_6

    :catch_5
    move-exception p0

    goto/16 :goto_7

    .line 98
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaomi/micloudsdk/request/utils/Request;->securePost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 99
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance p2, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    invoke-direct {p2, p1}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;-><init>(Lorg/json/JSONObject;)V

    .line 101
    iget-boolean p1, p2, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    if-nez p1, :cond_1

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got error: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/micloudsdk/exception/CloudServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p2

    .line 151
    :goto_1
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 152
    new-instance p1, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->getStatusCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    new-instance p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    invoke-direct {p1}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->getStatusCode()I

    move-result p2

    const/16 v0, 0x191

    if-eq p2, v0, :cond_4

    const/16 v0, 0x193

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_3

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_2

    .line 144
    iput-boolean v5, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    .line 145
    sget-object p2, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->UNRETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iput-object p2, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->description:Ljava/lang/String;

    goto :goto_3

    .line 139
    :cond_2
    iput-boolean v5, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    .line 140
    sget-object p2, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->RETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iput-object p2, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    .line 141
    iget p0, p0, Lcom/xiaomi/micloudsdk/exception/CloudServerException;->retryTime:I

    int-to-long v0, p0

    iput-wide v0, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    goto :goto_3

    .line 134
    :cond_3
    iput-boolean v5, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    .line 135
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->RETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iput-object p0, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    .line 136
    iput-wide v3, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    goto :goto_3

    .line 130
    :cond_4
    iput-boolean v5, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    .line 131
    sget-object p0, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->AUTH_FAILED:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iput-object p0, p1, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    :goto_3
    return-object p1

    .line 115
    :goto_4
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    invoke-static {p0}, Lcom/xiaomi/opensdk/exception/RetriableException;->isRetriableException(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 117
    new-instance p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;-><init>()V

    .line 118
    iput-boolean v5, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->isSuccess:Z

    .line 119
    sget-object p1, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->RETRIABLE_ERROR:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    iput-object p1, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->errorType:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    .line 120
    iput-wide v3, p0, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;->retryTime:J

    return-object p0

    .line 123
    :cond_5
    new-instance p1, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :goto_5
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    new-instance p1, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :goto_6
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    new-instance p1, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :goto_7
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    new-instance p1, Lcom/xiaomi/opensdk/pdc/SyncException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
