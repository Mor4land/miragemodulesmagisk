.class public Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;
.super Ljava/lang/Object;
.source "OpenPdcSyncServerAdapter.java"

# interfaces
.implements Lcom/xiaomi/opensdk/pdc/SyncServerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;
    }
.end annotation


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mEnvironment:Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;

.field private final mSpaceId:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;


# direct methods
.method private getCreateBodyJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;
    .locals 2

    .line 83
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "uniqueKey"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "parentId"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "contentJson"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getContentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "assetList"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/CreateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    const-string/jumbo p1, "status"

    const-string v0, "normal"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    const-string/jumbo v0, "record"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 97
    :goto_1
    const-string p1, "OpenPdcSyncServerAdapter"

    const-string v0, "getCreateRecordJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getCreateRequestPath()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mAppId:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mSpaceId:Ljava/lang/String;

    .line 78
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 75
    const-string v0, "/mic/open/pdc/apps/%s/spaces/%s/records"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDeleteRequestPath(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mAppId:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mSpaceId:Ljava/lang/String;

    .line 119
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 116
    const-string p1, "/mic/open/pdc/apps/%s/spaces/%s/records/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getFullHost()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mEnvironment:Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;

    if-nez p0, :cond_0

    const-string p0, "micpdc.openapi.xiaomi.net"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;->getHost()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUpdateBodyJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;
    .locals 4

    .line 146
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string/jumbo v0, "uniqueKey"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getUniqueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string/jumbo v0, "parentId"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "contentJson"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getContentJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "assetList"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getAssetList()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 155
    :cond_0
    :goto_0
    const-string/jumbo v0, "status"

    const-string v1, "normal"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v1, "eTag"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getETag()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo p1, "record"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 161
    :goto_1
    const-string p1, "OpenPdcSyncServerAdapter"

    const-string v0, "getUpdateBodyJson error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    invoke-direct {p0, v0}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getUpdateRequestPath(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mAppId:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mSpaceId:Ljava/lang/String;

    .line 140
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/UpdateOperation;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 137
    const-string p1, "/mic/open/pdc/apps/%s/spaces/%s/records/%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public batchUpload(Lcom/xiaomi/opensdk/pdc/BatchUploadOperation;)Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;
    .locals 9

    .line 264
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-direct {v8, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p0, 0x0

    .line 265
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 266
    invoke-virtual {p1, p0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/opensdk/pdc/UploadOperation;

    .line 267
    invoke-interface {v0}, Lcom/xiaomi/opensdk/pdc/SyncOperation;->execute()Lcom/xiaomi/opensdk/pdc/SyncOperation$Result;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    .line 268
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    new-instance p0, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;

    sget-object v3, Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;->OK:Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xiaomi/opensdk/pdc/BatchUploadOperation$Result;-><init>(ZLjava/lang/String;Lcom/xiaomi/opensdk/pdc/Constants$ErrorType;IJLjava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public create(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 6

    .line 64
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v0, "clientId"

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mClientId:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mToken:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getFullHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getCreateRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mEnvironment:Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;

    .line 70
    invoke-direct {p0, p1}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getCreateBodyJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v2, "POST"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest;->request(Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcUtils;->parseUploadResult(Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 6

    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    const-string v0, "clientId"

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mClientId:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mToken:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getETag()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eTag"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/xiaomi/opensdk/pdc/DeleteOperation;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getFullHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getDeleteRequestPath(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mEnvironment:Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "DELETE"

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest;->request(Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;

    move-result-object p0

    .line 112
    invoke-static {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcUtils;->parseUploadResult(Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method

.method public getCreateJson(Lcom/xiaomi/opensdk/pdc/CreateOperation;)Lorg/json/JSONObject;
    .locals 0

    .line 248
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string p1, "OpenPDC doesn\'t support batch operations"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDeleteJson(Lcom/xiaomi/opensdk/pdc/DeleteOperation;)Lorg/json/JSONObject;
    .locals 0

    .line 253
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string p1, "OpenPDC doesn\'t support batch operations"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getUpdateJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;
    .locals 0

    .line 258
    new-instance p0, Ljava/lang/NoSuchMethodError;

    const-string p1, "OpenPDC doesn\'t support batch operations"

    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public update(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;
    .locals 6

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    const-string v0, "clientId"

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mClientId:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "token"

    iget-object v1, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mToken:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getFullHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getUpdateRequestPath(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->mEnvironment:Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;

    .line 132
    invoke-direct {p0, p1}, Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter;->getUpdateBodyJson(Lcom/xiaomi/opensdk/pdc/UpdateOperation;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v2, "PUT"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/opensdk/pdc/OpenPdcRequest;->request(Lcom/xiaomi/opensdk/pdc/OpenPdcSyncServerAdapter$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/xiaomi/opensdk/pdc/OpenPdcUtils;->parseUploadResult(Lcom/xiaomi/opensdk/pdc/OpenPdcRequest$SyncOperationResult;)Lcom/xiaomi/opensdk/pdc/UploadOperation$Result;

    move-result-object p0

    return-object p0
.end method
