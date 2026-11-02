.class public Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;
.super Ljava/lang/Object;
.source "Pdc4SyncServerAdapter.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mSpaceId:Ljava/lang/String;

.field private mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;


# direct methods
.method private getCreateRecordJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;
    .locals 2

    .line 124
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v0, "uniqueKey"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string/jumbo v0, "parentId"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "contentJson"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getContentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "assetList"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    const-string/jumbo p1, "status"

    const-string v0, "normal"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 136
    :goto_1
    const-string p1, "Pdc4SyncServerAdapter"

    const-string v0, "getCreateRecordJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUpdateRecordJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;
    .locals 2

    .line 167
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string/jumbo v0, "uniqueKey"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string/jumbo v0, "parentId"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v0, "contentJson"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getContentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "assetList"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 176
    :cond_0
    :goto_0
    const-string/jumbo p1, "status"

    const-string v0, "normal"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 179
    :goto_1
    const-string p1, "Pdc4SyncServerAdapter"

    const-string v0, "getUpdateRecordJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public batchUpload(Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;)Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;
    .locals 3

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 205
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/opensdk/pdc/UploadOperation;

    .line 206
    invoke-interface {v2}, Lcom/xiaomi/opensdk/pdc/UploadOperation;->getOperationJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 208
    :cond_0
    const-string p1, "batchContent"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object p1, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getBatchUploadRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 211
    invoke-static {p1, p0, v0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->requestServer(ZLjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    move-result-object p0

    .line 212
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseBatchUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public create(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 2

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->getCreateRecordJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "record"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getCreateRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 118
    invoke-static {p1, p0, v0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->requestServer(ZLjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 3

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getETag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eTag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getDeleteRequestUrl(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 150
    invoke-static {p1, p0, v0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->requestServer(ZLjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public getCreateJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;
    .locals 4

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string/jumbo v1, "record"

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->getCreateRecordJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    const-string/jumbo v1, "path"

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getCreateRequestPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string p0, "params"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 73
    const-string p1, "Pdc4SyncServerAdapter"

    const-string v0, "getCreateJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeleteJson(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Lorg/json/JSONObject;
    .locals 5

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "id"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "eTag"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getETag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    const-string/jumbo v2, "path"

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v4, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v3, v4, p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getDeleteRequestPath(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string p0, "params"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 91
    const-string p1, "Pdc4SyncServerAdapter"

    const-string v0, "getDeleteJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUpdateJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;
    .locals 5

    .line 99
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100
    const-string/jumbo v1, "record"

    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->getUpdateRecordJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "eTag"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getETag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string/jumbo v2, "path"

    iget-object v3, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v4, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v3, v4, p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getUpdateRequestPath(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p0, "params"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 108
    const-string p1, "Pdc4SyncServerAdapter"

    const-string v0, "getUpdateJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 3

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->getUpdateRecordJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "record"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getETag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eTag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mUrlGenerator:Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;

    iget-object v2, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mAppId:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerAdapter;->mSpaceId:Ljava/lang/String;

    invoke-virtual {v1, v2, p0, p1}, Lcom/xiaomi/micloudsdk/pdc/Pdc4SyncServerUrlGenerator;->getUpdateRequestUrl(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 161
    invoke-static {p1, p0, v0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->requestServer(ZLjava/lang/String;Ljava/util/Map;)Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;

    move-result-object p0

    .line 162
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils;->parseUploadResult(Lcom/xiaomi/micloudsdk/pdc/utils/Pdc4Utils$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method
