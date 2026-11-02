.class public Lmiui/cloud/common/IOUtil;
.super Ljava/lang/Object;
.source "IOUtil.java"


# direct methods
.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 13
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    const-string p0, "Closing failed. "

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
