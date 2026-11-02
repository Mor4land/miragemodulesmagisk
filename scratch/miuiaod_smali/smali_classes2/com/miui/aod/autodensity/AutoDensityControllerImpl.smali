.class public final Lcom/miui/aod/autodensity/AutoDensityControllerImpl;
.super Ljava/lang/Object;
.source "AutoDensityControllerImpl.kt"

# interfaces
.implements Lcom/miui/aod/autodensity/AutoDensityController;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/autodensity/AutoDensityControllerImpl$DummyApplication;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

.field private static activityThread:Landroid/app/ActivityThread;

.field private static applicationList:Ljava/util/ArrayList;

.field private static created:Z

.field private static final displayListener:Lcom/miui/aod/autodensity/AutoDensityControllerImpl$displayListener$1;

.field private static displayManager:Landroid/hardware/display/DisplayManager;

.field private static dummyApplication:Lcom/miui/aod/autodensity/AutoDensityControllerImpl$DummyApplication;

.field public static pluginContext:Landroid/content/Context;

.field private static resManager:Ljava/lang/Object;

.field public static sysUIContext:Landroid/content/Context;

.field private static final uiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    invoke-direct {v0}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;-><init>()V

    sput-object v0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->INSTANCE:Lcom/miui/aod/autodensity/AutoDensityControllerImpl;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->uiHandler:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl$displayListener$1;

    invoke-direct {v0}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl$displayListener$1;-><init>()V

    sput-object v0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->displayListener:Lcom/miui/aod/autodensity/AutoDensityControllerImpl$displayListener$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPluginContext()Landroid/content/Context;
    .locals 0

    .line 21
    sget-object p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->pluginContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pluginContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSysUIContext()Landroid/content/Context;
    .locals 0

    .line 23
    sget-object p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->sysUIContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "sysUIContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    const-string v0, "sysUIContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->setSysUIContext(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->setPluginContext(Landroid/content/Context;)V

    .line 59
    sget-boolean p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->created:Z

    if-nez p0, :cond_6

    const/4 p0, 0x1

    .line 60
    sput-boolean p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->created:Z

    .line 61
    invoke-static {}, Lmiuix/autodensity/DensityConfigManager;->getInstance()Lmiuix/autodensity/DensityConfigManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/autodensity/DensityConfigManager;->init(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->setUpdateSystemRes(Z)V

    .line 65
    const-string p1, "display"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 64
    sput-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 66
    const-string p1, "displayManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget-object v1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->displayListener:Lcom/miui/aod/autodensity/AutoDensityControllerImpl$displayListener$1;

    sget-object v2, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 67
    new-instance p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl$DummyApplication;

    invoke-direct {p1}, Lcom/miui/aod/autodensity/AutoDensityControllerImpl$DummyApplication;-><init>()V

    sput-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->dummyApplication:Lcom/miui/aod/autodensity/AutoDensityControllerImpl$DummyApplication;

    .line 68
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object p1

    const-string v1, "currentActivityThread(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->activityThread:Landroid/app/ActivityThread;

    .line 69
    :try_start_0
    const-class p1, Landroid/app/ActivityThread;

    .line 71
    const-string v1, "mResourcesManager"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    sget-object v1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->activityThread:Landroid/app/ActivityThread;

    if-nez v1, :cond_1

    const-string v1, "activityThread"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->resManager:Ljava/lang/Object;

    const-class p1, Landroid/app/ActivityThread;

    .line 74
    const-string v1, "mAllApplications"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 76
    sget-object p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->activityThread:Landroid/app/ActivityThread;

    if-nez p0, :cond_2

    const-string p0, "activityThread"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<android.app.Application>{ kotlin.collections.TypeAliasesKt.ArrayList<android.app.Application> }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->applicationList:Ljava/util/ArrayList;

    .line 77
    sget-object p0, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->resManager:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, "resManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    sget-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->applicationList:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    const-string p1, "applicationList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->dummyApplication:Lcom/miui/aod/autodensity/AutoDensityControllerImpl$DummyApplication;

    if-nez v1, :cond_5

    const-string v1, "dummyApplication"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    monitor-exit p0

    goto :goto_5

    :goto_3
    monitor-exit p0

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_4
    const-string p1, "AODAutoDensityController"

    const-string v0, "register dummy application failed."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_6
    :goto_5
    invoke-static {p2}, Lmiuix/autodensity/DensityUtil;->updateCustomDensity(Landroid/content/Context;)V

    .line 85
    const-string p0, "AODAutoDensityController"

    const-string p1, "created."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setPluginContext(Landroid/content/Context;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->pluginContext:Landroid/content/Context;

    return-void
.end method

.method public final setSysUIContext(Landroid/content/Context;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sput-object p1, Lcom/miui/aod/autodensity/AutoDensityControllerImpl;->sysUIContext:Landroid/content/Context;

    return-void
.end method
