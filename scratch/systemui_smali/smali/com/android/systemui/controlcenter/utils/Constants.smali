.class public abstract Lcom/android/systemui/controlcenter/utils/Constants;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z

.field public static final IS_SLV_DEVICE:Z

.field public static final SUPPORT_ANDROID_FLASHLIGHT:Z

.field public static final SUPPORT_EXTREME_BATTERY_SAVER:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_QUICK_SETTINGS:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->DEBUG:Z

    .line 4
    .line 5
    const-string/jumbo v0, "support_extreme_battery_saver"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_EXTREME_BATTERY_SAVER:Z

    .line 14
    .line 15
    const-string/jumbo v0, "support_android_flashlight"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->SUPPORT_ANDROID_FLASHLIGHT:Z

    .line 23
    .line 24
    const-string/jumbo v0, "ro.vendor.audio.lightsensor.virtual"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lcom/android/systemui/controlcenter/utils/Constants;->IS_SLV_DEVICE:Z

    .line 32
    .line 33
    return-void
.end method
