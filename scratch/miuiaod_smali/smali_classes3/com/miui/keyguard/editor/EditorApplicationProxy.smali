.class public final Lcom/miui/keyguard/editor/EditorApplicationProxy;
.super Ljava/lang/Object;
.source "EditorApplicationProxy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

.field private static final EDITOR_DEBUG:Z

.field private static crossListPreloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

.field private static sInstance:Landroid/app/Application;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private currentConfig:Landroid/content/res/Configuration;


# direct methods
.method public static synthetic $r8$lambda$FErE30ndpYQGG0y-pk3rQOyjN-k(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->onCreate$lambda$0(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IW2ptDUb8BiRg8BGoRrT1pN2QXY(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->onCreate$lambda$1(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    .line 27
    sput-object p1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->sInstance:Landroid/app/Application;

    .line 30
    const-string p1, "Keyguard-Editor-EditorApplicationProxy"

    iput-object p1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCrossListPreloader$cp()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->crossListPreloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    return-object v0
.end method

.method public static final synthetic access$getEDITOR_DEBUG$cp()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->EDITOR_DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Landroid/app/Application;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->sInstance:Landroid/app/Application;

    return-object v0
.end method

.method private final isAppInForeground()Z
    .locals 6

    .line 74
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 79
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "com.miui.aod:keyguardeditor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    move-object v1, v2

    .line 78
    :cond_3
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static final onCreate$lambda$0(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeProperty;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeProperty;

    sget-object v1, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-virtual {v1, p0}, Lcom/miui/keyguard/editor/utils/CommonUtils;->checkThemeSupportDownload(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ThemeProperty;->setSupportDownload(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->getInstance()Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->isInitCross()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->startListenScreenState(Landroid/app/Application;)V

    .line 55
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper;->Companion:Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/CombineEditSnapHelper$Companion;->initSnapHelper()V

    return-void
.end method

.method private final onDisplayFoldChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayFolded(Landroid/content/res/Configuration;)Z

    move-result p1

    .line 88
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFlip()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->isAppInForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->isApplying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->TAG:Ljava/lang/String;

    const-string p1, "onDisplayFoldChanged: folded"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object p0, Lcom/miui/keyguard/editor/utils/ToastUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ToastUtil;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ToastUtil;->dismiss()V

    .line 91
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->killProcess()V

    :cond_0
    return-void
.end method

.method private final screenSizeChanged(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->currentConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->currentConfig:Landroid/content/res/Configuration;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_1
    return v0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->crossListPreloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->clear()V

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->screenSizeChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/EditorApplicationProxy;->onDisplayFoldChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->TAG:Ljava/lang/String;

    const-string v1, "EditorApplicationProxy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->onEditorApplicationCreate(Landroid/app/Application;)V

    .line 37
    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->registerActivityCallback(Landroid/app/Application;)V

    .line 38
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/miui/keyguard/editor/EditorApplicationProxy$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    .line 43
    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->getInstance()Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/KeyguardEditorConfig;->isInitCross()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->crossListPreloader:Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    .line 45
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->preload()V

    .line 48
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->INSTANCE:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentHandler;->init(Landroid/app/Application;)V

    .line 49
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/EditorApplicationProxy;->currentConfig:Landroid/content/res/Configuration;

    .line 51
    new-instance v0, Lcom/miui/keyguard/editor/EditorApplicationProxy$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/EditorApplicationProxy$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/EditorApplicationProxy;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/task/Task;->run(Ljava/lang/Runnable;)V

    return-void
.end method
