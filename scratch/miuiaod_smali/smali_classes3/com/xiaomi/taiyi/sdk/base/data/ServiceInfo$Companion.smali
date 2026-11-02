.class public final Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final localService(Landroid/content/Context;)Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "com.xiaomi.taiyi.local.ability"

    const-string v2, "com.xiaomi.taiyi.LOCAL_ABILITY"

    const-string v3, "localAbility"

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    invoke-direct {v0, p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->setPack(Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)V

    return-object p0
.end method

.method public final parse(Lcom/xiaomi/taiyi/sdk/transfer/data/AIResponse;)Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getBody()Lcom/xiaomi/taiyi/sdk/transfer/data/AIBody;

    move-result-object p0

    .line 2
    const-string/jumbo v0, "service_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 6
    :cond_1
    const-string/jumbo v2, "service_name"

    invoke-virtual {p0, v2, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    .line 10
    :cond_3
    const-string/jumbo v4, "service_action"

    invoke-virtual {p0, v4, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v1

    .line 11
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    return-object v3

    .line 14
    :cond_5
    const-string/jumbo v5, "service_package"

    invoke-virtual {p0, v5, v1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIPackage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_8

    return-object v3

    .line 19
    :cond_8
    new-instance p0, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/taiyi/sdk/transfer/data/AITransfer;->getHeaders()Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/taiyi/sdk/base/data/ServiceInfo;->setPack(Lcom/xiaomi/taiyi/sdk/transfer/data/AIHeaders;)V

    return-object p0
.end method
