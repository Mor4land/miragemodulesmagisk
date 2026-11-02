.class public Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;
.super Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field protected static final DEFAULT_LARGE_GENERAL_MINI_RATIO:F = 0.5625f

.field protected static final DEFAULT_LARGE_GENERAL_RATIO:F = 0.5625f

.field protected static final DEFAULT_LARGE_GENERAL_WIDTH_DP:F = 420.0f

.field protected static final DEFAULT_LARGE_WIDE_RATIO:F = 1.0f

.field protected static final DEFAULT_LARGE_WIDE_WIDTH_FACTOR:F = 0.648f

.field protected static final DEFAULT_XLARGE_GENERAL_MINI_RATIO:F = 0.75f

.field public static final DEFAULT_XLARGE_GENERAL_RATIO:F = 0.75f

.field protected static final DEFAULT_XLARGE_GENERAL_WIDTH_DP:F = 540.0f

.field protected static final DEFAULT_XLARGE_WIDE_MINI_RATIO:F = 1.3333334f

.field public static final DEFAULT_XLARGE_WIDE_RATIO:F = 1.3333334f

.field protected static final DEFAULT_XLARGE_WIDE_WIDTH_DP:F = 940.0f

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeRatioPolicy"


# instance fields
.field protected mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field private mDisplayLandscapeRatio:F

.field private mDisplayPortraitRatio:F

.field private mDisplayRatio:F

.field protected mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field private mFirstLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field private mFreeSnapMode:Z

.field public mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field protected mLargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field private mLastLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field private mLoadingFinished:Z

.field private mRangeRatio:F

.field public mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

.field protected mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;


# direct methods
.method public static synthetic $r8$lambda$s_eKEzWRB2wtI0zJrYrOIS43K7Y(FLcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->lambda$updateRangeRatio$0(FLcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayLandscapeRatio:F

    .line 7
    .line 8
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayPortraitRatio:F

    .line 9
    .line 10
    return-void
.end method

.method private calcPresentSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isLandscapeApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelIfInFreeformWhiteList(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    const-string p2, "calcPresentSizeLevel"

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isFixedSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isFreeform(Landroid/app/TaskInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr p1, p2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    div-float/2addr p1, p2

    .line 75
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getRangeRatio()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-float/2addr p1, p2

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr p1, p2

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    div-float/2addr p1, p2

    .line 97
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getRangeRatio()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    div-float/2addr p1, p2

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method private calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 4

    .line 1
    div-float p0, p4, p1

    .line 2
    .line 3
    mul-float v0, p1, p5

    .line 4
    .line 5
    mul-float v1, p1, p6

    .line 6
    .line 7
    mul-float v2, p2, p7

    .line 8
    .line 9
    new-instance v3, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p4, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0, p5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMaxWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2, p7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMiniWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1, p6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMinWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "calculateRadioLevel :"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method private getRatioLevel(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelLandscapeFullScreen()Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelPortraitFullScreen()Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "getRatioLevel  running taskinfo configuration is null"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    :goto_0
    return-object p0
.end method

.method private getSizeLevelIfInFreeformWhiteList(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCvwUnsupportedFreeformWhiteList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getCvwUnsupportedFreeformWhiteList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_2
    sget-object v2, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "getSizeLevelIfInFreeformWhiteList isInWhiteList\uff1a"

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const-string v0, "getSizeLevelIfInFreeformWhiteList"

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isFixedSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isXlargeWideRatio(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isXlargeGeneralRatio(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 p0, 0x0

    .line 122
    :goto_2
    return-object p0
.end method

.method private getSizeLevelNearestFullscreen(Landroid/app/ActivityManager$RunningTaskInfo;ZZZLjava/lang/String;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->initLevelPoolIfNot()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isNormalFreeform(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getForceLandscapeApplication()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, p4

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelIfInFreeformWhiteList(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    if-nez p2, :cond_10

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    iget-object p2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget p1, p2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 97
    .line 98
    :goto_2
    invoke-static {p5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->existAppInConfig(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-static {p5, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->supportGivenRatioInConfig(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_8

    .line 109
    .line 110
    :cond_7
    invoke-static {p5, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->notSupportGivenRatioInConfig(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_9

    .line 115
    .line 116
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationLandscape(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-nez p3, :cond_9

    .line 125
    .line 126
    :cond_8
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 127
    .line 128
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    const/4 p3, 0x2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    invoke-static {p5, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->supportGivenRatioInConfig(Ljava/lang/String;I)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-nez p4, :cond_b

    .line 139
    .line 140
    :cond_a
    invoke-static {p5, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->notSupportGivenRatioInConfig(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_c

    .line 145
    .line 146
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationLandscape(I)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-nez p3, :cond_c

    .line 155
    .line 156
    :cond_b
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 157
    .line 158
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_c
    const/4 p3, 0x3

    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    invoke-static {p5, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->supportGivenRatioInConfig(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_e

    .line 169
    .line 170
    :cond_d
    invoke-static {p5, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevelConfig;->notSupportGivenRatioInConfig(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_f

    .line 175
    .line 176
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, p1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationPortrait(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    :cond_e
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 187
    .line 188
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_f
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    :goto_3
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 196
    .line 197
    iget p5, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 198
    .line 199
    invoke-virtual {p2, p5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findTaskWrapperInfoByTaskId(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->topActivityConfOriIsLandscape(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p3, :cond_12

    .line 208
    .line 209
    if-eqz p1, :cond_11

    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_11
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_12
    if-nez p4, :cond_14

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_13
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_14
    :goto_4
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 231
    .line 232
    iget p2, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->mDisplayWidth:I

    .line 233
    .line 234
    int-to-float p2, p2

    .line 235
    const/high16 p3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    mul-float/2addr p2, p3

    .line 238
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->mDisplayHeight:I

    .line 239
    .line 240
    int-to-float p1, p1

    .line 241
    div-float/2addr p2, p1

    .line 242
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateRangeRatio(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    int-to-float p0, p0

    .line 250
    mul-float/2addr p0, p3

    .line 251
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    int-to-float p1, p1

    .line 256
    div-float/2addr p0, p1

    .line 257
    div-float/2addr p0, p2

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    add-int/lit8 p3, p1, -0x1

    .line 263
    .line 264
    :goto_7
    if-ge v2, p1, :cond_17

    .line 265
    .line 266
    add-int/lit8 p4, v2, -0x1

    .line 267
    .line 268
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p5

    .line 272
    check-cast p5, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 279
    .line 280
    invoke-virtual {p5, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->updateRangeRatio(F)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->updateRangeRatio(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 287
    .line 288
    .line 289
    move-result p5

    .line 290
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-float/2addr v4, p5

    .line 295
    const/high16 p5, 0x40000000    # 2.0f

    .line 296
    .line 297
    div-float/2addr v4, p5

    .line 298
    cmpg-float p5, p0, v4

    .line 299
    .line 300
    if-gtz p5, :cond_15

    .line 301
    .line 302
    move p3, p4

    .line 303
    goto :goto_8

    .line 304
    :cond_15
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 305
    .line 306
    .line 307
    move-result p4

    .line 308
    cmpg-float p4, p0, p4

    .line 309
    .line 310
    if-gtz p4, :cond_16

    .line 311
    .line 312
    move p3, v2

    .line 313
    goto :goto_8

    .line 314
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_17
    :goto_8
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    new-instance p2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string/jumbo p4, "taskBounds: "

    .line 322
    .line 323
    .line 324
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p4, " taskRatio: "

    .line 331
    .line 332
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p0, " target: "

    .line 339
    .line 340
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 362
    .line 363
    return-object p0
.end method

.method private isFixedSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "isFixedSizeLevel  start  fromWhere:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->maybeGameOrFullScreenVideoWindow(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isNotSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isNormalFreeform(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr v2, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "isFixedSizeLevel  end result:"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "  fromWhere:"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method private isFixedSizeLevelWithoutGameOrVideo(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isNotSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isNormalFreeform(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/2addr v1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "isFixedSizeLevelWithoutGameOrVideo result:"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method private isNormalFreeform(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 2
    .line 3
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->findMiuiFreeformTaskByTaskId(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalFreeForm()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isNormalFreeForm(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method private static synthetic lambda$updateRangeRatio$0(FLcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->updateRangeRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateCurSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calcPresentSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setCurrentBoundsLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calDestinationSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getDestinationBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr p1, v3

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr p1, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v3, v2, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-float/2addr v6, v4

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v6, v4

    .line 63
    cmpg-float v4, p1, v6

    .line 64
    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    cmpg-float v3, p1, v3

    .line 74
    .line 75
    if-gtz v3, :cond_1

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_2
    return-object p0
.end method

.method public calculateGuessRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;F)F
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "calculateGuessRawRatio error,ratioLevels is empty!"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :goto_0
    if-ge v1, p1, :cond_3

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-float/2addr v5, v3

    .line 51
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v5, v3

    .line 54
    cmpg-float v3, p2, v5

    .line 55
    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    cmpg-float v2, p2, v2

    .line 65
    .line 66
    if-gtz v2, :cond_2

    .line 67
    .line 68
    move v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public generateTWIByTaskAppeared(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    .line 14
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskId(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskState(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setSupportGesture(Z)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setStrategicPolicy(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->getPackageName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setPackageName(Ljava/lang/String;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "createTaskWrapperInfo taskWrapperInfo:"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 69
    .line 70
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setPackageName(Ljava/lang/String;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v3, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x5

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeTaskRepository:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository$TaskState;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 97
    .line 98
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->getMiuiFreeformTaskInfo(I)Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "createTaskWrapperInfo miuiFreeformModeTaskInfo:"

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 v1, -0x1

    .line 139
    :goto_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskActualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v3, p1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskActualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    int-to-float v2, v2

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    mul-float/2addr v2, v3

    .line 197
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-float v3, v3

    .line 204
    div-float/2addr v2, v3

    .line 205
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    sget p1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_NULL:I

    .line 213
    .line 214
    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateCurSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateSupportSizeLevels(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public getDisplayHorizontalAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayLandscapeRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayPortraitAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayPortraitRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getDisplayRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getFixedFullscreenSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 30
    .line 31
    :goto_0
    return-object p0
.end method

.method public getFullScreenRawRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getDisplayRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getRangeRatio()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public getFullscreenSizeLevel()Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMaxHeightByRatio(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getRealHeightByRatio target is null ! ratio :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return p0
.end method

.method public getMaxLevelHeight()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public getMaxLevelWidth()F
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    cmpg-float v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public getMaxRawRatio()F
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLastLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    move-result p0

    return p0
.end method

.method public getMaxRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getMaxRealHeight(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    float-to-int p0, p1

    .line 34
    return p0
.end method

.method public getMaxRealWidth(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpg-float v1, p1, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    float-to-int p0, p1

    .line 34
    return p0
.end method

.method public getMaxWidthByRatio(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getRealWidthByRatio target is null ! ratio :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return p0
.end method

.method public getMinHeightByRawRatio(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMinHeight()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getRealHeightByRatio target is null ! ratio :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return p0
.end method

.method public getMinRawRatio()F
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mFirstLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    move-result p0

    return p0
.end method

.method public getMinRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getRangeRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mRangeRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getRealHeightByRatio(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getRealHeightByRatio target is null ! ratio :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return p0
.end method

.method public getRealWidthByRatio(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "getRealWidthByRatio target is null ! ratio :"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x40800000    # -1.0f

    .line 32
    .line 33
    return p0
.end method

.method public getSizeLevelByOrientation(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getRequestedOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationLandscape(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isFixedSizeLevelWithoutGameOrVideo(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isFixedSizeLevelWithoutGameOrVideo(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public getSizeLevelByRawRatio(F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ratio : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    :cond_2
    return-object v1
.end method

.method public getSizeLevelByRawRatio(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;F)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 7

    .line 5
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getSupportBoundLevels()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    const-string p2, "getSizeLevelByRawRatio error,ratioLevels is empty!"

    invoke-static {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 10
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRawRatio()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v3, v3, v5

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 11
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ratio : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    :cond_3
    return-object v0
.end method

.method public getSizeLevelByTask(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    move-object v6, v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->maybeGameOrFullScreenVideoWindow(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isLandscapeApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isPortraitApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v5, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isNeedFixedRatio(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelNearestFullscreen(Landroid/app/ActivityManager$RunningTaskInfo;ZZZLjava/lang/String;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getSizeLevelLandscapeFullScreen()Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSizeLevelPortraitFullScreen()Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public initLevelPoolIfNot()V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v4, v1

    .line 45
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/high16 v2, 0x429c0000    # 78.0f

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float v1, v4, v1

    .line 58
    .line 59
    const v2, 0x3f0a3d71    # 0.54f

    .line 60
    .line 61
    .line 62
    mul-float v9, v1, v2

    .line 63
    .line 64
    const v2, 0x3ecccccd    # 0.4f

    .line 65
    .line 66
    .line 67
    mul-float v10, v1, v2

    .line 68
    .line 69
    const v2, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    mul-float v11, v1, v2

    .line 73
    .line 74
    const v2, 0x3e851eb8    # 0.26f

    .line 75
    .line 76
    .line 77
    mul-float v12, v1, v2

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    mul-float v13, v1, v2

    .line 82
    .line 83
    int-to-float v14, v0

    .line 84
    mul-float v0, v14, v2

    .line 85
    .line 86
    div-float v15, v4, v0

    .line 87
    .line 88
    iput v15, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayPortraitRatio:F

    .line 89
    .line 90
    mul-float/2addr v2, v4

    .line 91
    div-float v7, v14, v2

    .line 92
    .line 93
    iput v7, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayLandscapeRatio:F

    .line 94
    .line 95
    const v0, 0x3f25e354    # 0.648f

    .line 96
    .line 97
    .line 98
    mul-float v16, v14, v0

    .line 99
    .line 100
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v1, 0x44070000    # 540.0f

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/high16 v1, 0x43d20000    # 420.0f

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/high16 v1, 0x446b0000    # 940.0f

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move v1, v15

    .line 139
    move v2, v15

    .line 140
    move v3, v15

    .line 141
    move v5, v13

    .line 142
    move v6, v9

    .line 143
    move/from16 v20, v7

    .line 144
    .line 145
    move v7, v11

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 151
    .line 152
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move/from16 v1, v20

    .line 160
    .line 161
    move/from16 v2, v20

    .line 162
    .line 163
    move v4, v14

    .line 164
    move v6, v10

    .line 165
    move v7, v12

    .line 166
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 171
    .line 172
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 178
    .line 179
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move/from16 v4, v18

    .line 184
    .line 185
    move v6, v9

    .line 186
    move v7, v11

    .line 187
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 192
    .line 193
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x3f400000    # 0.75f

    .line 199
    .line 200
    const/high16 v2, 0x3f400000    # 0.75f

    .line 201
    .line 202
    move-object/from16 v0, p0

    .line 203
    .line 204
    move/from16 v4, v17

    .line 205
    .line 206
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 211
    .line 212
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    const v1, 0x3faaaaab

    .line 218
    .line 219
    .line 220
    const v2, 0x3faaaaab

    .line 221
    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move/from16 v4, v19

    .line 226
    .line 227
    move v6, v10

    .line 228
    move v7, v12

    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 234
    .line 235
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    move/from16 v4, v16

    .line 247
    .line 248
    move v6, v9

    .line 249
    move v7, v11

    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->calculateRadioLevel(FFFFFFF)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 255
    .line 256
    iget-object v1, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 274
    .line 275
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mFirstLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 276
    .line 277
    iget-object v0, v8, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/lit8 v1, v1, -0x1

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 290
    .line 291
    iput-object v0, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLastLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    .line 292
    .line 293
    iput v15, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mRangeRatio:F

    .line 294
    .line 295
    return-void
.end method

.method public isDirectionChange(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;->getRatio()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    cmpg-float p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    :cond_3
    :goto_0
    return p0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public policyUpdateByDisplayChanged(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLoadingFinished:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget v2, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 7
    .line 8
    iget v3, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->initLevelPoolIfNot()V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 17
    .line 18
    iget p1, p1, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-le v1, p1, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayLandscapeRatio:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayPortraitRatio:F

    .line 30
    .line 31
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayRatio:F

    .line 32
    .line 33
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "onDisplayInfoChanged mDisplayBounds :"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLoadingFinished:Z

    .line 55
    .line 56
    return-void
.end method

.method public policyUpdateByOtherIfNeed(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "policyUpdateByOther change\uff1a"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isGameOrFullScreenVideoWindow(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isLandscapeApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isPortraitApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v6, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isNeedFixedRatio(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_MODE:I

    .line 40
    .line 41
    and-int/2addr v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_ACTIVITY_SWITCH:I

    .line 49
    .line 50
    and-int/2addr v0, p1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isSingleLevel()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v2, v0

    .line 68
    :goto_1
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setIsFixedRatio(Z)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isForbiddenWindow(Landroid/app/TaskInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v1, v0

    .line 90
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setSupportGesture(Z)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 91
    .line 92
    .line 93
    :cond_5
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_BOUNDS:I

    .line 94
    .line 95
    and-int/2addr p1, v0

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskActualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTopActivityPackageName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v2, p0

    .line 118
    move-object v3, p3

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelNearestFullscreen(Landroid/app/ActivityManager$RunningTaskInfo;ZZZLjava/lang/String;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setCurrentBoundsLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void
.end method

.method public policyUpdateIfNeed(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "updateRadioInfoByFreeform change\uff1a"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_MODE:I

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isMiniState()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->isNormalState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 49
    .line 50
    .line 51
    :cond_3
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_ACTIVITY_SWITCH:I

    .line 52
    .line 53
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_DKT_MODE:I

    .line 54
    .line 55
    or-int/2addr v0, v3

    .line 56
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_MODE:I

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    sget v3, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_FREEFORM_ADDED:I

    .line 60
    .line 61
    or-int/2addr v0, v3

    .line 62
    and-int/2addr v0, p1

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setSupportGesture(Z)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setSupportGesture(Z)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_FREEFORM_ADDED:I

    .line 83
    .line 84
    sget v1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_SURFACEVIEW_TEXTUREVIEW:I

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    sget v1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_ACTIVITY_SWITCH:I

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    sget v1, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_DKT_MODE:I

    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    and-int/2addr v0, p1

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isSupportGesture()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateCurSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateSupportSizeLevels(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    sget v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskRepository;->CHANGE_BOUNDS:I

    .line 109
    .line 110
    and-int/2addr v0, p1

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskActualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo;->getFreeformScale()F

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {v1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {v0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    const/high16 p3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskActualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mDisplayBounds:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setTaskVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateCurSizeLevel(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;I)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public updateRangeRatio(F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "updateRangeRatio ratio:"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mRangeRatio:F

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->mLevelsPool:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy$$ExternalSyntheticLambda0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateSupportSizeLevels(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isLandscapeApp(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->getSizeLevelIfInFreeformWhiteList(Landroid/app/ActivityManager$RunningTaskInfo;Z)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    filled-new-array {v0}, [Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->addSupportSizeLevels([Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    goto/16 :goto_1

    :cond_0
    const-string/jumbo v0, "updateSupportSizeLevels"

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->isFixedSizeLevel(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 7
    invoke-static {}, Lcom/xiaomi/freeform/MiuiFreeformStub;->getInstance()Lcom/xiaomi/freeform/MiuiFreeformStub;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getRequestedOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/freeform/MiuiFreeformStub;->isOrientationPortrait(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayVerticalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    :goto_0
    const/4 v0, 0x0

    aput-object p0, p1, v0

    .line 10
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->addSupportSizeLevels([Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->isSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->topActivitySupportOmnidirectional(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    filled-new-array {p1, v0, p0}, [Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->addSupportSizeLevels([Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->topActivityConfOriIsLandscape(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    filled-new-array {p0}, [Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->addSupportSizeLevels([Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;->topActivityConfOriIsPortrait(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    filled-new-array {p1, p0}, [Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->addSupportSizeLevels([Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeGeneralRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mLargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mXlargeWideRadioLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->mDisplayHorizontalLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioLevel;

    filled-new-array {p1, v0, v1, v2, p0}, [Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->addSupportSizeLevels([Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isSingleLevel()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setIsFixedRatio(Z)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    return-void
.end method

.method public updateSupportSizeLevels(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeRatioPolicy;->updateSupportSizeLevels(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    return-void
.end method
