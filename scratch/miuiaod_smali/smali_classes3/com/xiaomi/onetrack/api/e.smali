.class Lcom/xiaomi/onetrack/api/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/xiaomi/onetrack/api/c;


# virtual methods
.method public run()V
    .locals 13

    .line 293
    const-string v0, "BaseOneTrackImp"

    const-string v1, ""

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string/jumbo v5, "tr"

    invoke-static {v3, v4, v5, v1, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 297
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAdEventAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ch"

    if-eqz v3, :cond_1

    .line 298
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adEventAppId is null,Please configure,event name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "r3"

    invoke-static {v3, v5, v4, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 301
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v5, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v6, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v7, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string v8, "ch"

    const-string/jumbo v9, "r3"

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    goto/16 :goto_0

    .line 304
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string/jumbo v6, "r1"

    invoke-static {v3, v5, v4, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 307
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v5, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v6, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v7, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string v8, "ch"

    const-string/jumbo v9, "r1"

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->b:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/xiaomi/onetrack/util/u;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 312
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->b:Ljava/util/Map;

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 313
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string/jumbo v7, "r2"

    invoke-static {v3, v5, v4, v7, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 315
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v7

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v8, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v9, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v10, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string v11, "ch"

    const-string/jumbo v12, "r2"

    invoke-static/range {v7 .. v12}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->c:Ljava/util/List;

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/u;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v10

    .line 318
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 319
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v7, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v9, v3, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/an;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/y;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v3

    .line 320
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 322
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "track map error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    instance-of v0, v3, Lorg/json/JSONException;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v0, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string v4, "bu"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/onetrack/api/e;->d:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, v0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, v0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/e;->a:Ljava/lang/String;

    const-string v5, "bu"

    const-string v6, ""

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
