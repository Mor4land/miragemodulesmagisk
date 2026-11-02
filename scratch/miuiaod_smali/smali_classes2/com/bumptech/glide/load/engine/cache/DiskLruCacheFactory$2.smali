.class Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# instance fields
.field final synthetic val$diskCacheFolder:Ljava/lang/String;

.field final synthetic val$diskCacheName:Ljava/lang/String;


# virtual methods
.method public getCacheDirectory()Ljava/io/File;
    .locals 2

    .line 40
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;->val$diskCacheFolder:Ljava/lang/String;

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$2;->val$diskCacheName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
