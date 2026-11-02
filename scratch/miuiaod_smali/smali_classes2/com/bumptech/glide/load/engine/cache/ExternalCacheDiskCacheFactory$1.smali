.class Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source "ExternalCacheDiskCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$diskCacheName:Ljava/lang/String;


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method
