.class public Lcom/xiaomi/onetrack/c/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/q$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = ""

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    .line 32
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/onetrack/c/q;->c:[B

    return-void

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x73t
        0x3at
        0x2ft
        0x2ft
        0x70t
        0x75t
        0x62t
        0x73t
        0x75t
        0x62t
        0x2et
        0x67t
        0x6ft
        0x6ft
        0x67t
        0x6ct
        0x65t
        0x61t
        0x70t
        0x69t
        0x73t
        0x2et
        0x63t
        0x6ft
        0x6dt
    .end array-data
.end method

.method private static a(Lcom/xiaomi/onetrack/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/onetrack/c/q$a;
    .locals 6

    .line 248
    const-string v0, "PSUploadDispense"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 252
    :cond_0
    const-string v2, "%s/v1/projects/%s/topics/%s:publish"

    invoke-static {}, Lcom/xiaomi/onetrack/c/q;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {p3}, Lcom/xiaomi/onetrack/c/q;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-object v4, p0, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/onetrack/g/d;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 256
    iget v3, v2, Lcom/xiaomi/onetrack/g/d;->d:I

    const/16 v4, 0x191

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 257
    iput-boolean v5, p0, Lcom/xiaomi/onetrack/i/a;->i:Z

    .line 258
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->e()V

    .line 259
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/b/q;->c()Lcom/xiaomi/onetrack/i/a;

    move-result-object p0

    .line 260
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/onetrack/c/q;->a(Lcom/xiaomi/onetrack/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/onetrack/c/q$a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x194

    if-ne v3, p0, :cond_3

    .line 262
    const-string p0, "NOT_FOUND"

    iget-object p3, v2, Lcom/xiaomi/onetrack/g/d;->g:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcom/xiaomi/onetrack/g/d;->f:Ljava/lang/String;

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, Lcom/xiaomi/onetrack/g/d;->f:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v2, Lcom/xiaomi/onetrack/g/d;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 265
    :cond_2
    new-instance p0, Lcom/xiaomi/onetrack/c/q$a;

    invoke-direct {p0, v1, v5}, Lcom/xiaomi/onetrack/c/q$a;-><init>(ZZ)V

    return-object p0

    :cond_3
    const/16 p0, 0xc8

    if-ne v3, p0, :cond_5

    .line 268
    invoke-static {}, Lcom/xiaomi/onetrack/i/b;->a()Lcom/xiaomi/onetrack/i/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->f()V

    .line 269
    new-instance p0, Lcom/xiaomi/onetrack/c/q$a;

    invoke-direct {p0, v5, v1}, Lcom/xiaomi/onetrack/c/q$a;-><init>(ZZ)V

    return-object p0

    .line 249
    :cond_4
    :goto_0
    const-string/jumbo p0, "token or data is null,return false"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance p0, Lcom/xiaomi/onetrack/c/q$a;

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/onetrack/c/q$a;-><init>(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 273
    :goto_1
    const-string p1, "Exception while uploading "

    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_5
    new-instance p0, Lcom/xiaomi/onetrack/c/q$a;

    invoke-direct {p0, v1, v1}, Lcom/xiaomi/onetrack/c/q$a;-><init>(ZZ)V

    return-object p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 279
    sget-object v0, Lcom/xiaomi/onetrack/c/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/xiaomi/onetrack/util/aa;->a()Lcom/xiaomi/onetrack/util/aa;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/onetrack/c/q;->c:[B

    invoke-virtual {v0, v1}, Lcom/xiaomi/onetrack/util/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/onetrack/c/q;->b:Ljava/lang/String;

    .line 282
    :cond_0
    sget-object v0, Lcom/xiaomi/onetrack/c/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/xiaomi/onetrack/c/p;Lcom/xiaomi/onetrack/i/a;Z)V
    .locals 5

    .line 39
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/p;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/xiaomi/onetrack/c/q;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/onetrack/c/q;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1, v3, v2, p1, p2}, Lcom/xiaomi/onetrack/c/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/onetrack/i/a;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 58
    invoke-static {v2}, Lcom/xiaomi/onetrack/c/q;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 6

    .line 69
    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/onetrack/c/m;

    .line 71
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "H"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    sget-object v3, Lcom/xiaomi/onetrack/f/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/u;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 76
    sget-object v3, Lcom/xiaomi/onetrack/f/b$b;->p:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/af;->b(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    sget-object v3, Lcom/xiaomi/onetrack/f/b$b;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    const-string/jumbo v3, "up"

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 89
    invoke-static {v2, v0, v3, v0, v4}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 93
    :goto_3
    const-string v0, "PSUploadDispense"

    const-string/jumbo v1, "recordUploadSuccessStatsToDb exception "

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xiaomi/onetrack/i/a;Z)Z
    .locals 3

    if-eqz p2, :cond_4

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 110
    invoke-static {p2}, Lcom/xiaomi/onetrack/c/q;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 111
    iget-boolean v1, p3, Lcom/xiaomi/onetrack/i/a;->i:Z

    const-string v2, "PSUploadDispense"

    if-eqz v1, :cond_0

    .line 112
    const-string/jumbo p3, "token is inValid,need get new"

    invoke-static {v2, p3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/xiaomi/onetrack/b/q;->a()Lcom/xiaomi/onetrack/b/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/onetrack/b/q;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object p3

    .line 116
    :cond_0
    invoke-static {p3, p0, p1, v0}, Lcom/xiaomi/onetrack/c/q;->a(Lcom/xiaomi/onetrack/i/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/onetrack/c/q$a;

    move-result-object p3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uploadGzipEncryptData success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lcom/xiaomi/onetrack/c/q$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p3, Lcom/xiaomi/onetrack/c/q$a;->a:Z

    if-eqz v0, :cond_3

    .line 121
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/onetrack/c/m;

    .line 123
    invoke-virtual {p2}, Lcom/xiaomi/onetrack/c/m;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 126
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/c/r;->a(Ljava/util/ArrayList;)I

    move-result p0

    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/util/ArrayList;)I

    move-result p0

    .line 130
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "uploadGzipEncryptData deleted:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 132
    :cond_3
    iget-boolean p3, p3, Lcom/xiaomi/onetrack/c/q$a;->b:Z

    if-eqz p3, :cond_4

    .line 134
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/xiaomi/onetrack/c/n;->b(Ljava/util/List;)I

    move-result p2

    .line 135
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "projectID:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",topic:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "projectOrTopicInvalid, deleted:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 9

    .line 143
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 147
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 148
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 149
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/onetrack/c/m;

    .line 150
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 151
    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/m;->f()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 153
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 154
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 159
    :cond_2
    const-string v5, "attributes"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_3
    const-string v5, "data"

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/m;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 164
    :cond_4
    const-string p0, "messages"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 15

    const/4 v0, 0x0

    .line 173
    const-string v1, "PSUploadDispense"

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 178
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 181
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 182
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    .line 186
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/onetrack/c/m;

    .line 187
    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/m;->f()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 192
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 194
    :cond_3
    :goto_1
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/c/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 196
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    .line 198
    const-string/jumbo v2, "pub_gzipencrypt"

    const-string/jumbo v6, "true"

    invoke-interface {v12, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v2, "pub_sid"

    invoke-interface {v12, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "zip before : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/onetrack/c/ag;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "zip after : "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/c/ag;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/xiaomi/onetrack/d/c;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 210
    new-instance v0, Lcom/xiaomi/onetrack/c/m;

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/xiaomi/onetrack/c/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 211
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 215
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sortByAttribute error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3

    :cond_6
    :goto_4
    return-object v0

    .line 174
    :cond_7
    :goto_5
    const-string p0, "messages is empty, return null"

    invoke-static {v1, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 222
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 223
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/onetrack/c/m;

    .line 224
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 226
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 235
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 236
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/onetrack/c/m;

    .line 237
    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/m;->d()Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
