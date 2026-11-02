.class public final Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility$Companion;


# instance fields
.field public final a:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

.field public final b:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->Companion:Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;)V
    .locals 1

    const-string/jumbo v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->a:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    iput-object p2, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->b:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    return-void
.end method


# virtual methods
.method public final getProxy$core_release()Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->a:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    return-object p0
.end method

.method public final getService()Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->b:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    return-object p0
.end method

.method public final isAlive()Z
    .locals 4

    const-string v0, "ServiceAbility"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->a:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    invoke-interface {p0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->isAlive()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAlive Throwable! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAlive DeadObjectException! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final isBinderAlive()Z
    .locals 4

    const-string v0, "ServiceAbility"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->a:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->a:Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;

    invoke-interface {p0}, Lcom/xiaomi/taiyi/sdk/transfer/core/IAIAbility;->name()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBinderAlive Throwable! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBinderAlive DeadObjectException! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v1
.end method

.method public final isInternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/taiyi/sdk/core/ability/ServiceAbility;->b:Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->isLocal()Z

    move-result p0

    return p0
.end method
