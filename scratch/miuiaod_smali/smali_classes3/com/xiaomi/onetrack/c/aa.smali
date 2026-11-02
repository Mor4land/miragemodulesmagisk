.class Lcom/xiaomi/onetrack/c/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/y;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/y;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/aa;->a:Lcom/xiaomi/onetrack/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 103
    const-string v0, "TransformChannelManager"

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 107
    :goto_0
    :try_start_0
    sget-boolean v3, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v3, :cond_0

    const/16 v2, 0x3e8

    :cond_0
    if-lt v1, v2, :cond_1

    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/c/e;->b()Lcom/xiaomi/onetrack/c/ab;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 114
    iget-object v4, v3, Lcom/xiaomi/onetrack/c/ab;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/onetrack/c/aa;->a:Lcom/xiaomi/onetrack/c/y;

    invoke-static {v4, v3}, Lcom/xiaomi/onetrack/c/y;->a(Lcom/xiaomi/onetrack/c/y;Lcom/xiaomi/onetrack/c/ab;)V

    .line 119
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/onetrack/c/n;->a(Lcom/xiaomi/onetrack/c/ab;)Z

    move-result v4

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addTransformDataToDB success:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    .line 122
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v4

    iget-object v5, v3, Lcom/xiaomi/onetrack/c/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/xiaomi/onetrack/c/e;->a(Ljava/util/ArrayList;)I

    move-result v4

    if-nez v4, :cond_3

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5220\u9664\u6570\u636e\u4e0d\u6210\u529f\uff0cdeleted\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    .line 127
    :cond_3
    :goto_1
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/ab;->d:Z

    if-eqz v3, :cond_4

    .line 129
    const-string p0, "No more records "

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_5
    :goto_2
    const-string p0, "OTToPS,need transform data is null"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 135
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pSDBToOTDB e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
