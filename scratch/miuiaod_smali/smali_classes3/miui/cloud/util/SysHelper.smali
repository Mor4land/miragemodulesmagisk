.class public Lmiui/cloud/util/SysHelper;
.super Ljava/lang/Object;
.source "SysHelper.java"


# direct methods
.method private static isEmptyDeviceId(Ljava/lang/String;)Z
    .locals 1

    .line 241
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static showInvalidDeviceIdWarning(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 245
    sget-boolean p1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 249
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lmiui/cloud/util/SysHelper$1;

    invoke-direct {v0, p0}, Lmiui/cloud/util/SysHelper$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    const-string p0, "SysHelper"

    const-string p1, "Can\'t get a valid device ID"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiui/cloud/common/XLogger;->loge([Ljava/lang/Object;)V

    return-void
.end method

.method public static validateIMEI(Ljava/lang/String;)Z
    .locals 2

    .line 185
    invoke-static {p0}, Lmiui/cloud/util/SysHelper;->isEmptyDeviceId(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 197
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xe

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static validateMAC(Ljava/lang/String;)Z
    .locals 0

    .line 232
    invoke-static {p0}, Lmiui/cloud/util/SysHelper;->isEmptyDeviceId(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
