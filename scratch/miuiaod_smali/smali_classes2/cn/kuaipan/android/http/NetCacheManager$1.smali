.class Lcn/kuaipan/android/http/NetCacheManager$1;
.super Ljava/lang/Thread;
.source "NetCacheManager.java"


# instance fields
.field final synthetic val$folder:Ljava/io/File;


# virtual methods
.method public run()V
    .locals 0

    .line 57
    iget-object p0, p0, Lcn/kuaipan/android/http/NetCacheManager$1;->val$folder:Ljava/io/File;

    invoke-static {p0}, Lcn/kuaipan/android/utils/FileUtils;->deleteChildren(Ljava/io/File;)Z

    return-void
.end method
