.class public Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static DEFAULT_LANDSCAPE_LEFT_WEIGHT:I = 0x334

.field public static DEFAULT_LANDSCAPE_RIGHT_WEIGHT:I = 0x6cc

.field public static DEFAULT_LEFT_WEIGHT:I = 0x266

.field public static DEFAULT_RIGHT_WEIGHT:I = 0x3da

.field public static final DIMMER_ALPHA:F = 0.15f

.field private static mContentWindowWeight:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "zizhan"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    const-string v1, "babylon"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "cetus"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x30c

    .line 30
    .line 31
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LEFT_WEIGHT:I

    .line 32
    .line 33
    const/16 v0, 0x438

    .line 34
    .line 35
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_RIGHT_WEIGHT:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string/jumbo v1, "yunluo"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x1cc

    .line 48
    .line 49
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LEFT_WEIGHT:I

    .line 50
    .line 51
    const/16 v0, 0x2e4

    .line 52
    .line 53
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_RIGHT_WEIGHT:I

    .line 54
    .line 55
    const/16 v0, 0x281

    .line 56
    .line 57
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_LEFT_WEIGHT:I

    .line 58
    .line 59
    const/16 v0, 0x54f

    .line 60
    .line 61
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_RIGHT_WEIGHT:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v1, "pipa"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "liuqin"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :cond_3
    const/16 v0, 0x2b3

    .line 81
    .line 82
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LEFT_WEIGHT:I

    .line 83
    .line 84
    const/16 v0, 0x455

    .line 85
    .line 86
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_RIGHT_WEIGHT:I

    .line 87
    .line 88
    const/16 v0, 0x39a

    .line 89
    .line 90
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_LEFT_WEIGHT:I

    .line 91
    .line 92
    const/16 v0, 0x7a6

    .line 93
    .line 94
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_RIGHT_WEIGHT:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    const/16 v0, 0x345

    .line 98
    .line 99
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LEFT_WEIGHT:I

    .line 100
    .line 101
    const/16 v1, 0x437

    .line 102
    .line 103
    sput v1, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_RIGHT_WEIGHT:I

    .line 104
    .line 105
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_LEFT_WEIGHT:I

    .line 106
    .line 107
    const/16 v0, 0x52b

    .line 108
    .line 109
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_RIGHT_WEIGHT:I

    .line 110
    .line 111
    :cond_5
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getContentWeight(I)F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_LEFT_WEIGHT:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LEFT_WEIGHT:I

    .line 8
    .line 9
    :goto_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    sget p0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_LANDSCAPE_RIGHT_WEIGHT:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget p0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->DEFAULT_RIGHT_WEIGHT:I

    .line 15
    .line 16
    :goto_1
    int-to-float v0, p0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v2

    .line 20
    add-int/2addr v1, p0

    .line 21
    int-to-float p0, v1

    .line 22
    div-float/2addr v0, p0

    .line 23
    sput v0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->mContentWindowWeight:F

    .line 24
    .line 25
    return v0
.end method

.method public static getSplitLeftWeight(ILandroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->getSplitRightWeight(ILandroid/graphics/Rect;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static getSplitRightWeight(ILandroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->getContentWeight(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sput p0, Lcom/android/wm/shell/common/splitmode/MiuiSplitUtils;->mContentWindowWeight:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p0, p1

    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p0, p1

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static isRtlLocale()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ar"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "fa"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "iw"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v1, "ur"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string/jumbo v1, "ug"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    return v0
.end method
