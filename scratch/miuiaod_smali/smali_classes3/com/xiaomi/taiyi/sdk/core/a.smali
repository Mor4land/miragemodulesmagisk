.class public final Lcom/xiaomi/taiyi/sdk/core/a;
.super Lcom/xiaomi/taiyi/sdk/transfer/core/IAIMemory$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xiaomi/taiyi/sdk/core/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/taiyi/sdk/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/a;->a:Lcom/xiaomi/taiyi/sdk/core/b;

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIMemory$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final free(Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "shmIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/a;->a:Lcom/xiaomi/taiyi/sdk/core/b;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;->free(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/a;->a:Lcom/xiaomi/taiyi/sdk/core/b;

    .line 6
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/b;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "free "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final get()Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/a;->a:Lcom/xiaomi/taiyi/sdk/core/b;

    .line 2
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    return-object p0
.end method

.method public final sync(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/a;->a:Lcom/xiaomi/taiyi/sdk/core/b;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;->all()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;->add(Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/a;->a:Lcom/xiaomi/taiyi/sdk/core/b;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/b;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
