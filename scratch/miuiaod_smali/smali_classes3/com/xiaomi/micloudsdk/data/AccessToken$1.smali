.class Lcom/xiaomi/micloudsdk/data/AccessToken$1;
.super Ljava/lang/Object;
.source "AccessToken.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/data/IAuthToken$HttpRequestBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/micloudsdk/data/AccessToken;->getBuilderForCloudRequest()Lcom/xiaomi/micloudsdk/data/IAuthToken$HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/micloudsdk/data/AccessToken;


# direct methods
.method constructor <init>(Lcom/xiaomi/micloudsdk/data/AccessToken;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/xiaomi/micloudsdk/data/AccessToken$1;->this$0:Lcom/xiaomi/micloudsdk/data/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionalHeaders(Ljava/util/List;)V
    .locals 2

    .line 86
    new-instance p0, Lorg/apache/http/message/BasicHeader;

    const-string v0, "Origin"

    const-string/jumbo v1, "www.mi.com"

    invoke-direct {p0, v0, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addParams(Ljava/util/ArrayList;)V
    .locals 3

    .line 71
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v1, p0, Lcom/xiaomi/micloudsdk/data/AccessToken$1;->this$0:Lcom/xiaomi/micloudsdk/data/AccessToken;

    invoke-static {v1}, Lcom/xiaomi/micloudsdk/data/AccessToken;->access$000(Lcom/xiaomi/micloudsdk/data/AccessToken;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clientId"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    iget-object p0, p0, Lcom/xiaomi/micloudsdk/data/AccessToken$1;->this$0:Lcom/xiaomi/micloudsdk/data/AccessToken;

    invoke-static {p0}, Lcom/xiaomi/micloudsdk/data/AccessToken;->access$100(Lcom/xiaomi/micloudsdk/data/AccessToken;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "token"

    invoke-direct {v0, v1, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCryptCoder(Ljava/lang/String;)Lcom/xiaomi/micloudsdk/utils/CryptCoder;
    .locals 0

    .line 56
    new-instance p1, Lcom/xiaomi/micloudsdk/data/AccessToken$1$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/micloudsdk/data/AccessToken$1$1;-><init>(Lcom/xiaomi/micloudsdk/data/AccessToken$1;)V

    return-object p1
.end method

.method public getServiceToken()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public signParams(Lcom/xiaomi/micloudsdk/request/utils/HttpUtils$HttpMethod;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    return-void
.end method
