.class public final Lcom/miui/keyguard/editor/base/ActivityUIAdapter;
.super Ljava/lang/Object;
.source "ActivityUIAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;


# instance fields
.field private final mDisplayListener:Lcom/miui/keyguard/editor/base/EditorDisplayListener;

.field private orientation:I

.field private screenWidthDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/miui/keyguard/editor/base/EditorDisplayListener;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/base/EditorDisplayListener;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->mDisplayListener:Lcom/miui/keyguard/editor/base/EditorDisplayListener;

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->screenWidthDp:I

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->orientation:I

    .line 28
    sget-object p0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isJ18()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method private final clearAllDrawable(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 142
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 144
    const-string v0, "getImpl"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 146
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "clearAllCaches"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 149
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clear drawable error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityUIAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static synthetic onConfigurationChanged$default(Lcom/miui/keyguard/editor/base/ActivityUIAdapter;Landroid/app/Activity;Landroid/content/res/Configuration;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Z)V

    return-void
.end method

.method private final resetNewConfig(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 85
    :goto_0
    const-string p1, "ActivityUIAdapter"

    if-nez p0, :cond_1

    .line 86
    const-string p0, "can\'t get displayId"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "old config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget v0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 91
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->initialDensityDpi(I)I

    move-result p0

    iput p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 92
    iget v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    int-to-float v3, p0

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 93
    iget v1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float v3, p0

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 94
    iget v1, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    iput p0, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "new config "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final initNightMode(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    const-string v1, "ActivityUIAdapter"

    if-ne p0, v0, :cond_0

    .line 100
    const-string p0, "initNightMode: UI_MODE_NIGHT"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/EditorActivity;->getTheme(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    .line 103
    const-string p0, "initNightMode: UI_MODE_LIGHT"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 104
    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/EditorActivity;->getTheme(Z)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    sget-object v1, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->correctActivityResource(Landroid/content/Context;)V

    .line 68
    :cond_0
    iget v1, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->screenWidthDp:I

    iget v2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->orientation:I

    iget v2, p2, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_3

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->resetNewConfig(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 70
    iget p3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p3, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->screenWidthDp:I

    .line 71
    iget p3, p2, Landroid/content/res/Configuration;->orientation:I

    iput p3, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->orientation:I

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 75
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v0, v1, :cond_2

    .line 76
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq p0, v0, :cond_3

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    return-void
.end method

.method public final registerDisplayListener(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->mDisplayListener:Lcom/miui/keyguard/editor/base/EditorDisplayListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final unregisterDisplayListener(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->mDisplayListener:Lcom/miui/keyguard/editor/base/EditorDisplayListener;

    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    return-void
.end method

.method public final updateNightMode(Lcom/miui/keyguard/editor/EditorActivity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->Companion:Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter$Companion;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const-string v3, "getConfiguration(...)"

    const-string v4, "ActivityUIAdapter"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 123
    const-string/jumbo v1, "updateNightMode: UI_MODE_NIGHT"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1, v5}, Lcom/miui/keyguard/editor/EditorActivity;->getTheme(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v5}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Z)V

    .line 127
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->clearAllDrawable(Lcom/miui/keyguard/editor/EditorActivity;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 130
    const-string/jumbo v1, "updateNightMode: UI_MODE_LIGHT"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/EditorActivity;->getTheme(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v5}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Z)V

    .line 134
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/base/ActivityUIAdapter;->clearAllDrawable(Lcom/miui/keyguard/editor/EditorActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
