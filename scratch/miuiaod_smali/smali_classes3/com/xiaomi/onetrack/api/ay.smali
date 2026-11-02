.class public Lcom/xiaomi/onetrack/api/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xiaomi/onetrack/api/ap;
.implements Lcom/xiaomi/onetrack/api/be$a;


# instance fields
.field private e:Lcom/xiaomi/onetrack/Configuration;

.field private f:Lcom/xiaomi/onetrack/api/be;

.field private g:Lcom/xiaomi/onetrack/util/y;


# direct methods
.method public constructor <init>(Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    .line 38
    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ay;->g:Lcom/xiaomi/onetrack/util/y;

    .line 39
    invoke-static {}, Lcom/xiaomi/onetrack/api/be;->a()Lcom/xiaomi/onetrack/api/be;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ay;->f:Lcom/xiaomi/onetrack/api/be;

    .line 40
    invoke-virtual {p2, p0}, Lcom/xiaomi/onetrack/api/be;->a(Lcom/xiaomi/onetrack/api/be$a;)V

    .line 41
    new-instance p2, Lcom/xiaomi/onetrack/api/az;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/onetrack/api/az;-><init>(Lcom/xiaomi/onetrack/api/ay;Lcom/xiaomi/onetrack/Configuration;)V

    invoke-static {p2}, Lcom/xiaomi/onetrack/util/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x0

    .line 158
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string p1, "H"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 160
    sget-object v0, Lcom/xiaomi/onetrack/f/b$b;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    const-string p1, "PubSubSystemImp"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 100
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isDisable()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PubSubSystemImp"

    if-eqz v0, :cond_0

    .line 101
    const-string p0, "isDisable"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-eqz p1, :cond_2

    .line 109
    const-string v0, "onetrack_bug_report"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p2, :cond_4

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const p2, 0x7d000

    if-le p1, p2, :cond_4

    .line 114
    const-string p0, "ad Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const p2, 0x19000

    if-le p1, p2, :cond_4

    .line 119
    const-string p0, "Event size exceed limitation!"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    return p0

    .line 105
    :cond_5
    :goto_0
    const-string/jumbo p0, "projectId or pKeyId is empty, so return"

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b()V
    .locals 4

    .line 146
    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/onetrack/c/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/xiaomi/onetrack/c/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "trackCachedEvents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PubSubSystemImp"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/xiaomi/onetrack/api/ay;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/xiaomi/onetrack/api/ay;->f:Lcom/xiaomi/onetrack/api/be;

    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/api/be;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 55
    invoke-direct {v0, v10}, Lcom/xiaomi/onetrack/api/ay;->a(Ljava/lang/String;)Z

    move-result v1

    .line 56
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ay;->g:Lcom/xiaomi/onetrack/util/y;

    const-string v11, "PubSubSystemImp"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Lcom/xiaomi/onetrack/util/y;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 57
    const-string v0, "The privacy policy is not permitted, and the event is not basic or recommend event or custom dau event, skip it."

    invoke-static {v11, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_0
    invoke-direct {v0, v9, v10, v1}, Lcom/xiaomi/onetrack/api/ay;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v12, 0x1

    const-string/jumbo v13, "se"

    if-nez v2, :cond_1

    .line 62
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r1"

    invoke-static {v1, v9, v13, v2, v12}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ay;->g:Lcom/xiaomi/onetrack/util/y;

    const-string/jumbo v4, "se"

    const-string/jumbo v5, "r1"

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/j;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    const-string v2, "onetrack_cta_status"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/onetrack/c/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 74
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/onetrack/c/j;->a(Lcom/xiaomi/onetrack/api/ap;)V

    .line 76
    :cond_3
    sget-boolean v2, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v2, :cond_4

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "track name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " data :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4
    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v1}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_5
    move-object v14, v2

    .line 83
    :goto_0
    invoke-static {v14}, Lcom/xiaomi/onetrack/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 84
    invoke-static {}, Lcom/xiaomi/onetrack/util/a;->a()Ljava/lang/String;

    move-result-object v16

    .line 85
    iget-object v1, v0, Lcom/xiaomi/onetrack/api/ay;->f:Lcom/xiaomi/onetrack/api/be;

    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getPrivateKeyId()Ljava/lang/String;

    move-result-object v4

    move-object v3, v15

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/xiaomi/onetrack/api/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 87
    sget-boolean v1, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v1, :cond_6

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "track mIOneTrackService is null! SystemImpCacheManager cache data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    const-string v1, "ot_failed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 91
    invoke-static {}, Lcom/xiaomi/onetrack/c/r;->a()Lcom/xiaomi/onetrack/c/r;

    move-result-object v1

    iget-object v2, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getProjectId()Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v4, v14

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/onetrack/c/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_7
    iget-object v0, v0, Lcom/xiaomi/onetrack/api/ay;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "r2"

    invoke-static {v0, v9, v13, v1, v12}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
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
