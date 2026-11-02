.class public final Lcom/xiaomi/taiyi/sdk/core/e;
.super Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

.field public final synthetic b:Lcom/xiaomi/taiyi/sdk/core/c;


# direct methods
.method public constructor <init>(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/core/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/e;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    iput-object p2, p0, Lcom/xiaomi/taiyi/sdk/core/e;->b:Lcom/xiaomi/taiyi/sdk/core/c;

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 2

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/e;->a:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/e;->b:Lcom/xiaomi/taiyi/sdk/core/c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/c;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method
