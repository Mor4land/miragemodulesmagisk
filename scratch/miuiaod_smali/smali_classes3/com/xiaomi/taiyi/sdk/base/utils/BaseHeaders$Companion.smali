.class public final Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;
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
    invoke-direct {p0}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->access$getInitialized$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->access$getInstance$cp()Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->access$getInstance$cp()Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->setAppPackage(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->setAppVersionName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->setAppVersionCode(J)V

    .line 10
    const-string p0, "ai_app_code"

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/AIUtils;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->setAppCode(Ljava/lang/String;)V

    .line 11
    const-string p0, "ai_product_code"

    invoke-static {p1, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/AIUtils;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->setProductCode(Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/taiyi/sdk/base/utils/AIUtils;->getAppSignature(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->setAppSignature(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 14
    invoke-static {p0}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->access$setInitialized$cp(Z)V

    .line 15
    invoke-static {}, Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;->access$getInstance$cp()Lcom/xiaomi/taiyi/sdk/base/utils/BaseHeaders;

    move-result-object p0

    return-object p0
.end method
