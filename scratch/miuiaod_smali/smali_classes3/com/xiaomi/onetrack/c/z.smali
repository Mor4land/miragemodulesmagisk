.class Lcom/xiaomi/onetrack/c/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/c/y;


# direct methods
.method constructor <init>(Lcom/xiaomi/onetrack/c/y;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/xiaomi/onetrack/c/z;->a:Lcom/xiaomi/onetrack/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 58
    const-string p0, "TransformChannelManager"

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 62
    :goto_0
    :try_start_0
    sget-boolean v2, Lcom/xiaomi/onetrack/util/s;->a:Z

    if-eqz v2, :cond_0

    const/16 v1, 0x3e8

    :cond_0
    if-lt v0, v1, :cond_1

    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/onetrack/c/n;->c()Lcom/xiaomi/onetrack/c/ab;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 70
    iget-object v3, v2, Lcom/xiaomi/onetrack/c/ab;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/e;->a()Lcom/xiaomi/onetrack/c/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/onetrack/c/e;->a(Lcom/xiaomi/onetrack/c/ab;)Z

    move-result v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addTransformDataToDB success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 78
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v3

    iget-object v4, v2, Lcom/xiaomi/onetrack/c/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/xiaomi/onetrack/c/n;->a(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5220\u9664\u6570\u636e\u4e0d\u6210\u529f\uff0cdeleted\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 84
    :cond_3
    :goto_1
    iget-boolean v2, v2, Lcom/xiaomi/onetrack/c/ab;->d:Z

    if-eqz v2, :cond_4

    .line 86
    const-string v0, "No more records "

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    const-string v0, "PSToOT,need transform data is null"

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 92
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pSDBToOTDB e\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
