.class public abstract Lcom/miui/utils/configs/MiuiDebugConfig;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEBUG:Z

.field public static final DEBUG_EVENT_TRACKING:Z

.field public static final DEBUG_KEYGUARD:Z

.field public static final DEBUG_NOTIFICATION:Z

.field public static final DEBUG_PANEL:Z

.field public static final DEBUG_QUICK_SETTINGS:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "debug.sysui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, "debug.sysui.cloud"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "debug.sysui.memory"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v3, "debug.sysui.event"

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    move v3, v2

    .line 41
    :goto_1
    sput-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_EVENT_TRACKING:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    const-string v3, "debug.sysui.notif"

    .line 46
    .line 47
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    move v3, v2

    .line 57
    :goto_3
    sput-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_NOTIFICATION:Z

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    const-string v3, "debug.sysui.panel"

    .line 62
    .line 63
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    move v3, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    :goto_4
    move v3, v2

    .line 73
    :goto_5
    sput-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_PANEL:Z

    .line 74
    .line 75
    if-nez v0, :cond_9

    .line 76
    .line 77
    const-string v3, "debug.sysui.keyguard"

    .line 78
    .line 79
    invoke-static {v3, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    move v3, v1

    .line 87
    goto :goto_7

    .line 88
    :cond_9
    :goto_6
    move v3, v2

    .line 89
    :goto_7
    sput-boolean v3, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_KEYGUARD:Z

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    const-string v0, "debug.sysui.qs"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    :cond_a
    move v1, v2

    .line 102
    :cond_b
    sput-boolean v1, Lcom/miui/utils/configs/MiuiDebugConfig;->DEBUG_QUICK_SETTINGS:Z

    .line 103
    .line 104
    return-void
.end method
