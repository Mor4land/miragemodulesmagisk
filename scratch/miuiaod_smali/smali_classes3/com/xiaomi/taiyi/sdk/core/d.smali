.class public final Lcom/xiaomi/taiyi/sdk/core/d;
.super Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/core/c;


# virtual methods
.method public final onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 1

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/d;->a:Lcom/xiaomi/taiyi/sdk/core/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/c;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method
