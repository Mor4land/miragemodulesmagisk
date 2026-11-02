.class public final Lcom/xiaomi/taiyi/sdk/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/taiyi/sdk/common/AICallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xiaomi/taiyi/sdk/core/g;

.field public final synthetic c:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;


# virtual methods
.method public final onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 4

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getAbility()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadAsyncByRemote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onResponse "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". ability = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIManager"

    invoke-static {v2, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/c;->b:Lcom/xiaomi/taiyi/sdk/core/g;

    .line 5
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/g;->a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;-><init>(Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/c;->c:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    invoke-static {v0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->access$getAbilityCache$p(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/c;->c:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    invoke-static {v0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->access$getAsyncTmpCache$p(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;

    .line 257
    invoke-interface {v1, p1}, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;->onSuccess(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/c;->c:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    invoke-static {v0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->access$getAsyncTmpCache$p(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 507
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;

    .line 508
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;->onFailure(I)V

    goto :goto_1

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/c;->c:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/c;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->access$removeTmp(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;Ljava/lang/String;)V

    return-void
.end method
