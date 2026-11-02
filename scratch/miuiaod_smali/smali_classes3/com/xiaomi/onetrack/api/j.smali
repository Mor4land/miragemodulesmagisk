.class Lcom/xiaomi/onetrack/api/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field final synthetic c:Z

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/xiaomi/onetrack/api/c;


# virtual methods
.method public run()V
    .locals 11

    .line 470
    const-string v0, ""

    const-string v1, "ot_login"

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/api/c;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "tr"

    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/j;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/ad;->f(Ljava/lang/String;)V

    .line 476
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/j;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/onetrack/util/ad;->g(Ljava/lang/String;)V

    .line 477
    iget-boolean v3, p0, Lcom/xiaomi/onetrack/api/j;->c:Z

    if-eqz v3, :cond_1

    return-void

    .line 480
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/j;->d:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/xiaomi/onetrack/util/u;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->d:Ljava/util/Map;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 482
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ch"

    const-string/jumbo v6, "r2"

    invoke-static {v4, v1, v5, v6, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 484
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v5

    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v6, v4, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v7, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    const-string v8, "ot_login"

    const-string v9, "ch"

    const-string/jumbo v10, "r2"

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    .line 487
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v4, v4, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/util/y;->b()Z

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/onetrack/f/b;->a(Z)Z

    move-result v4

    if-nez v4, :cond_3

    .line 488
    const-string/jumbo v4, "uid"

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v4, "uid_type"

    iget-object v5, p0, Lcom/xiaomi/onetrack/api/j;->b:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->getUserIdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    :cond_3
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-static {v4, v1}, Lcom/xiaomi/onetrack/api/c;->b(Lcom/xiaomi/onetrack/api/c;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 492
    iget-object v5, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v6, v5, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v5, v5, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    invoke-static {v3, v6, v4, v5}, Lcom/xiaomi/onetrack/api/an;->c(Lorg/json/JSONObject;Lcom/xiaomi/onetrack/Configuration;Lorg/json/JSONObject;Lcom/xiaomi/onetrack/util/y;)Ljava/lang/String;

    move-result-object v3

    .line 493
    iget-object v4, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v4}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lcom/xiaomi/onetrack/api/ap;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 495
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "login error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BaseOneTrackImp"

    invoke-static {v5, v4}, Lcom/xiaomi/onetrack/util/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    instance-of v3, v3, Lorg/json/JSONException;

    if-eqz v3, :cond_4

    .line 497
    iget-object v3, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v3, v3, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/Configuration;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bu"

    invoke-static {v3, v1, v4, v0, v2}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    invoke-virtual {v0}, Lcom/xiaomi/onetrack/api/c;->j()Lcom/xiaomi/onetrack/api/ap;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/onetrack/api/j;->e:Lcom/xiaomi/onetrack/api/c;

    iget-object v2, p0, Lcom/xiaomi/onetrack/api/c;->e:Lcom/xiaomi/onetrack/Configuration;

    iget-object v3, p0, Lcom/xiaomi/onetrack/api/c;->g:Lcom/xiaomi/onetrack/util/y;

    const-string v5, "bu"

    const-string v6, ""

    const-string v4, "ot_login"

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/onetrack/api/c;->a(Lcom/xiaomi/onetrack/api/ap;Lcom/xiaomi/onetrack/Configuration;Lcom/xiaomi/onetrack/util/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
