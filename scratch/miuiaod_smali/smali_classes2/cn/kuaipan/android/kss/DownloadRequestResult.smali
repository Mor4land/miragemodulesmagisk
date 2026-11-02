.class public Lcn/kuaipan/android/kss/DownloadRequestResult;
.super Ljava/lang/Object;
.source "DownloadRequestResult.java"

# interfaces
.implements Lcn/kuaipan/android/kss/IKssDownloadRequestResult;
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field private blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

.field private secure_key:[B

.field private final stat:Ljava/lang/String;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 145
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    const-string v1, "stat"

    iget-object v2, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->stat:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "secure_key"

    iget-object v2, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->secure_key:[B

    invoke-static {v2}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 150
    iget-object p0, p0, Lcn/kuaipan/android/kss/DownloadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;

    if-eqz p0, :cond_1

    .line 151
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 152
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 153
    const-string v6, "sha1"

    iget-object v7, v4, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->sha1:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    const-string v6, "size"

    iget-wide v7, v4, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->size:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    iget-object v6, v4, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->urls:[Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 157
    new-instance v6, Lorg/json/JSONArray;

    iget-object v4, v4, Lcn/kuaipan/android/kss/IKssDownloadRequestResult$Block;->urls:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 159
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 161
    :goto_1
    const-string v4, "urls"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    const-string p0, "blocks"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 169
    :catch_0
    const-string p0, "DownloadRequestResult"

    const-string v0, "Failed generate Json String for UploadRequestResult"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 172
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
