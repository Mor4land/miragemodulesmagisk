.class public final Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J
    .locals 3

    const-string/jumbo p0, "startKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "headers"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p3, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {p3, p2, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    cmp-long v2, p2, p0

    if-gez v2, :cond_1

    return-wide v0

    :cond_1
    sub-long/2addr p2, p0

    return-wide p2
.end method

.method public final create(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;
    .locals 4

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;

    invoke-direct {v0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;->getApi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setApi(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setLevel(I)V

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getAbilityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getAbilityVersion()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setVersion(J)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setMethod(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setCode(I)V

    .line 8
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;->getSpecCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setSpecCode(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:start_bind"

    const-string/jumbo v3, "track:end_bind"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setBindCost(J)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:start_load"

    const-string/jumbo v3, "track:end_load"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setLoadCost(J)V

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:start_app_pre_proc"

    const-string/jumbo v3, "track:end_app_pre_proc"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setAppPreCost(J)V

    .line 16
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:start_app_post_proc"

    const-string/jumbo v3, "track:end_app_post_proc"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setAppPostCost(J)V

    .line 20
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:start_service_pre_proc"

    const-string/jumbo v3, "track:end_service_pre_proc"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setServicePreCost(J)V

    .line 24
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:start_service_post_proc"

    const-string/jumbo v3, "track:end_service_post_proc"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setServicePostCost(J)V

    .line 27
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object v1

    const-string/jumbo v2, "track:run_start"

    const-string/jumbo v3, "track:run_end"

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack$Companion;->cost(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setRunCost(J)V

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->computeTotalCost()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setTotalCost(J)V

    .line 29
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    const-string/jumbo v1, "track:run_internal"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setRunInternal(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string/jumbo v1, "track:load_sys_mem"

    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setLoadSysMem(I)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string/jumbo p1, "track:load_app_mem"

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setLoadAppMem(I)V

    .line 32
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string/jumbo p1, "track:load_service_mem"

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setLoadServiceMem(I)V

    .line 33
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->getSysAvailMem()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setProcSysMem(I)V

    .line 34
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->getAppTotalPss()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setProcAppMem(I)V

    .line 35
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string/jumbo p1, "track:proc_service_mem"

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setProcServiceMem(I)V

    .line 36
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->getMY_PROCESS_NAME()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setAppProcess(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getProcessName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/core/track/ProcTrack;->setServiceProcess(Ljava/lang/String;)V

    return-object v0
.end method

.method public final enableLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;I)V
    .locals 2

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string/jumbo v0, "track:enable_load"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    const-string/jumbo p1, "track:load_code"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final endAppPostProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 2

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:end_app_post_proc"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final endAppPreProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:end_app_pre_proc"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final endBind(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:end_bind"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final endLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:end_load"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final runInternal(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;Z)V
    .locals 0

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    const-string/jumbo p1, "track:run_internal"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final startAppPostProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)V
    .locals 2

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:start_app_post_proc"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final startAppPreProcess(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:start_app_pre_proc"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final startBind(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 2

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo p1, "track:start_bind"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final startLoad(Lcom/xiaomi/taiyi/sdk/transfer/data/AIRequest;)V
    .locals 3

    const-string/jumbo p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/ExtsKt;->bootMills()J

    move-result-wide v0

    const-string/jumbo v2, "track:start_load"

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putLong(Ljava/lang/String;J)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->getSysAvailMem()I

    move-result v0

    const-string/jumbo v1, "track:load_sys_mem"

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/DeviceUtil;->getAppTotalPss()I

    move-result p1

    const-string/jumbo v0, "track:load_app_mem"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->putInt(Ljava/lang/String;I)V

    return-void
.end method
