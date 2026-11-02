.class public Lcom/miui/aod/AODApplication;
.super Lmiuix/app/Application;
.source "AODApplication.java"

# interfaces
.implements Lcom/miui/aod/AodLifecycleCallback;


# static fields
.field public static aodSettingDensityContext:Landroid/content/Context;

.field public static sInstance:Landroid/content/Context;

.field public static sysuiContext:Landroid/content/Context;


# instance fields
.field private delegate:Lcom/miui/aod/ApplicationDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmiuix/app/Application;-><init>()V

    return-void
.end method

.method public static initContext(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    .line 44
    sput-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 45
    sput-object p0, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 33
    const-string v0, "AODApplication"

    const-string v1, "attachBaseContext"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    .line 35
    invoke-static {p0}, Lcom/miui/aod/ApplicationDelegate;->getDelegate(Lmiuix/app/Application;)Lcom/miui/aod/ApplicationDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/AODApplication;->delegate:Lcom/miui/aod/ApplicationDelegate;

    .line 36
    invoke-virtual {v0, p1}, Lcom/miui/aod/ApplicationDelegate;->attachBaseContext(Landroid/content/Context;)V

    .line 37
    sput-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    return-void
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/miui/aod/AODApplication;->delegate:Lcom/miui/aod/ApplicationDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 82
    invoke-static {}, Lmiuix/core/util/HyperMaterialUtils;->clearFeatureEnable()V

    .line 83
    invoke-super {p0, p1}, Lmiuix/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    iget-object v0, p0, Lcom/miui/aod/AODApplication;->delegate:Lcom/miui/aod/ApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/aod/ApplicationDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 85
    sget-object p1, Lcom/miui/aod/util/AodDeviceUtil;->INSTANCE:Lcom/miui/aod/util/AodDeviceUtil;

    invoke-virtual {p1}, Lcom/miui/aod/util/AodDeviceUtil;->initialDensity()F

    move-result v0

    .line 86
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 87
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 88
    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/miui/aod/util/AodDeviceUtil;->initialDensityDpi()I

    move-result v2

    iput v2, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 90
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 91
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 92
    invoke-virtual {p1, p0}, Lcom/miui/aod/util/AodDeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 93
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 98
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Application;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/miui/aod/AODApplication;->aodSettingDensityContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 50
    const-string v0, "AODApplication"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/miui/aod/AODApplication;->delegate:Lcom/miui/aod/ApplicationDelegate;

    invoke-virtual {v0}, Lcom/miui/aod/ApplicationDelegate;->onCreateBeforeSuper()V

    .line 52
    invoke-super {p0}, Lmiuix/app/Application;->onCreate()V

    .line 53
    iget-object v0, p0, Lcom/miui/aod/AODApplication;->delegate:Lcom/miui/aod/ApplicationDelegate;

    invoke-virtual {v0}, Lcom/miui/aod/ApplicationDelegate;->onCreateAfterSuper()V

    .line 54
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/window/embedding/SplitController;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/SplitController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/SplitController;->getSplitSupportStatus()Landroidx/window/embedding/SplitController$SplitSupportStatus;

    move-result-object v0

    .line 55
    sget-object v1, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/util/EmbeddingInit;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
