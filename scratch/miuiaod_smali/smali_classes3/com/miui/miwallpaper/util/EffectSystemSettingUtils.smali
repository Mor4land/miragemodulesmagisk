.class public Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;
.super Ljava/lang/Object;
.source "EffectSystemSettingUtils.java"


# static fields
.field public static final IS_FOLD_DEVICE:Z

.field public static final IS_TABLE_OR_FOLD:Z

.field public static final NEED_ROTATE_WALLPAPER:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    invoke-static {}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isFoldDevices()Z

    move-result v0

    sput-boolean v0, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->IS_FOLD_DEVICE:Z

    .line 45
    invoke-static {}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isFoldDevices()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->IS_TABLE_OR_FOLD:Z

    .line 46
    sput-boolean v0, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->NEED_ROTATE_WALLPAPER:Z

    return-void
.end method

.method private static isFoldDevices()Z
    .locals 5

    const/4 v0, 0x0

    .line 50
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 51
    const-string v2, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "persist.sys.muiltdisplay_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 54
    const-string v2, "SystemSettingUtils"

    const-string v3, "isFoldDevices fail : "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static isLargeScreen(Landroid/content/Context;)Z
    .locals 0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/miwallpaper/util/EffectSystemSettingUtils;->isLargeScreen(Landroid/content/res/Configuration;)Z

    move-result p0

    return p0
.end method

.method public static isLargeScreen(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 65
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isScreenOrientationLandscape(Landroid/content/Context;)Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 70
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
