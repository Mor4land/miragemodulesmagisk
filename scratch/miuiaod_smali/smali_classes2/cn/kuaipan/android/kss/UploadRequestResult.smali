.class public Lcn/kuaipan/android/kss/UploadRequestResult;
.super Ljava/lang/Object;
.source "UploadRequestResult.java"

# interfaces
.implements Lcn/kuaipan/android/kss/IKssUploadRequestResult;
.implements Lcn/kuaipan/android/kss/KssDef;


# instance fields
.field private blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

.field private final file_meta:Ljava/lang/String;

.field private node_urls:[Ljava/lang/String;

.field private final secure_key:[B


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "secure_key"

    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuaipan/android/utils/Encode;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->secure_key:[B

    .line 33
    const-string v0, "file_meta"

    invoke-static {p1, v0}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->file_meta:Ljava/lang/String;

    .line 35
    const-string v0, "block_metas"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    iput-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 41
    const-string v4, "is_existed"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/kuaipan/android/utils/ApiDataHelper;->asNumber(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 42
    const-string v5, "commit_meta"

    goto :goto_2

    :cond_1
    const-string v5, "block_meta"

    .line 43
    :goto_2
    invoke-static {v3, v5}, Lcn/kuaipan/android/utils/ApiDataHelper;->asString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    new-instance v5, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    invoke-direct {v5, v3, v4}, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;-><init>(Ljava/lang/String;Z)V

    .line 45
    iget-object v3, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    add-int/lit8 v4, v2, 0x1

    aput-object v5, v3, v2

    move v2, v4

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "node_urls"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aput-object v0, v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 122
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    const-string v1, "secure_key"

    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->secure_key:[B

    invoke-static {v2}, Lcn/kuaipan/android/utils/Encode;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v1, "file_meta"

    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->file_meta:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v1, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->node_urls:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 132
    :goto_0
    const-string v2, "node_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 135
    iget-object p0, p0, Lcn/kuaipan/android/kss/UploadRequestResult;->blocks:[Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;

    if-eqz p0, :cond_2

    .line 136
    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 137
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 138
    const-string v6, "is_existed"

    iget-boolean v7, v4, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    iget-boolean v6, v4, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->exist:Z

    if-eqz v6, :cond_1

    .line 140
    const-string v6, "commit_meta"

    iget-object v4, v4, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 142
    :cond_1
    const-string v6, "block_meta"

    iget-object v4, v4, Lcn/kuaipan/android/kss/IKssUploadRequestResult$Block;->meta:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :goto_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 147
    :cond_2
    const-string p0, "block_metas"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 149
    :catch_0
    const-string p0, "UploadRequestResult"

    const-string v0, "Failed generate Json String for UploadRequestResult"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 152
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
