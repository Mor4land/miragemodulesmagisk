.class Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$2;
.super Ljava/lang/Object;
.source "RequestEnvDelegation.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;


# instance fields
.field final synthetic val$env:Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$2;->val$env:Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;->getAccountName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$2;->val$env:Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAuthToken()V
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$2;->val$env:Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;->invalidateAuthToken()V

    return-void
.end method

.method public queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$2;->val$env:Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;->queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public queryEncryptedAccountName()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$2;->val$env:Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;->queryEncryptedAccountName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
