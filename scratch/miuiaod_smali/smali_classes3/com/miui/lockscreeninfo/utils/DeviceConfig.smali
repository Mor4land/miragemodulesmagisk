.class public Lcom/miui/lockscreeninfo/utils/DeviceConfig;
.super Ljava/lang/Object;
.source "DeviceConfig.java"


# static fields
.field public static DEVICE_N8:Ljava/lang/String; = "ruyi"

.field public static DEVICE_O8:Ljava/lang/String; = "bixi"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static isLongScreenDevice()Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/miui/lockscreeninfo/utils/DeviceConfig;->isN8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/lockscreeninfo/utils/DeviceConfig;->isO8()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static isN8()Z
    .locals 2

    .line 16
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Lcom/miui/lockscreeninfo/utils/DeviceConfig;->DEVICE_N8:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isO8()Z
    .locals 2

    .line 12
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v1, Lcom/miui/lockscreeninfo/utils/DeviceConfig;->DEVICE_O8:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
