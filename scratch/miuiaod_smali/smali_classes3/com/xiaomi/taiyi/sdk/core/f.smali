.class public final Lcom/xiaomi/taiyi/sdk/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

.field public final synthetic b:Lcom/xiaomi/taiyi/sdk/core/g;

.field public final synthetic c:Lcom/xiaomi/taiyi/sdk/core/c;


# virtual methods
.method public final onConnectFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {p2, v0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endBind(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/taiyi/sdk/core/f;->b:Lcom/xiaomi/taiyi/sdk/core/g;

    .line 3
    iget-object p2, p2, Lcom/xiaomi/taiyi/sdk/core/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->c:Lcom/xiaomi/taiyi/sdk/core/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/c;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method

.method public final onConnected()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endBind(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/f;->b:Lcom/xiaomi/taiyi/sdk/core/g;

    .line 3
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/f;->b:Lcom/xiaomi/taiyi/sdk/core/g;

    .line 6
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/g;->c:Lcom/xiaomi/taiyi/sdk/core/j;

    .line 7
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/j;->f:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->startLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    new-instance v2, Lcom/xiaomi/taiyi/sdk/core/e;

    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->c:Lcom/xiaomi/taiyi/sdk/core/c;

    invoke-direct {v2, v3, p0}, Lcom/xiaomi/taiyi/sdk/core/e;-><init>(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/core/c;)V

    invoke-interface {v1, v0, v2}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIManager;->loadAsync(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/common/ConnectCallback$DefaultImpls;->onConnecting(Lcom/xiaomi/taiyi/sdk/common/ConnectCallback;)V

    return-void
.end method

.method public final onDisconnected()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endBind(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->b:Lcom/xiaomi/taiyi/sdk/core/g;

    .line 3
    iget-object v0, v0, Lcom/xiaomi/taiyi/sdk/core/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/f;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    const/16 v2, 0x2777

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/f;->c:Lcom/xiaomi/taiyi/sdk/core/c;

    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/core/c;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method
