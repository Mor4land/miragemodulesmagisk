.class public Lcom/xiaomi/onetrack/c/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/ag$a;
    }
.end annotation


# instance fields
.field private g:Lcom/xiaomi/onetrack/c/ad;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->h()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/onetrack/c/ah;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/ag;
    .locals 1

    .line 48
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag$a;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 4

    .line 115
    const-string p0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    const-string/jumbo v2, "up"

    .line 118
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 117
    invoke-static {v1, p0, v2, p0, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 122
    const-string p1, "UploaderEngine"

    const-string/jumbo v0, "recordUploadSuccessStatsToDb exception "

    invoke-static {p1, v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 6

    .line 295
    const-string v0, "UploaderEngine"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->a()Lcom/xiaomi/onetrack/util/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/util/aa;->b()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " payload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    .line 299
    invoke-static {p1}, Lcom/xiaomi/onetrack/c/ag;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/xiaomi/onetrack/c/ag;->a([BLjava/lang/String;)[B

    move-result-object v3

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before zip and encrypt, len="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendDataToServer response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/ag;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 313
    const-string p1, "Exception while uploading "

    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method protected static a(Ljava/lang/String;)[B
    .locals 6

    .line 327
    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 331
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 332
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    .line 334
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 335
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    :goto_0
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 340
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, v1

    move-object v3, v2

    .line 337
    :goto_2
    :try_start_3
    const-string v0, "UploaderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " zipData failed! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-object v1

    .line 339
    :goto_4
    invoke-static {v1}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 340
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/io/OutputStream;)V

    .line 341
    throw p0
.end method

.method protected static a([BLjava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    .line 348
    const-string p0, "UploaderEngine"

    const-string p1, "content is null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 351
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 352
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/d/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 356
    const-string p0, "UploaderEngine"

    const/4 v0, 0x0

    .line 358
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 362
    const-string/jumbo p1, "\u6210\u529f\u53d1\u9001\u6570\u636e\u5230\u670d\u52a1\u7aef"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/onetrack/b/a;->a(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    .line 368
    const-string/jumbo p1, "signature expired, will update"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/d/f;->c()Lorg/json/JSONObject;

    goto :goto_1

    .line 372
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: status code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 377
    :goto_0
    const-string/jumbo v1, "parseUploadingResult exception "

    invoke-static {p0, v1, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x1

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->g()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    move p0, v1

    .line 177
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/be;->c()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x7d0

    if-lt p0, v2, :cond_1

    return v0

    .line 181
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/r;->e()Lcom/xiaomi/onetrack/c/p;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v3, "UploaderEngine"

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v4, v2, Lcom/xiaomi/onetrack/c/p;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 186
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 188
    iget-object v5, v4, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 193
    :cond_3
    invoke-static {v2, v4, v0}, Lcom/xiaomi/onetrack/c/q;->a(Lcom/xiaomi/onetrack/c/p;Lcom/xiaomi/onetrack/i/a;Z)V

    .line 195
    iget-boolean v2, v2, Lcom/xiaomi/onetrack/c/p;->d:Z

    if-eqz v2, :cond_4

    .line 197
    const-string/jumbo p0, "uploadPBCacheData No more records"

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 189
    :cond_5
    :goto_1
    const-string p0, "PollingUploader upload token is null"

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 183
    :cond_6
    :goto_2
    const-string/jumbo p0, "uploadPBCacheData \u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return v0
.end method

.method private c(I)Z
    .locals 7

    .line 77
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 81
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/c/e;->a(I)Lcom/xiaomi/onetrack/c/i;

    move-result-object v0

    .line 83
    const-string v2, "UploaderEngine"

    if-nez v0, :cond_1

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, priority="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 88
    :cond_1
    iget-object v3, v0, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 89
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    .line 91
    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/ag;->a(Lorg/json/JSONArray;)Z

    move-result v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "upload success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 p0, 0x0

    return p0

    .line 96
    :cond_2
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/i;->e:Ljava/util/HashMap;

    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/ag;->a(Ljava/util/HashMap;)V

    .line 97
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/onetrack/c/e;->a(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_3

    .line 99
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "delete DB failed!"

    invoke-static {v2, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v0, v0, Lcom/xiaomi/onetrack/c/i;->d:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No more records for prio="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private d()Z
    .locals 9

    .line 220
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 223
    :goto_0
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/be;->c()Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_1

    return v1

    .line 227
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/r;->d()Lcom/xiaomi/onetrack/c/i;

    move-result-object v3

    .line 229
    const-string v4, "UploaderEngine"

    if-nez v3, :cond_2

    .line 230
    const-string/jumbo p0, "uploadOTCacheData \u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 234
    :cond_2
    iget-object v5, v3, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 235
    iget-object v6, v3, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    .line 237
    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/c/ag;->a(Lorg/json/JSONArray;)Z

    move-result v6

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "upload success:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_3

    return v0

    .line 242
    :cond_3
    iget-object v6, v3, Lcom/xiaomi/onetrack/c/i;->e:Ljava/util/HashMap;

    invoke-direct {p0, v6}, Lcom/xiaomi/onetrack/c/ag;->a(Ljava/util/HashMap;)V

    .line 243
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/xiaomi/onetrack/c/r;->a(Ljava/util/ArrayList;)I

    move-result v5

    if-nez v5, :cond_4

    .line 245
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "delete DB failed!"

    invoke-static {v4, v0, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 250
    :cond_4
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/i;->d:Z

    if-eqz v3, :cond_5

    .line 252
    const-string/jumbo p0, "uploadOTCacheData No more records"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method private e()Z
    .locals 1

    .line 261
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 262
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 263
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 265
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, available="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u662f\u5426\u6709\u7f51="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u6570\u636e\u5e93\u662f\u5426\u4e3a\u7a7a="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 265
    const-string v0, "UploaderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private f()Z
    .locals 1

    .line 276
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    const-string v0, "UploaderEngine"

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/n;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 277
    :cond_1
    :goto_0
    const-string/jumbo p0, "ps data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private g()Z
    .locals 5

    .line 284
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    const-string v0, "UploaderEngine"

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/t;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/r;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 285
    :cond_1
    :goto_0
    const-string/jumbo p0, "ps data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private h()V
    .locals 2

    .line 321
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_uploader_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 323
    new-instance v1, Lcom/xiaomi/onetrack/c/ad;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/ad;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/ag;->g:Lcom/xiaomi/onetrack/c/ad;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/ag;->g:Lcom/xiaomi/onetrack/c/ad;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/c/ad;->a(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/ag;->g:Lcom/xiaomi/onetrack/c/ad;

    if-eqz p0, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/ad;->a(Z)V

    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "UploaderEngine"

    const-string p1, "*** impossible, upload timer should not be null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 68
    const-string v0, "UploaderEngine"

    const-string/jumbo v1, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-boolean v0, Lcom/xiaomi/onetrack/api/as;->i:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/ag;->c(I)Z

    move-result p0

    return p0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/ag;->b(I)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 209
    sget-boolean p0, Lcom/xiaomi/onetrack/api/as;->i:Z

    if-eqz p0, :cond_0

    .line 210
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object p0

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->d()Z

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/ag;->a()Lcom/xiaomi/onetrack/c/ag;

    move-result-object p0

    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->c()Z

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 7

    const/4 v0, 0x1

    .line 132
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ag;->f()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x64

    move v2, v1

    .line 136
    :goto_0
    sget-boolean v3, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v3, :cond_1

    const/16 p0, 0x3e8

    :cond_1
    if-lt v2, p0, :cond_2

    return v0

    .line 142
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/onetrack/c/n;->a(I)Lcom/xiaomi/onetrack/c/p;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const-string v4, "UploaderEngine"

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v5, v3, Lcom/xiaomi/onetrack/c/p;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 147
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 149
    iget-object v6, v5, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v3, v5, v1}, Lcom/xiaomi/onetrack/c/q;->a(Lcom/xiaomi/onetrack/c/p;Lcom/xiaomi/onetrack/i/a;Z)V

    .line 156
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/p;->d:Z

    if-eqz v3, :cond_5

    .line 158
    const-string p0, "No more records "

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_6
    :goto_1
    const-string p0, "PollingUploader upload token is null"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 144
    :cond_7
    :goto_2
    const-string/jumbo p0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return v0
.end method
