.class public final Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$Companion;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->Companion:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;

    invoke-direct {p1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->b:Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;

    .line 3
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$$ExternalSyntheticLambda1;-><init>(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->e:Lkotlin/Lazy;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;
    .locals 5

    .line 3
    new-instance v0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.aiservice"

    const-string v3, "com.xiaomi.aiservice.core.AICoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "com.xiaomi.aiservice.AI_CORE"

    const-wide/16 v3, 0x7d0

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;-><init>(Ljava/lang/String;Landroid/content/ComponentName;J)V

    return-object v0
.end method

.method public static final a(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;
    .locals 1

    .line 2
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;->Companion:Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader$Companion;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader$Companion;->localLoader(Landroid/content/Context;)Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Taiyi-Sdk-AIManager"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic access$getAbilityCache$p(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getAsyncTmpCache$p(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final access$removeTmp(Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 287
    :cond_0
    const-string/jumbo v2, "serviceAbility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object v2

    .line 730
    const-string/jumbo v3, "service"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->isLocal()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/taiyi/sdk/core/g;

    if-eqz v2, :cond_2

    .line 1139
    iget-object v2, v2, Lcom/xiaomi/taiyi/sdk/core/g;->c:Lcom/xiaomi/taiyi/sdk/core/j;

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/j;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 1140
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 1141
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAliveCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is dead, remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AIManager"

    invoke-static {v2, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 7

    const-string/jumbo v0, "unbindSync "

    const-string v1, "AIManager"

    const-string v2, "api"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "request"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->b(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 253
    sget-object p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    const/16 p1, 0x290b

    .line 254
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object p0

    .line 256
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->b:Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;

    invoke-virtual {v3, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;->addAndGet(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;

    move-result-object v3

    .line 258
    :try_start_0
    invoke-virtual {v3}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->lock()V

    .line 259
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, p2}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->unbind(Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I

    move-result v4

    .line 260
    invoke-interface {v2}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->hasSession()Z

    move-result v5

    if-nez v5, :cond_2

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " remove by session empty"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v5, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-interface {v2}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->isInternal()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 265
    iget-object v5, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;

    if-eqz v5, :cond_2

    .line 266
    invoke-interface {v2}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->name()Ljava/lang/String;

    move-result-object v2

    const-string v6, "name(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;->destroySync(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 269
    :cond_2
    :goto_1
    sget-object v2, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    iget-object v5, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v5, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v2

    .line 270
    invoke-virtual {v2, v4}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-virtual {v3}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    return-object v2

    .line 279
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err. "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    const/16 p1, 0x290a

    .line 281
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    invoke-virtual {v3}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    return-object p0

    :catchall_1
    move-exception p0

    .line 285
    invoke-virtual {v3}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    throw p0
.end method

.method public final a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lkotlin/Pair;
    .locals 7

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getApi()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "AIManager"

    if-nez v1, :cond_0

    .line 74
    const-string p0, "loadSync api is empty!"

    invoke-static {v3, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28a0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->b:Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;

    invoke-virtual {v1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLockManager;->addAndGet(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->lock()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    move-result-object v4

    const-string v5, "loadSync "

    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from cache "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 86
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Lcom/xiaomi/taiyi/sdk/core/AIQuery;->getAIDetail(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;

    move-result-object v4

    if-nez v4, :cond_2

    .line 88
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " detail is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28b9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 92
    :cond_2
    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->isSupport()Z

    move-result v6

    if-nez v6, :cond_3

    .line 93
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not support!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x2968

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 97
    :cond_3
    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->isAvailable()Z

    move-result v6

    if-nez v6, :cond_4

    .line 98
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not available!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->isLocalAffinity()Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;

    move-result-object p1

    goto/16 :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;

    if-nez v2, :cond_6

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " localLoader is null"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/taiyi/sdk/base/utils/AIUtils;->detectTSB(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " tsb detect failed!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 110
    :cond_7
    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->getAllowInternal()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "com.xiaomi.aiservice"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " not allowInternal!"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 114
    :cond_8
    invoke-virtual {p0, p1, v4}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;

    move-result-object p1

    .line 116
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v2, :cond_9

    .line 118
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_9
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/utils/IDLock;->unlock()V

    return-object p1
.end method

.method public final a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;
    .locals 4

    .line 238
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object p2

    const-string v0, "AIManager"

    const-string v1, "acquireLoader "

    if-nez p2, :cond_0

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " service is null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28a1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 243
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/taiyi/sdk/core/g;

    if-nez v2, :cond_1

    .line 245
    new-instance v2, Lcom/xiaomi/taiyi/sdk/core/g;

    invoke-direct {v2, p2}, Lcom/xiaomi/taiyi/sdk/core/g;-><init>(Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;)V

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " create new loader "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1
    new-instance p0, Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, " by "

    const-string v1, "destroy "

    const-string v2, "AIManager"

    const-string/jumbo v3, "serviceId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "api"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1235
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1236
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1237
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    invoke-virtual {v6}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1332
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1333
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1334
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1335
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    invoke-virtual {v6}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v6

    invoke-interface {v6}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->api()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    .line 1336
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1337
    iget-object v4, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/taiyi/sdk/core/g;

    if-eqz v4, :cond_4

    .line 1338
    iget-object v4, v4, Lcom/xiaomi/taiyi/sdk/core/g;->c:Lcom/xiaomi/taiyi/sdk/core/j;

    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/core/j;->a()V

    .line 1339
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1340
    iget-object v5, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1342
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1343
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1349
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1350
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err. "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1353
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    .line 1354
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;->destroy()V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v0, :cond_1

    .line 31
    const-string/jumbo v1, "serviceAbility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object v1

    .line 447
    const-string/jumbo v2, "service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->isLocal()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/g;

    if-eqz v1, :cond_1

    .line 856
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/g;->c:Lcom/xiaomi/taiyi/sdk/core/j;

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/core/j;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 857
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 858
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBinderAliveCache "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is dead, remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIManager"

    invoke-static {v1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getApi()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;

    const-string v2, "AIManager"

    const-string v3, "loadSyncByLocal "

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " localLoader is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x283f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_0
    sget-object v5, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    invoke-virtual {v5, p1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->startLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->getResult()Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string/jumbo v7, "resource_unwrapped"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 11
    iget-object p2, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/xiaomi/taiyi/sdk/core/AIQuery;->getAIDetail(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x28a1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->getResult()Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resource not unwrapped"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lkotlin/Pair;

    const/16 p1, 0x2b0a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/taiyi/sdk/core/ability/IAbilityLoader;->loadSync(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p2

    .line 24
    invoke-virtual {v5, p1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 25
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getAbility()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object p1

    if-nez p1, :cond_3

    .line 27
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 29
    :cond_3
    new-instance v0, Lkotlin/Pair;

    new-instance v1, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    sget-object v2, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->Companion:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo$Companion;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo$Companion;->localService(Landroid/content/Context;)Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;-><init>(Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;)V

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    .line 860
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 861
    const-string/jumbo v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 862
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;

    .line 863
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/xiaomi/taiyi/sdk/common/ServiceConnector;->connect(Landroid/content/Context;Landroid/os/Bundle;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    if-nez v0, :cond_0

    return-void

    .line 865
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAICoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/taiyi/sdk/transfer/core/IAICoreService;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAICoreService;->prepare(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    .line 866
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepare "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIManager"

    invoke-static {v0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    return-void
.end method

.method public final c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getApi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/g;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "loadSyncByRemote "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " acquireLoader failed! code "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIManager"

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a:Landroid/content/Context;

    invoke-virtual {v1, p0, p1}, Lcom/xiaomi/taiyi/sdk/core/g;->a(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getAbility()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p2, Lkotlin/Pair;

    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    .line 13
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/g;->a:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;-><init>(Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;)V

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
