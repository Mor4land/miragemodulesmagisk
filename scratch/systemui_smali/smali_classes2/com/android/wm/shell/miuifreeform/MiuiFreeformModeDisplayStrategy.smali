.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiFreeformModeDisplayStrategy"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDefaultMaxFreeformCount:I

.field private final mSplitScreenController:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxFreeformCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMaxMiuiFreeFormTaskCount(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/wm/shell/miuidesktopmode/MiuiDesktopModeStatus;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->multiFreeFormSupported(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getTotalMem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    if-lt v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isEmbedded()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    return v0

    .line 67
    :cond_3
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxFreeformCount:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_4
    const/4 v2, 0x5

    .line 71
    if-lt v0, v2, :cond_7

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->isEmbedded()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mSplitScreenController:Ljava/util/Optional;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeDisplayStrategy;->mDefaultMaxFreeformCount:I

    .line 106
    .line 107
    return p0

    .line 108
    :cond_7
    const/4 p0, 0x3

    .line 109
    if-lt v0, p0, :cond_8

    .line 110
    .line 111
    return v1

    .line 112
    :cond_8
    const/4 p0, 0x0

    .line 113
    return p0
.end method
