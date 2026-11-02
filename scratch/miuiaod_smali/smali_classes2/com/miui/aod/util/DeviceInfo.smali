.class public Lcom/miui/aod/util/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private static sLowMemDevice:Z


# direct methods
.method public static synthetic $r8$lambda$ktJcEXMJcyWUv7ZLg5yhLVqKpUE()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->lambda$updateDeviceMemInfo$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static dp2Px(I)I
    .locals 1

    .line 34
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 25
    sget-object v0, Lcom/miui/aod/util/DeviceInfo;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/util/DeviceInfo;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 28
    :cond_0
    sget-object v0, Lcom/miui/aod/util/DeviceInfo;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static getDisplaySize()Landroid/graphics/Point;
    .locals 2

    .line 55
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 56
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static getRealSize()Landroid/graphics/Point;
    .locals 1

    .line 51
    invoke-static {}, Lcom/miui/aod/util/ScreenResolutionUtils;->getInstance()Lcom/miui/aod/util/ScreenResolutionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/util/ScreenResolutionUtils;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 0

    .line 67
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static getTotalMem()J
    .locals 4

    .line 95
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 96
    const-string v1, "MemLevel"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static isLowMemDevice()Z
    .locals 1

    .line 101
    sget-boolean v0, Lcom/miui/aod/util/DeviceInfo;->sLowMemDevice:Z

    return v0
.end method

.method private static synthetic lambda$updateDeviceMemInfo$0()V
    .locals 4

    .line 82
    invoke-static {}, Lcom/miui/aod/MemInfoReader;->getMemTotal()Ljava/lang/String;

    move-result-object v0

    .line 84
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 85
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    .line 86
    const-string v3, "MemLevel"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 88
    const-string v1, "DeviceInfo"

    const-string v2, "error..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_0
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getTotalMem()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getTotalMem()J

    move-result-wide v0

    const-wide/32 v2, 0x400000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/miui/aod/util/DeviceInfo;->sLowMemDevice:Z

    return-void
.end method

.method public static px2Dp(I)I
    .locals 1

    int-to-float p0, p0

    .line 42
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getDefaultDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static updateDeviceMemInfo()V
    .locals 1

    .line 81
    new-instance v0, Lcom/miui/aod/util/DeviceInfo$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/aod/util/DeviceInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
