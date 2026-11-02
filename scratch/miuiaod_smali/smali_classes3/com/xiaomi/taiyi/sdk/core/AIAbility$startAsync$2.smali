.class public final Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

.field public final synthetic b:Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;


# virtual methods
.method public onFailure(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startAsync onFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;->b:Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)V
    .locals 4

    const-string v0, "ability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->access$bind(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startAsync onSuccess bind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;->b:Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;->onSuccess(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$startAsync$2;->b:Lcom/xiaomi/taiyi/sdk/core/AIAbility$postInner$1;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/xiaomi/taiyi/sdk/core/ability/AbilityCallback;->onFailure(I)V

    :cond_1
    return-void
.end method
