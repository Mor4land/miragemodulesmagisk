.class Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$1;
.super Ljava/lang/Object;
.source "RequestEnvDelegation.java"

# interfaces
.implements Lcom/xiaomi/micloudsdk/request/utils/Request$RequestEnv;


# instance fields
.field final synthetic val$env:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$1;->val$env:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->getAccountName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$1;->val$env:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAuthToken()V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$1;->val$env:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->invalidateAuthToken()V

    return-void
.end method

.method public queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$1;->val$env:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->queryAuthToken()Lcom/xiaomi/micloudsdk/data/IAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public queryEncryptedAccountName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/request/utils/RequestEnvDelegation$1;->val$env:Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    invoke-interface {p0}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->queryEncryptedAccountName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
