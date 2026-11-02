.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeStatus"

.field private static mSupportsFreeformWindowManagement:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isSupportsFreeformWindowManagement()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->mSupportsFreeformWindowManagement:Z

    .line 2
    .line 3
    return v0
.end method

.method public static updateStatus(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "ro.miui.cts"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "1"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "persist.sys.miui_optimization"

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sput-boolean v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->mSupportsFreeformWindowManagement:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "android.software.freeform_window_management"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "enable_freeform_support"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v2

    .line 54
    :cond_2
    :goto_0
    sput-boolean v1, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeStatus;->mSupportsFreeformWindowManagement:Z

    .line 55
    .line 56
    return-void
.end method
