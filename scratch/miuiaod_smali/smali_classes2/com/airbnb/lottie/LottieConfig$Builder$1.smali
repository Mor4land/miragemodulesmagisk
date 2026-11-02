.class Lcom/airbnb/lottie/LottieConfig$Builder$1;
.super Ljava/lang/Object;
.source "LottieConfig.java"

# interfaces
.implements Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;


# instance fields
.field final synthetic val$file:Ljava/io/File;


# virtual methods
.method public getCacheDir()Ljava/io/File;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Lcom/airbnb/lottie/LottieConfig$Builder$1;->val$file:Ljava/io/File;

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache file must be a directory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
