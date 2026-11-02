.class Lcom/xiaomi/aicr/common/ResourceManager$1;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$fileSize:[J

.field final synthetic val$finalUrl:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 3

    .line 164
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/xiaomi/aicr/common/ResourceManager$1;->val$finalUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 167
    iget-object p0, p0, Lcom/xiaomi/aicr/common/ResourceManager$1;->val$fileSize:[J

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    const/4 v2, 0x0

    aput-wide v0, p0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
