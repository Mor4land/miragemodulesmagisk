.class public final Lcom/xiaomi/taiyi/sdk/core/AIAbility$stopAsync$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/taiyi/sdk/common/AICallback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;


# virtual methods
.method public onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$stopAsync$2;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    invoke-static {p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->access$getClient(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;->closeAndClear()V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$stopAsync$2;->a:Lcom/xiaomi/taiyi/sdk/core/AIAbility;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->access$setService$p(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)V

    return-void
.end method
