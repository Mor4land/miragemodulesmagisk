.class public final Lcom/miui/aod/util/ScreenResolutionUtils;
.super Ljava/lang/Object;
.source "ScreenResolutionUtils.java"


# static fields
.field private static volatile mInstance:Lcom/miui/aod/util/ScreenResolutionUtils;


# instance fields
.field private mIsSupported:Z

.field private mPhysicalSize:Landroid/graphics/Point;

.field public mScreenRealSize:Landroid/graphics/Point;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/miui/aod/util/ScreenResolutionUtils;->initResolution()V

    return-void
.end method

.method public static cleanRealSize()V
    .locals 2

    .line 97
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/miui/aod/util/ScreenResolutionUtils;->getInstance()Lcom/miui/aod/util/ScreenResolutionUtils;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/miui/aod/util/ScreenResolutionUtils;->mScreenRealSize:Landroid/graphics/Point;

    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/aod/util/ScreenResolutionUtils;
    .locals 3

    const-class v0, Lcom/miui/aod/util/ScreenResolutionUtils;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/miui/aod/util/ScreenResolutionUtils;->mInstance:Lcom/miui/aod/util/ScreenResolutionUtils;

    if-nez v1, :cond_1

    .line 35
    const-class v1, Lcom/miui/aod/util/ScreenResolutionUtils;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    sget-object v2, Lcom/miui/aod/util/ScreenResolutionUtils;->mInstance:Lcom/miui/aod/util/ScreenResolutionUtils;

    if-nez v2, :cond_0

    .line 37
    new-instance v2, Lcom/miui/aod/util/ScreenResolutionUtils;

    invoke-direct {v2}, Lcom/miui/aod/util/ScreenResolutionUtils;-><init>()V

    sput-object v2, Lcom/miui/aod/util/ScreenResolutionUtils;->mInstance:Lcom/miui/aod/util/ScreenResolutionUtils;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 41
    :cond_1
    :goto_2
    sget-object v1, Lcom/miui/aod/util/ScreenResolutionUtils;->mInstance:Lcom/miui/aod/util/ScreenResolutionUtils;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private initPhysicalSize()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mPhysicalSize:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    .line 59
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mPhysicalSize:Landroid/graphics/Point;

    .line 60
    const-string v0, "persist.sys.miui_default_resolution"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/miui/aod/utils/MiuiSettingsUtils;->getStringFromSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 63
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mPhysicalSize:Landroid/graphics/Point;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mPhysicalSize:Landroid/graphics/Point;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPhysicalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mPhysicalSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenResolutionUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private initResolution()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/miui/aod/util/ScreenResolutionUtils;->initWmIfNeed()V

    .line 46
    invoke-direct {p0}, Lcom/miui/aod/util/ScreenResolutionUtils;->initPhysicalSize()V

    .line 47
    invoke-direct {p0}, Lcom/miui/aod/util/ScreenResolutionUtils;->initSupportState()V

    return-void
.end method

.method private initSupportState()V
    .locals 2

    .line 51
    const-string v0, "screen_resolution_supported"

    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mIsSupported:Z

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support screen resolutions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mIsSupported:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenResolutionUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private initWmIfNeed()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mWindowManager:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mWindowManager:Landroid/view/WindowManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public getRealSize()Landroid/graphics/Point;
    .locals 4

    .line 84
    iget-boolean v0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mIsSupported:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mScreenRealSize:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 87
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mScreenRealSize:Landroid/graphics/Point;

    .line 88
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 89
    iget-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mScreenRealSize:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRealSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mScreenRealSize:Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScreenResolutionUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mScreenRealSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getScreenRatio()F
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/miui/aod/util/ScreenResolutionUtils;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mPhysicalSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public getScreenRect(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p1, :cond_1

    .line 114
    iget-object p0, p0, Lcom/miui/aod/util/ScreenResolutionUtils;->mWindowManager:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get bounds = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenResolutionUtils"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 115
    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method
