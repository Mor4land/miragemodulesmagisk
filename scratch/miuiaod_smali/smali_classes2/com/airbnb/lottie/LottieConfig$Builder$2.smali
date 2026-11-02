.class Lcom/airbnb/lottie/LottieConfig$Builder$2;
.super Ljava/lang/Object;
.source "LottieConfig.java"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# instance fields
.field final synthetic val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$2;->val$fileCacheProvider:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    invoke-interface {p0}, Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache file must be a directory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
