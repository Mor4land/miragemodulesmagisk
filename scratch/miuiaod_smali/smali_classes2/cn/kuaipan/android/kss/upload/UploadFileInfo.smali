.class public Lcn/kuaipan/android/kss/upload/UploadFileInfo;
.super Ljava/lang/Object;
.source "UploadFileInfo.java"

# interfaces
.implements Lcn/kuaipan/android/kss/KssDef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;
    }
.end annotation


# instance fields
.field private final mBlockInfos:Ljava/util/ArrayList;

.field private mSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 121
    const-string v0, "sha1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    .line 123
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mSha1:Ljava/lang/String;

    .line 125
    const-string v2, "block_infos"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 131
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    const-string v5, "md5"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v7, -0x1

    if-nez v4, :cond_3

    goto :goto_3

    .line 134
    :cond_3
    const-string v8, "size"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 135
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-ltz v7, :cond_4

    int-to-long v7, v7

    .line 136
    invoke-virtual {p0, v6, v5, v7, v8}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->appendBlock(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 140
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed parser UploadFileInfo from a String. The String:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UploadFileInfo"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method private getBlockInfos()Lorg/json/JSONArray;
    .locals 5

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 147
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;

    .line 148
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v3, "sha1"

    iget-object v4, v1, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->sha1:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v3, "md5"

    iget-object v4, v1, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->md5:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v3, "size"

    iget v1, v1, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;->size:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 157
    :catchall_0
    const-string p0, "UploadFileInfo"

    const-string v0, "Failed generate Json String for UploadRequestInfo"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method appendBlock(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 171
    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mBlockInfos:Ljava/util/ArrayList;

    new-instance v0, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;

    long-to-int p3, p3

    const/4 p4, 0x0

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/kuaipan/android/kss/upload/UploadFileInfo$BlockInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcn/kuaipan/android/kss/upload/UploadFileInfo$1;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    const-string v1, "block_infos"

    invoke-direct {p0}, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->getBlockInfos()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "sha1"

    iget-object p0, p0, Lcn/kuaipan/android/kss/upload/UploadFileInfo;->mSha1:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :catchall_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
