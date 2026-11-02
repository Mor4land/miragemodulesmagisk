.class public Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final IS_GLOBAL_BUILD:Z

.field private static final IS_INTERNATIONAL_BUILD:Z

.field private static final IS_TABLET:Z

.field public static final LEVEL_STRATEGY_TYPE_10:I = 0x0

.field public static final LEVEL_STRATEGY_TYPE_20:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ro.build.characteristics"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v2, "tablet"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->IS_TABLET:Z

    .line 17
    .line 18
    const-string v0, "ro.product.mod_device"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "_global"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sput-boolean v2, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->IS_INTERNATIONAL_BUILD:Z

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->IS_GLOBAL_BUILD:Z

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInternationalBuild()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->IS_GLOBAL_BUILD:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public static isMiuiInfiniteRadioFeatureEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeStatus;->IS_TABLET:Z

    .line 2
    .line 3
    return v0
.end method
