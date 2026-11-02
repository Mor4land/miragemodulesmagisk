.class public final Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;
.super Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

.field public final synthetic b:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

.field public final synthetic c:Lcom/xiaomi/taiyi/sdk/common/AICallback;


# virtual methods
.method public onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 3

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->b:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-static {v0, v1, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->access$postProcess(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getEnableTrack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-static {v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->access$getTrackManager(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/m;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->b:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaomi/taiyi/sdk/core/m;->a(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;->c:Lcom/xiaomi/taiyi/sdk/common/AICallback;

    invoke-interface {p0, p1}, Lcom/xiaomi/taiyi/sdk/common/AICallback;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method
