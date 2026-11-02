.class public Lcom/xiaomi/onetrack/api/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/onetrack/api/ap;


# instance fields
.field private e:Lcom/xiaomi/onetrack/Configuration;

.field private f:Lcom/xiaomi/onetrack/util/y;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 54
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    .line 55
    new-instance p2, Lcom/xiaomi/onetrack/api/bb;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/onetrack/api/bb;-><init>(Lcom/xiaomi/onetrack/api/ba;Lcom/xiaomi/onetrack/Configuration;)V

    invoke-static {p2}, Lcom/xiaomi/onetrack/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/onetrack/api/ba;)Lcom/xiaomi/onetrack/Configuration;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 451
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackLocalImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 168
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 170
    invoke-direct {p0, v3, p1, p3, p4}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->b()Ljava/util/Map;

    move-result-object v7

    if-eqz p5, :cond_2

    .line 178
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/onetrack/f/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/onetrack/f/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    .line 246
    :try_start_0
    const-string p0, "ot_sender"

    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillSender error\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackLocalImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/Set;)V
    .locals 2

    .line 371
    const-string p0, "PubSubTrackLocalImp"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannedParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 379
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterParams error\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 372
    :cond_3
    :goto_1
    const-string p1, "jsonObject is null or bannedParams is empty"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 185
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/onetrack/b/o;->b(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    .line 186
    const-string v7, "PubSubTrackLocalImp"

    if-eqz v5, :cond_0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",This appId and device in whiteList"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-direct {v0, v3}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;)V

    return v6

    .line 191
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/onetrack/b/o;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 192
    const-string v0, "This app disabled tracking data, skip it."

    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 195
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/onetrack/b/o;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This appId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is oldUploadByCloudControl"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-direct/range {p0 .. p4}, Lcom/xiaomi/onetrack/api/ba;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    .line 201
    :cond_2
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v9, v5

    goto :goto_0

    :cond_3
    :try_start_0
    const-string/jumbo v9, "tip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 202
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v10

    invoke-virtual {v10, v1, v2}, Lcom/xiaomi/onetrack/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 203
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "eventConfig: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object v12, v5

    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "bannedParams"

    if-nez v11, :cond_7

    .line 206
    :try_start_1
    const-string v11, "nc"

    const/4 v13, 0x0

    invoke-static {v10, v2, v11, v13}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_7

    move v13, v8

    .line 208
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 209
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 210
    const-string v15, "needId"

    invoke-static {v14, v2, v15, v5}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 211
    const-string v6, "needIds: %s, tip: %s"

    invoke-direct {v0, v15, v9, v6}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {v0, v9, v15}, Lcom/xiaomi/onetrack/api/ba;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 215
    invoke-direct {v0, v14, v1, v2}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v8

    .line 218
    :cond_5
    invoke-static {v14, v2, v12, v5}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v5

    move v9, v8

    :goto_3
    if-nez v9, :cond_9

    if-eqz v10, :cond_9

    .line 225
    invoke-direct {v0, v10, v1, v2}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    return v8

    .line 228
    :cond_8
    invoke-static {v10, v2, v12, v5}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 230
    :cond_9
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/onetrack/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bannedParamsForApp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bannedParamsForEvent: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v2, ","

    invoke-static {v1, v6, v2}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 233
    invoke-direct {v0, v3, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 234
    invoke-direct {v0, v4, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 235
    invoke-direct {v0, v3}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;)V

    .line 236
    invoke-direct {v0, v3}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    return v1

    .line 239
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "shouldUploadByCloudControl error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 11

    .line 418
    const-string/jumbo p0, "shouldUploadByCycle "

    const-string v0, "PubSubTrackLocalImp"

    const/4 v1, 0x1

    .line 420
    :try_start_0
    const-string v2, "cycle"

    const-string v3, ""

    invoke-static {p1, p2, v2, v3}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 424
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_cycle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 426
    invoke-static {}, Lcom/xiaomi/onetrack/util/af;->d()I

    move-result v2

    .line 427
    invoke-static {}, Lcom/xiaomi/onetrack/util/af;->c()I

    move-result v3

    .line 428
    array-length v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    move v7, v1

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    :try_start_1
    aget-object v8, p1, v6

    .line 429
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 430
    const-string/jumbo v10, "w"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-ne v2, v9, :cond_2

    return v1

    .line 434
    :cond_1
    const-string v10, "m"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_2

    if-ne v3, v9, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move v1, v7

    goto :goto_1

    :catch_1
    move-exception p1

    .line 442
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_exception: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v1

    :cond_3
    return v7
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 266
    const-string v0, "disable_log"

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "sa"

    const-string v3, "PubSubTrackLocalImp"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 267
    const-string p1, " This event disabled tracking data , skip it."

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "r1"

    invoke-static {p1, p3, v2, p2, v4}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v9, "sa"

    const-string/jumbo v10, "r1"

    move-object v5, p0

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 273
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v5, "r2"

    if-nez v0, :cond_1

    .line 274
    const-string p1, "This event should not upload by Cycle , skip it."

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2, v5, v4}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v8, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v10, "sa"

    const-string/jumbo v11, "r5"

    move-object v6, p0

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 280
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 281
    const-string p1, " This event should not upload by sampling , skip it."

    invoke-static {v3, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2, v5, v4}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v8, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v10, "sa"

    const-string/jumbo v11, "r2"

    move-object v6, p0

    move-object v9, p3

    invoke-static/range {v6 .. v11}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    return v1
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    .line 254
    const-string p0, "ot_pb_r"

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v1, v0, Lcom/xiaomi/onetrack/i/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v0, v0, Lcom/xiaomi/onetrack/i/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillPBIPReigon error\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackLocalImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    :try_start_0
    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 333
    array-length p1, p0

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    .line 334
    const-string p1, ","

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 335
    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 340
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isMatchId error\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackLocalImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v2, p4

    .line 292
    const-string v3, ""

    const-string v7, "PubSubTrackLocalImp"

    const/4 v8, 0x1

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Lcom/xiaomi/onetrack/b/j;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 293
    const-string v6, "needIds"

    invoke-static {v5, p2, v6, v3}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_0

    move-object v9, v3

    goto :goto_0

    .line 294
    :cond_0
    const-string/jumbo v9, "tip"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 295
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "tip: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", needIds: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0, v9, v6}, Lcom/xiaomi/onetrack/api/ba;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 299
    const-string v6, "disable_log"

    const/4 v9, 0x0

    invoke-static {v5, p2, v6, v9}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "sa"

    if-eqz v6, :cond_1

    .line 300
    :try_start_1
    const-string v1, " This event disabled tracking data , skip it."

    invoke-static {v7, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r1"

    invoke-static {v1, p2, v10, v2, v8}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v5, "sa"

    const-string/jumbo v6, "r1"

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :catch_0
    move-exception v0

    goto :goto_1

    .line 306
    :cond_1
    invoke-direct {p0, v5, p1, p2}, Lcom/xiaomi/onetrack/api/ba;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 307
    const-string v1, " This event should not upload by sampling , skip it."

    invoke-static {v7, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r2"

    invoke-static {v1, p2, v10, v2, v8}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v5, "sa"

    const-string/jumbo v6, "r2"

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 313
    :cond_2
    const-string v6, "bannedParams"

    invoke-static {v5, p2, v6, v3}, Lcom/xiaomi/onetrack/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 315
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/xiaomi/onetrack/b/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bannedParamsForApp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bannedParamsForEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v4, ","

    invoke-static {v1, v3, v4}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    move-object v3, p3

    .line 318
    invoke-direct {p0, p3, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V

    .line 319
    invoke-direct {p0, v2, v1}, Lcom/xiaomi/onetrack/api/ba;->a(Lorg/json/JSONObject;Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    .line 322
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oldEventOrNeedIdByCloudControl error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v8
.end method

.method private b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 391
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/util/y;->b()Z

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "PubSubTrackLocalImp"

    if-eqz p0, :cond_0

    .line 393
    const-string p0, "basicModeEnable is open,notUploadBySampling return false"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 396
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/b/j;->a()Lcom/xiaomi/onetrack/b/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/b/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    .line 397
    invoke-static {}, Lcom/xiaomi/onetrack/f/a;->b()Landroid/content/Context;

    move-result-object p2

    .line 398
    invoke-static {p2}, Lcom/xiaomi/onetrack/util/DeviceUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x64

    int-to-long v2, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 401
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "shouldUploadBySampling "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",  shouldUpload="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", sample="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", val="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 347
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 351
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    return v1

    .line 356
    :cond_1
    :try_start_0
    const-string p0, "\\."

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 357
    array-length p1, p0

    const/4 v2, 0x5

    if-lt p1, v2, :cond_2

    .line 358
    const-string p1, ","

    invoke-static {p2, p1}, Lcom/xiaomi/onetrack/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 359
    aget-object p0, p0, p2

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v0

    :catch_0
    move-exception p0

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isMatchId error\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PubSubTrackLocalImp"

    invoke-static {p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method private c(Lorg/json/JSONObject;)Z
    .locals 1

    const/4 p0, 0x0

    .line 410
    :try_start_0
    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 412
    :catchall_0
    const-string p1, "PubSubTrackLocalImp"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 119
    new-instance p1, Lcom/xiaomi/onetrack/api/bd;

    invoke-direct {p1, p0}, Lcom/xiaomi/onetrack/api/bd;-><init>(Lcom/xiaomi/onetrack/api/ba;)V

    invoke-static {p1}, Lcom/xiaomi/onetrack/c/b;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 70
    const-string v0, "PubSubTrackLocalImp"

    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    :try_start_1
    const-string v3, "H"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :try_start_2
    const-string v4, "B"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v9, v1

    move-object v7, v2

    move-object v8, v3

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v3, v1

    goto :goto_1

    :catch_2
    move-exception v4

    move-object v2, v1

    move-object v3, v2

    .line 78
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " data JSONException e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :goto_2
    invoke-direct {p0, v8}, Lcom/xiaomi/onetrack/api/ba;->c(Lorg/json/JSONObject;)Z

    move-result v10

    .line 82
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/xiaomi/onetrack/util/y;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    .line 83
    const-string p0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, v10}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    iget-object p2, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "r1"

    const/4 v1, 0x1

    const-string/jumbo v2, "se"

    invoke-static {p2, p1, v2, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ba;->f:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v7, "se"

    const-string/jumbo v8, "r1"

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    const-string/jumbo p0, "track network is unaccessable, cta"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ap;)V

    .line 101
    sget-boolean v1, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v1, :cond_3

    const-string v1, "onetrack_bug_report"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "track data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    new-instance p2, Lcom/xiaomi/onetrack/api/bc;

    invoke-direct {p2, p0, v10}, Lcom/xiaomi/onetrack/api/bc;-><init>(Lcom/xiaomi/onetrack/api/ba;Z)V

    invoke-static {p2}, Lcom/xiaomi/onetrack/c/a;->a(Ljava/lang/Runnable;)V

    move-object v5, p0

    move-object v6, p1

    .line 113
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/ba;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 134
    sget-boolean p1, Lcom/xiaomi/onetrack/api/as;->i:Z

    if-nez p1, :cond_0

    .line 135
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 140
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PubSubTrackLocalImp"

    if-nez v0, :cond_6

    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isUseSystemNetTrafficOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ba;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 148
    const-string v0, "onetrack_bug_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x7d000

    if-le p1, p2, :cond_4

    .line 153
    const-string p0, "ad Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const p2, 0x19000

    if-le p1, p2, :cond_4

    .line 158
    const-string p0, "Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return p0

    .line 145
    :cond_5
    :goto_0
    const-string/jumbo p0, "projectId or pKeyId is empty, so return"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 141
    :cond_6
    :goto_1
    const-string p0, "Tracking data is disabled or onetrack use system net traffic only, skip it."

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
