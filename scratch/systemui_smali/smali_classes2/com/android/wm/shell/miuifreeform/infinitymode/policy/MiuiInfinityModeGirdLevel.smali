.class public Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
.super Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final DEFAULT_LARGE_GENERAL_RATIO:F = 0.5625f

.field public static final DEFAULT_XLARGE_WIDE_RATIO:F = 1.3333334f

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeGirdLevel"


# instance fields
.field private final mFullGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

.field private mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

.field private final mHorizontalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

.field private mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

.field public mLevelType:F

.field public mMaxAspectRatio:F

.field public mMaxRealHeight:F

.field public mMaxRealWidth:F

.field public mMinAspectRatio:F

.field public mMinRealHeight:F

.field public mMinRealWidth:F

.field public mScalingFactor:F

.field private final mVerticalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

.field private mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;


# direct methods
.method public static synthetic $r8$lambda$0Ut8qCsYVj5ohPPx64jg6-zw1bw(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->lambda$new$0(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$ON4VNwuJ6RNWgXT6wfbAMKnur9o(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->lambda$new$2(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$dSyidIEmn7hWFgtNVH_x0Z6bKSk(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->lambda$new$1(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel$$ExternalSyntheticLambda0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 18
    .line 19
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 26
    .line 27
    new-instance v0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 34
    .line 35
    return-void
.end method

.method private calculateRealBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->calculateScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;->getMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x429c0000    # 78.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const v2, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    mul-float v3, v0, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const v5, 0x3e851eb8    # 0.26f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, v5

    .line 52
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;->getMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v5, 0x43d20000    # 420.0f

    .line 61
    .line 62
    invoke-static {p1, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v6, p1, v5

    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    new-instance v7, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 80
    .line 81
    :cond_0
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 82
    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setLevelType(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setScalingFactor(F)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxAspectRatio(F)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinAspectRatio(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 104
    .line 105
    invoke-virtual {v2, v4, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMaxWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMinWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMiniWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxRealWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxRealHeight(F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinRealWidth(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinRealHeight(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 140
    .line 141
    return-object p0
.end method

.method private synthetic lambda$new$1(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;->getMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x429c0000    # 78.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const v1, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const v2, 0x3f0a3d71    # 0.54f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;->getMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v3, 0x43d20000    # 420.0f

    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/high16 v3, 0x3f400000    # 0.75f

    .line 62
    .line 63
    div-float v4, p1, v3

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 66
    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    new-instance v5, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 70
    .line 71
    invoke-direct {v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 75
    .line 76
    :cond_0
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setLevelType(F)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setScalingFactor(F)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxAspectRatio(F)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 96
    .line 97
    const v5, 0x3ecccccd    # 0.4f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinAspectRatio(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 104
    .line 105
    invoke-virtual {v3, v2, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMaxWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMinWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {v0, v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMiniWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxRealWidth(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxRealHeight(F)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinRealWidth(F)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 135
    .line 136
    invoke-virtual {p1, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinRealHeight(F)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 140
    .line 141
    return-object p0
.end method

.method private synthetic lambda$new$2(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;->getMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x429c0000    # 78.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-float/2addr v0, v1

    .line 29
    const v1, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v1, v0

    .line 33
    const v2, 0x3faaaaab

    .line 34
    .line 35
    .line 36
    mul-float v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    const v5, 0x3e851eb8    # 0.26f

    .line 49
    .line 50
    .line 51
    mul-float/2addr v0, v5

    .line 52
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;->getMiuiInfinityModeController()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 v5, 0x44520000    # 840.0f

    .line 61
    .line 62
    invoke-static {p1, v5}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->applyDip2Px(Landroid/content/Context;F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float v6, p1, v5

    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    new-instance v7, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 75
    .line 76
    invoke-direct {v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 80
    .line 81
    :cond_0
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 82
    .line 83
    const/high16 v8, 0x40400000    # 3.0f

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setLevelType(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 89
    .line 90
    const/high16 v8, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setScalingFactor(F)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxAspectRatio(F)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinAspectRatio(F)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 106
    .line 107
    invoke-virtual {v2, v4, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMaxWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMinWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->setMiniWidthAndHeight(FF)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxRealWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMaxRealHeight(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinRealWidth(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->setMinRealHeight(F)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGridLevel:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 142
    .line 143
    return-object p0
.end method


# virtual methods
.method public applyGridLevel(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;ILandroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 11
    .line 12
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;->onGridLevelApplied(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;->onGridLevelApplied(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 25
    .line 26
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;->onGridLevelApplied(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 32
    .line 33
    invoke-interface {p0, p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;->onGridLevelApplied(Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public calBoundsForAutoResize(Landroid/graphics/Rect;FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMinAspectRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p2, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMaxAspectRatio()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float v0, p2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    move v0, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->isVerticalLevel()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v0, 0x3faaaaab

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->adjustPosition(Landroid/graphics/Rect;FFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public calculateScale(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f8ccccd    # 1.1f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealWidth:F

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    int-to-float p0, p0

    .line 32
    div-float/2addr v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealHeight:F

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealWidth:F

    .line 56
    .line 57
    cmpg-float v0, v0, v2

    .line 58
    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealHeight:F

    .line 72
    .line 73
    cmpg-float v0, v0, p0

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    div-float v2, p0, v0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v2, v1

    .line 86
    :goto_1
    cmpl-float p0, v2, v1

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    new-instance p0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->scaleBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return v2
.end method

.method public getLevelType()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mLevelType:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRealHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRealWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinAspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinRealHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getMinRealWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getScalingFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mScalingFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public isFullLevel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mLevelType:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isHorizontalLevel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mLevelType:F

    .line 2
    .line 3
    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public isVerticalLevel()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mLevelType:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final registerAllGridLevel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->registerFullGridLevel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->registerVerticalGridLevel()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->registerHorizontalGridLevel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final registerFullGridLevel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mFullGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->registerGridLevelListener(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerHorizontalGridLevel()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mHorizontalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->registerGridLevelListener(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final registerVerticalGridLevel()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mVerticalGrid:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->registerGridLevelListener(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel$IMiuiInfinityModeGird;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLevelType(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mLevelType:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxAspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRealHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMaxRealWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinAspectRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinAspectRatio:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinRealHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setMinRealWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setScalingFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mScalingFactor:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MiuiInfinityModeGirdLevel{mScalingFactor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mScalingFactor:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mMaxAspectRatio="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxAspectRatio:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMinAspectRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinAspectRatio:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMinRealWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealWidth:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMinRealHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMinRealHeight:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMaxRealWidth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealWidth:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMaxRealHeight="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->mMaxRealHeight:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-super {p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x7d

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public updateDestAttrForMinimize(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->calculateRealBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v2, v1

    .line 31
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationMiniBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo p3, "updateDestAttrForMinimize normalScale="

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ", freeformBounds="

    .line 52
    .line 53
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "MiuiInfinityModeGirdLevel"

    .line 64
    .line 65
    invoke-static {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationNormalScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationMiniScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x2

    .line 75
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public updateDestAttrForNormalmize(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->calculateRealBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationVisualBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, "updateDestAttrForNormalmize normalScale="

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", freeformBounds="

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p2, "MiuiInfinityModeGirdLevel"

    .line 49
    .line 50
    invoke-static {p2, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationNormalScale(F)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 58
    .line 59
    .line 60
    return-void
.end method
