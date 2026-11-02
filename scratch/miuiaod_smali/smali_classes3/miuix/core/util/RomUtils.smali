.class public Lmiuix/core/util/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.java"


# static fields
.field private static HYPER_OS_VERSION_CODE:I = -0x1

.field private static MIUI_VERSION_CODE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static getHyperOsVersion()I
    .locals 2

    .line 45
    sget v0, Lmiuix/core/util/RomUtils;->HYPER_OS_VERSION_CODE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersionNoCache()I

    move-result v0

    sput v0, Lmiuix/core/util/RomUtils;->HYPER_OS_VERSION_CODE:I

    .line 48
    :cond_0
    sget v0, Lmiuix/core/util/RomUtils;->HYPER_OS_VERSION_CODE:I

    return v0
.end method

.method public static getHyperOsVersionNoCache()I
    .locals 2

    .line 52
    const-string/jumbo v0, "ro.mi.os.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMiuiVersion()I
    .locals 2

    .line 60
    sget v0, Lmiuix/core/util/RomUtils;->MIUI_VERSION_CODE:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Lmiuix/core/util/RomUtils;->getMiuiVersionNoCache()I

    move-result v0

    sput v0, Lmiuix/core/util/RomUtils;->MIUI_VERSION_CODE:I

    .line 63
    :cond_0
    sget v0, Lmiuix/core/util/RomUtils;->MIUI_VERSION_CODE:I

    return v0
.end method

.method public static getMiuiVersionNoCache()I
    .locals 2

    .line 67
    const-string/jumbo v0, "ro.miui.ui.version.code"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isHyperOsRom()Z
    .locals 1

    .line 56
    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiuiXVSdkSupported()Z
    .locals 2

    .line 102
    invoke-static {}, Lmiuix/core/util/RomUtils;->getMiuiVersion()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isXiaomiSystem()Z
    .locals 2

    .line 33
    const-string/jumbo v0, "ro.mi.os.version.code"

    const-string v1, ""

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ro.miui.ui.version.code"

    .line 34
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
