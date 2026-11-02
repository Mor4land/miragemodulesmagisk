.class public abstract Lcom/xiaomi/taiyi/sdk/core/AIAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/core/AIAbility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/taiyi/sdk/core/AIAbility$Companion;

.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

.field public e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

.field public f:Ljava/lang/String;

.field public g:Lcom/xiaomi/taiyi/sdk/core/AISettings;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->Companion:Lcom/xiaomi/taiyi/sdk/core/AIAbility$Companion;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AIAbility("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    .line 3
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->c:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->Companion:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager$Companion;

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->d:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->f:Ljava/lang/String;

    .line 9
    sget-object p1, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init counter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/AIAbility$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility$$ExternalSyntheticLambda0;-><init>(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->h:Lkotlin/Lazy;

    .line 12
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_UID()I

    move-result v0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_PID()I

    move-result v1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ability:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->i:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/AIAbility$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility$$ExternalSyntheticLambda1;-><init>(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/xiaomi/taiyi/sdk/core/AIAbility$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility$$ExternalSyntheticLambda2;-><init>(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/b;

    invoke-direct {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/b;-><init>(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)V

    return-object v0
.end method

.method public static final synthetic access$bind(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)I

    move-result p0

    return p0
.end method

.method public static final access$getClient(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/core/b;

    return-object p0
.end method

.method public static final access$getTrackManager(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->k:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/core/m;

    return-object p0
.end method

.method public static final access$post(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p1, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    invoke-interface {p3, p1}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback;->onResponse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->post(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/core/IAICallback;)V

    return-void
.end method

.method public static final synthetic access$postProcess(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method

.method public static final synthetic access$setService$p(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    return-void
.end method

.method public static final b(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/AISettings;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->g:Lcom/xiaomi/taiyi/sdk/core/AISettings;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/AISettings;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/taiyi/sdk/core/AISettings;-><init>([IZZLcom/xiaomi/taiyi/sdk/core/track/TrackSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->g:Lcom/xiaomi/taiyi/sdk/core/AISettings;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->g:Lcom/xiaomi/taiyi/sdk/core/AISettings;

    if-nez p0, :cond_1

    const-string p0, "_settings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final c(Lcom/xiaomi/taiyi/sdk/core/AIAbility;)Lcom/xiaomi/taiyi/sdk/core/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/m;->e:Lcom/xiaomi/taiyi/sdk/core/l;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->c:Landroid/content/Context;

    const-string v1, "app"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/core/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)I
    .locals 2

    .line 485
    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    .line 486
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->f:Ljava/lang/String;

    .line 488
    :try_start_0
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/core/b;

    .line 490
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->createRequest()Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->bind(Lcom/xiaomi/taiyi/sdk/transfer/core/IAIClient;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p1

    .line 492
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bind error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x2909

    return p0
.end method

.method public final a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 3

    .line 2
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    const-string v0, "execute must on work thread!"

    invoke-static {p0, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    const/16 p1, 0x283c

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I

    move-result v0

    .line 10
    sget-object v1, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->enableLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)V

    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute start fail. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object p0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-nez v0, :cond_2

    .line 21
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    const-string v0, "execute ability is null"

    invoke-static {p0, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    const/16 p1, 0x2904

    .line 23
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object p0

    .line 27
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->execute(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 40
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    const/16 p1, 0x2906

    .line 42
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object p0

    .line 43
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute remote error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse$CREATOR;->create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object p0

    const/16 p1, 0x2905

    .line 45
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    return-object p0
.end method

.method public final a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 6

    .line 86
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    invoke-virtual {v0, p2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->startAppPostProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    .line 87
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isInternal()Z

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->runInternal(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;Z)V

    .line 88
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getAbilityName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setAbilityName(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getAbilityVersion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->version()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setAbilityVersion(J)V

    .line 95
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->collect(Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "postProcess "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->getMemory(Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/transfer/core/IAIMemory;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 276
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 278
    check-cast v4, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;

    .line 279
    invoke-virtual {v4}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIFrame;->getShareMemId()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 449
    :cond_2
    invoke-interface {v2, v3}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIMemory;->free(Ljava/util/List;)V

    .line 450
    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 451
    invoke-virtual {p2, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->setCode(I)V

    .line 453
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 454
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 464
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "postProcess error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_5
    :try_start_2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->free()Ljava/util/List;

    .line 470
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->free()Ljava/util/List;

    .line 472
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getMemoryPool()Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 473
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/core/b;

    .line 474
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/b;->f:Lcom/xiaomi/taiyi/sdk/core/a;

    .line 475
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/a;->sync(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    .line 476
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :goto_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_8
    sget-object p0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    invoke-virtual {p0, p2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endAppPostProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    return-void
.end method

.method public abstract apiLevel()I
.end method

.method public final b(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I
    .locals 5

    .line 5
    sget-object v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->Companion:Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;

    invoke-virtual {v0, p1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->startAppPreProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_TID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setTid(J)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/b;

    .line 8
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/b;->f:Lcom/xiaomi/taiyi/sdk/core/a;

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/core/a;->get()Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setMemoryPool(Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isInternal()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->setShareMemoryState(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->distribute()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "preProcess "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->endAppPreProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V

    return v2
.end method

.method public final c(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    const-string/jumbo p1, "start must on work thread"

    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x283c

    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/core/b;

    .line 6
    iget-object v0, v0, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;->closeAndClear()V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->d:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_TID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setTid(J)V

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getRunInternal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    const-string/jumbo v2, "startSync enableLocalAffinity"

    invoke-static {v1, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->enableLocalAffinity()V

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startSync code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ability = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return p1

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a(Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;)I

    move-result p1

    .line 26
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startSync bind = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    const-string/jumbo p1, "start already initialized"

    invoke-static {p0, p1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public createRequest()Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->CREATOR:Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest$CREATOR;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->c:Landroid/content/Context;

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest$CREATOR;->createAbilityRequest(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->apiLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setApiLevel(I)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setClientId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getTrackSettings()Lcom/xiaomi/taiyi/sdk/core/track/TrackSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/track/TrackSettings;->getType()I

    move-result v2

    const-string/jumbo v3, "track_type"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getTrackSettings()Lcom/xiaomi/taiyi/sdk/core/track/TrackSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/core/track/TrackSettings;->getPeriod()I

    move-result v2

    const-string/jumbo v3, "track_period"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getTrackSettings()Lcom/xiaomi/taiyi/sdk/core/track/TrackSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/track/TrackSettings;->getNum()I

    move-result p0

    const-string/jumbo v2, "track_num"

    invoke-virtual {v1, v2, p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->f:Ljava/lang/String;

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->stopSync()I

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->d:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final execute(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;
    .locals 2

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getEnableTrack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/m;

    .line 4
    invoke-virtual {v1, p0, p1, v0}, Lcom/xiaomi/taiyi/sdk/core/m;->a(Lcom/xiaomi/taiyi/sdk/core/AIAbility;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V

    :cond_0
    return-object v0
.end method

.method public final getAIConfig()Lcom/xiaomi/taiyi/sdk/base/data/AIConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->c:Landroid/content/Context;

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->createRequest()Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/AIQuery;->getAIConfig(Landroid/content/Context;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/base/data/AIConfig;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/core/AISettings;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->d:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string/jumbo v2, "serviceAbility"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    move-result-object v2

    .line 445
    const-string/jumbo v3, "service"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->isLocal()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/taiyi/sdk/core/g;

    if-eqz p0, :cond_1

    .line 854
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/g;->c:Lcom/xiaomi/taiyi/sdk/core/j;

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/j;->b()Z

    move-result p0

    if-ne p0, v4, :cond_1

    .line 855
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public final isInternal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getSettings()Lcom/xiaomi/taiyi/sdk/core/AISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/AISettings;->getRunInternal()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->isInternal()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->c:Landroid/content/Context;

    const-string v1, "app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/AIQuery;->getAIDetail$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/base/data/AIDetail;->getAllowInternal()Z

    move-result p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->getAIConfig()Lcom/xiaomi/taiyi/sdk/base/data/AIConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/base/data/AIConfig;->getDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final stopSync()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->d:Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;

    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->createRequest()Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_TID()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->setTid(J)V

    .line 3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/connect/AIManager;->a(Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/core/b;

    .line 8
    iget-object v1, v1, Lcom/xiaomi/taiyi/sdk/core/b;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/ShareMemoryPool;->closeAndClear()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/xiaomi/taiyi/sdk/core/AIAbility;->e:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;

    return v0
.end method
