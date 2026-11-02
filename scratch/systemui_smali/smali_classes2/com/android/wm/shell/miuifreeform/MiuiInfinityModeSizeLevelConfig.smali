.class public Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final KEY_APP_RATIO_CONFIG:Ljava/lang/String; = "appRatioConfig"

.field public static final LEVEL_FULL:I = 0x1

.field public static final LEVEL_HORIZONTAL:I = 0x3

.field public static final LEVEL_NULL:I = 0x0

.field public static final LEVEL_VERTICAL:I = 0x2

.field public static LIST_ABOUT_SUPPORT_CVW_LEVEL_FULL:Ljava/util/List; = null

.field public static LIST_ABOUT_SUPPORT_CVW_LEVEL_HORIZONTAL:Ljava/util/List; = null

.field public static LIST_ABOUT_SUPPORT_CVW_LEVEL_VERTICAL:Ljava/util/List; = null

.field public static LIST_ABOUT_UNSUPPORT_CVW_LEVEL_FULL:Ljava/util/List; = null

.field private static final MODULE_APP_CONFIG:Ljava/lang/String; = "cvw_AppConfig"

.field private static final PROPERTY_CVW_ENABLED:Ljava/lang/String; = "miui.window.CVW_ENABLED"

.field private static final PROPERTY_CVW_MODE:Ljava/lang/String; = "miui.window.CVW_MODE"

.field public static final RATIO_1:I = 0x1

.field public static final RATIO_2:I = 0x2

.field public static final RATIO_3:I = 0x3

.field private static final SMALL_WINDOW_MODULE_NAME:Ljava/lang/String; = "MiuiFreeform"

.field public static final SMALL_WINDOW_SUPPORT_CVW_LEVEL_FULL:Ljava/lang/String; = "list_about_support_cvw_level_full"

.field public static final SMALL_WINDOW_SUPPORT_CVW_LEVEL_HORIZONTAL:Ljava/lang/String; = "list_about_support_cvw_level_horizontal"

.field public static final SMALL_WINDOW_SUPPORT_CVW_LEVEL_VERTICAL:Ljava/lang/String; = "list_about_support_cvw_level_vertical"

.field public static final SMALL_WINDOW_UNSUPPORT_CVW_LEVEL_FULL:Ljava/lang/String; = "list_about_unsupport_cvw_level_full"

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeSizeLevelConfig"

.field private static final WRAP_BRACKETS:Ljava/lang/String; = "[%s]"

.field private static final mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public static synthetic $r8$lambda$93C24VQ94fMfwHmGce-3uMqbF8I(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateCloudData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$UhxjFiDo-ach9JbNPAheBnVkcWE(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;Landroid/content/Context;Landroid/database/ContentObserver;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->lambda$new$0(Landroid/content/Context;Landroid/database/ContentObserver;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateCloudData(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateCloudData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getListAboutSupportCvwLevelFull()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getListAboutSupportCvwLevelVertical()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_VERTICAL:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getListAboutSupportCvwLevelHorizontal()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_HORIZONTAL:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getListAboutUnsupportCvwLevelFull()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_UNSUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$1;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;Landroid/content/Context;Landroid/database/ContentObserver;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private checkValid(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "MiuiInfinityModeSizeLevelConfig"

    .line 11
    .line 12
    const-string p1, "getCVWLevel is Invalid, return LEVEL_NULL."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public static existAppInConfig(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private getLevelType(Ljava/lang/String;)I
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "MiuiInfinityModeSizeLevelConfig"

    if-nez p0, :cond_5

    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_UNSUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getLevelType unsupport cvw2.0 leve full packageName="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_1
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getLevelType support cvw2.0 leve full packageName="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_VERTICAL:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getLevelType support cvw2.0 leve vertical packageName="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_HORIZONTAL:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getLevelType support cvw2.0 leve horizontal packageName="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :cond_4
    :goto_0
    return v0

    :cond_5
    :goto_1
    const-string p0, "getLevelType packageName is empty or desktop mode unactive."

    .line 16
    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getPropertyBooleanByActivity(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MiuiInfinityModeSizeLevelConfig"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "propertyName Exception."

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    const-string p0, "getPropertyBooleanByActivity propertyName NameNotFoundException."

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    :goto_1
    const-string p0, "propertyName or componentName is null."

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method private getPropertyBooleanByApplication(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MiuiInfinityModeSizeLevelConfig"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "propertyName Exception."

    .line 30
    .line 31
    invoke-static {v2, p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string p0, "getPropertyBooleanByApplication propertyName NameNotFoundException."

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    :goto_1
    const-string p0, "propertyName or packageName is empty."

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method private getPropertyIntByActivity(Ljava/lang/String;Landroid/content/ComponentName;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MiuiInfinityModeSizeLevelConfig"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getInteger()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "propertyName Exception."

    .line 22
    .line 23
    invoke-static {v1, p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    const-string p0, "getPropertyIntByActivity propertyName NameNotFoundException."

    .line 28
    .line 29
    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0

    .line 33
    :cond_1
    :goto_1
    const-string p0, "propertyName or componentName is null."

    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method private getPropertyIntByApplication(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "MiuiInfinityModeSizeLevelConfig"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getInteger()I

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p1, "propertyName Exception."

    .line 30
    .line 31
    invoke-static {v2, p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    const-string p0, "getPropertyIntByApplication propertyName NameNotFoundException."

    .line 36
    .line 37
    invoke-static {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return v1

    .line 41
    :cond_1
    :goto_1
    const-string p0, "propertyName or packageName is empty."

    .line 42
    .line 43
    invoke-static {v2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method private hasPropertyByActivity(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 2

    .line 1
    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    return v1

    .line 17
    :catch_1
    const-string p0, "hasPropertyByActivity propertyName NameNotFoundException."

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    const-string p0, "propertyName or componentName is null."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method private hasPropertyByApplication(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    return v1

    .line 17
    :catch_1
    const-string p0, "hasPropertyByApplication propertyName NameNotFoundException."

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :goto_0
    const-string p0, "propertyName or packageName is null."

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/database/ContentObserver;Landroid/os/Handler;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isMIUIProduct()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCloudDataNotifyUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "MiuiInfinityModeSizeLevelConfig"

    .line 31
    .line 32
    const-string v0, "registerContentObserver err :"

    .line 33
    .line 34
    invoke-static {p2, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    new-instance p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$$ExternalSyntheticLambda0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static notSupportGivenRatioInConfig(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;->notSupportRatio:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "[%s]"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static supportGivenRatioInConfig(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;->supportRatio:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "[%s]"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private updateCloudData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateAppConfigCloudData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateSupportCvwLevelFullCloudData()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateSupportCvwLevelVerticalCloudData()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateSupportCvwLevelHorizontalCloudData()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->updateUnsupportCvwLevelFullCloudData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getActivityCVWLevel(Landroid/content/ComponentName;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->isApplicationSupportCVW(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const-string v0, "miui.window.CVW_MODE"

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->hasPropertyByActivity(Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getPropertyIntByActivity(Ljava/lang/String;Landroid/content/ComponentName;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->checkValid(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->hasPropertyByApplication(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getPropertyIntByApplication(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->checkValid(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    return v0
.end method

.method public getApplicationCVWLevel(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->isApplicationSupportCVW(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "miui.window.CVW_MODE"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getPropertyIntByApplication(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->checkValid(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public getLevelType(Landroid/content/ComponentName;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->isApplicationSupportCVW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getActivityCVWLevel(Landroid/content/ComponentName;)I

    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActivityCVWLevel level="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    invoke-static {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getLevelType(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public inNewLevelPolicy(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->isApplicationSupportCVW(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getLevelType(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public isApplicationSupportCVW(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "miui.window.CVW_ENABLED"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->getPropertyBooleanByApplication(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateAppConfigCloudData()V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "cvw_AppConfig"

    .line 15
    .line 16
    const-string v3, "appRatioConfig"

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " updateAppConfigCloudData: data = "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "MiuiInfinityModeSizeLevelConfig"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    move v2, p0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v2, v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    new-instance v4, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;

    .line 67
    .line 68
    invoke-direct {v4, v3, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;-><init>(Lorg/json/JSONObject;I)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mAppConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    iget-object v5, v4, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig$AppConfig;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string/jumbo v0, "updateAppConfigCloudData err :"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public updateSupportCvwLevelFullCloudData()V
    .locals 7

    .line 1
    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    .line 2
    .line 3
    const-string/jumbo v1, "updateSupportCvwLevelFullCloudData: data = "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "MiuiFreeform"

    .line 18
    .line 19
    const-string v5, "list_about_support_cvw_level_full"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge p0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "updateSupportCvwLevelFullCloudData list = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string/jumbo v1, "updateSupportCvwLevelFullCloudData err :"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public updateSupportCvwLevelHorizontalCloudData()V
    .locals 7

    .line 1
    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    .line 2
    .line 3
    const-string/jumbo v1, "updateSupportCvwLevelHorizontalCloudData: data = "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "MiuiFreeform"

    .line 18
    .line 19
    const-string v5, "list_about_support_cvw_level_horizontal"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge p0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_HORIZONTAL:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_HORIZONTAL:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "updateSupportCvwLevelHorizontalCloudData list = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string/jumbo v1, "updateSupportCvwLevelHorizontalCloudData err :"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public updateSupportCvwLevelVerticalCloudData()V
    .locals 7

    .line 1
    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    .line 2
    .line 3
    const-string/jumbo v1, "updateSupportCvwLevelVerticalCloudData: data = "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "MiuiFreeform"

    .line 18
    .line 19
    const-string v5, "list_about_support_cvw_level_vertical"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge p0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_VERTICAL:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_SUPPORT_CVW_LEVEL_VERTICAL:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "updateSupportCvwLevelVerticalCloudData list = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string/jumbo v1, "updateSupportCvwLevelVerticalCloudData err :"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public updateUnsupportCvwLevelFullCloudData()V
    .locals 7

    .line 1
    const-string v0, "MiuiInfinityModeSizeLevelConfig"

    .line 2
    .line 3
    const-string/jumbo v1, "updateUnsupportCvwLevelFullCloudData: data = "

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v4, "MiuiFreeform"

    .line 18
    .line 19
    const-string v5, "list_about_unsupport_cvw_level_full"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v3, p0, v4, v5, v6}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCloudDataString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge p0, v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_UNSUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->LIST_ABOUT_UNSUPPORT_CVW_LEVEL_FULL:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "updateUnsupportCvwLevelFullCloudData list = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const-string/jumbo v1, "updateUnsupportCvwLevelFullCloudData err :"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method
