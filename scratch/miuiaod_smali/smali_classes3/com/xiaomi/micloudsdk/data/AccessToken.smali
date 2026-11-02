.class public Lcom/xiaomi/micloudsdk/data/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/data/IAuthToken;


# instance fields
.field private final accessToken:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;


# direct methods
.method static synthetic access$000(Lcom/xiaomi/micloudsdk/data/AccessToken;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/data/AccessToken;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/micloudsdk/data/AccessToken;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/data/AccessToken;->accessToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getBuilderForCloudRequest()Lcom/xiaomi/micloudsdk/data/IAuthToken$HttpRequestBuilder;
    .locals 1

    .line 53
    new-instance v0, Lcom/xiaomi/micloudsdk/data/AccessToken$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/micloudsdk/data/AccessToken$1;-><init>(Lcom/xiaomi/micloudsdk/data/AccessToken;)V

    return-object v0
.end method
