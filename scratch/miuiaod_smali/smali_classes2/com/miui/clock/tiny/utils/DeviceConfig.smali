.class public Lcom/miui/clock/tiny/utils/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# static fields
.field public static final BACKGROUND_BLUR_SUPPORTED_2:Z

.field public static final BACKGROUND_BLUR_VERSION:I

.field public static DEVICE_N8:Ljava/lang/String; = null

.field public static DEVICE_O8:Ljava/lang/String; = null

.field private static mBackgroundBlurEnabled:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    const-string v0, "persist.sys.background_blur_supported"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/miui/clock/tiny/utils/DeviceConfig;->BACKGROUND_BLUR_SUPPORTED_2:Z

    .line 30
    const-string v0, "persist.sys.background_blur_version"

    .line 31
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/miui/clock/tiny/utils/DeviceConfig;->BACKGROUND_BLUR_VERSION:I

    .line 65
    const-string v0, "bixi"

    sput-object v0, Lcom/miui/clock/tiny/utils/DeviceConfig;->DEVICE_O8:Ljava/lang/String;

    .line 66
    const-string v0, "ruyi"

    sput-object v0, Lcom/miui/clock/tiny/utils/DeviceConfig;->DEVICE_N8:Ljava/lang/String;

    return-void
.end method

.method public static getRotationInCutout(Landroid/content/Context;)I
    .locals 1

    .line 79
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 80
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 87
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBackgroundBlurEnabled(Landroid/content/Context;)I
    .locals 8

    .line 35
    invoke-static {p0}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->isSystemUI(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "background_blur_enable"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/miui/clock/tiny/utils/DateFormatUtils;->updateCurrentUserId()I

    move-result v0

    .line 39
    const-class v3, Landroid/provider/Settings$Secure;

    const-string v4, "getIntForUser"

    const-class v5, Landroid/content/ContentResolver;

    const-class v6, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v6, v7, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v4, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    const-string v0, "ClockDeviceConfig"

    const-string v1, "getIntForUser fail"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 48
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isN8()Z
    .locals 2

    .line 76
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Lcom/miui/clock/tiny/utils/DeviceConfig;->DEVICE_N8:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static supportBackgroundBlur(Landroid/content/Context;)Z
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/miui/clock/tiny/utils/DeviceConfig;->isBackgroundBlurEnabled(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/miui/clock/tiny/utils/DeviceConfig;->mBackgroundBlurEnabled:I

    .line 58
    sget-boolean v0, Lcom/miui/clock/tiny/utils/DeviceConfig;->BACKGROUND_BLUR_SUPPORTED_2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static supportBlurMode1000()Z
    .locals 2

    .line 62
    sget v0, Lcom/miui/clock/tiny/utils/DeviceConfig;->BACKGROUND_BLUR_VERSION:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
