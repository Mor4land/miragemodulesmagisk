.class public final Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;
.super Ljava/lang/Object;
.source "DeviceHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

.field private static final cpuLevel$delegate:Lkotlin/Lazy;

.field private static final gpuLevel$delegate:Lkotlin/Lazy;

.field private static isForceMiddleDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    invoke-direct {v0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;-><init>()V

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;

    .line 53
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper$cpuLevel$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper$cpuLevel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->cpuLevel$delegate:Lkotlin/Lazy;

    .line 59
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper$gpuLevel$2;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/DeviceHelper$gpuLevel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->gpuLevel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCpuLevel()I
    .locals 0

    .line 53
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->cpuLevel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getGpuLevel()I
    .locals 0

    .line 59
    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->gpuLevel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final isForceMiddleDevice(Landroid/content/Context;)Z
    .locals 6

    const/4 p0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "force_middle_device"

    const-string v2, "integer"

    const-string v3, "com.android.systemui"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p0, v0

    :cond_0
    return p0

    :catchall_0
    move-exception p1

    .line 29
    sget-object v0, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->INSTANCE:Lcom/miui/keyguard/shortcuts/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get integer from systemUI failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "DeviceHelper"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/shortcuts/utils/LogUtils;->logE$default(Lcom/miui/keyguard/shortcuts/utils/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public final isCpuAndGpuHighLevel()Z
    .locals 2

    .line 69
    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->getCpuLevel()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->getGpuLevel()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDeviceUseBlur()Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isCpuAndGpuHighLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/miui/keyguard/shortcuts/utils/BlurHelper;->Companion:Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/utils/BlurHelper$Companion;->supportsBlursOnWindows()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFlipDevice(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFoldDevice(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isInternalScreen(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isFlipDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 93
    :cond_0
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isWideScreen(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final isTinyScreen(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isFlipDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->INSTANCE:Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/shortcuts/manager/DeviceFoldStateManager;->isFolded()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lmiuix/os/DeviceHelper;->isTinyScreen(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final updateForceMiddle(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isForceMiddleDevice(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/miui/keyguard/shortcuts/utils/DeviceHelper;->isForceMiddleDevice:Z

    return-void
.end method
