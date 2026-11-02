.class Lcom/xiaomi/onetrack/api/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/xiaomi/onetrack/api/c;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iput-object p2, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/onetrack/api/ah;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 255
    const-string v0, ""

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 258
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string/jumbo v4, "tr"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ch"

    if-eqz v2, :cond_1

    .line 260
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string/jumbo v5, "r1"

    invoke-static {v2, v4, v3, v5, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v3

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v2, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v6, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string v7, "ch"

    const-string/jumbo v8, "r1"

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0

    .line 266
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->b:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/xiaomi/onetrack/util/u;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 267
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->b:Ljava/util/Map;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 268
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string/jumbo v6, "r2"

    invoke-static {v4, v5, v3, v6, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v5, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v6, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v7, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string v8, "ch"

    const-string/jumbo v9, "r2"

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 273
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v6, v5, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v5, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-static {v4, v2, v6, v3, v5}, Lcom/xiaomi/onetrack/api/an;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/y;)Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 276
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "track map error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseOneTrackImp"

    invoke-static {v4, v3}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    instance-of v2, v2, Lorg/json/JSONException;

    if-eqz v2, :cond_3

    .line 278
    iget-object v2, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v2, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string v4, "bu"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ah;->c:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/ah;->a:Ljava/lang/String;

    const-string v5, "bu"

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
