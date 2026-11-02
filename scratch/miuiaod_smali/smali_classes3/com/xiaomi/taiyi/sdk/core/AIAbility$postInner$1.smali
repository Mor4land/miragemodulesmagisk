.class public final Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

.field public final synthetic b:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

.field public final synthetic c:Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->enableLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)V

    .line 2
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->c:Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;

    invoke-interface {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)V
    .locals 3

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->enableLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_TID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setTid(J)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->b:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;->c:Lcom/xiaomi/taiyi/sdk/core/AIAbility$post$1;

    invoke-static {v0, p1, v1, p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->access$post(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback;)V

    return-void
.end method
