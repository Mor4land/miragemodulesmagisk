.class Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils$NetworkConnectivityChangedReceiver;,
        Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils$DownloadFileInfo;
    }
.end annotation


# instance fields
.field private mCurrentUploadChunk:I


# direct methods
.method static synthetic access$102(Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;->mCurrentUploadChunk:I

    return p1
.end method

.method static synthetic access$200(Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;Landroid/content/Context;)I
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;->getChunkSize(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static getActiveNetworkType(Landroid/content/Context;)I
    .locals 1

    .line 413
    const-string v0, "connectivity"

    .line 414
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 417
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0
.end method

.method private getChunkSize(Landroid/content/Context;)I
    .locals 2

    .line 424
    const-string p0, "connectivity"

    .line 425
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 427
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const v1, 0xc800

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-nez v0, :cond_0

    const p0, 0x19000

    return p0

    .line 431
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 438
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return p1

    .line 442
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    .line 443
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method private static isWifi(Landroid/content/Context;)Z
    .locals 1

    .line 408
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/micloudrichmedia/Utils;->getActiveNetworkType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
