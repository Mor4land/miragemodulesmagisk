.class public Lcom/xiaomi/opensdk/pdc/asset/AssetUtils;
.super Ljava/lang/Object;
.source "AssetUtils.java"


# direct methods
.method public static parseJSONArrayToEntities(Lorg/json/JSONArray;Ljava/lang/String;)[Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;
    .locals 12

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 14
    new-array v1, v0, [Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 18
    new-instance v11, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;

    const-string v5, "assetId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v5, "size"

    .line 19
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v5, "existed"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move-object v5, v11

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/opensdk/pdc/asset/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    aput-object v11, v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :catch_0
    new-instance p0, Lcom/xiaomi/opensdk/pdc/SyncException;

    const-string p1, "AssetUtils parseJSONArrayToEntities() JSONException"

    invoke-direct {p0, p1}, Lcom/xiaomi/opensdk/pdc/SyncException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object v1
.end method
