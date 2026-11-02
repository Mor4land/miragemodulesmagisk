.class public Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;
.super Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DRAG_SIZE_UNIT_PX:I

.field private static final TAG:Ljava/lang/String; = "MiuiInfinityModeGridPositioner"


# instance fields
.field private final current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

.field private final guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

.field private mDisplayAspectRatio:F

.field private mFreeformWindowAspectRatio:F

.field private mFreeformWindowVisualHeight:F

.field private mFreeformWindowVisualWidth:F

.field private final mLastSizeChangedGuess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

.field private mMaxWindowAspectRatio:F

.field private mMaxWindowRealSize:[F

.field private mMaxWindowVisualSize:[F

.field private mMinWindowAspectRatio:F

.field private mMinWindowRealSize:[F

.field private mMinWindowVisualSize:[F

.field private mMiniWindowAspectRatio:F

.field private mMiniWindowHeight:F

.field private mMiniWindowWidth:F

.field private mMiuiInfinityModeGirdPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;

.field private mMovingAspectRatio:F

.field private mMovingPoint:Landroid/graphics/PointF;

.field private mStartupPoint:Landroid/graphics/PointF;

.field private mTaskNormalmized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    float-to-int v0, v0

    .line 20
    sput v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->DRAG_SIZE_UNIT_PX:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;-><init>(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 10
    .line 11
    new-instance p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 17
    .line 18
    new-instance p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;-><init>(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mLastSizeChangedGuess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mTaskNormalmized:Z

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mStartupPoint:Landroid/graphics/PointF;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingPoint:Landroid/graphics/PointF;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    new-array v0, p1, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowVisualSize:[F

    .line 46
    .line 47
    new-array v0, p1, [F

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowVisualSize:[F

    .line 50
    .line 51
    new-array v0, p1, [F

    .line 52
    .line 53
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowRealSize:[F

    .line 54
    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowRealSize:[F

    .line 58
    .line 59
    const/high16 p1, 0x40000000    # 2.0f

    .line 60
    .line 61
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowAspectRatio:F

    .line 62
    .line 63
    const p1, 0x3ecccccd    # 0.4f

    .line 64
    .line 65
    .line 66
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowAspectRatio:F

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/MiuiInfinityModeLevelPolicyCompat;->asGridPolicy()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizesPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiuiInfinityModeGirdPolicy:Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdPolicy;

    .line 75
    .line 76
    return-void
.end method

.method private boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V
    .locals 11

    .line 1
    if-eqz p3, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p4, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mTaskNormalmized:Z

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    :cond_1
    iget p4, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 20
    .line 21
    if-nez p4, :cond_2

    .line 22
    .line 23
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 28
    .line 29
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 32
    .line 33
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget p4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->frame(I)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v3

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 58
    .line 59
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v4, v5

    .line 64
    int-to-float v4, v4

    .line 65
    div-float/2addr v4, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 71
    .line 72
    if-nez v4, :cond_b

    .line 73
    .line 74
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v1

    .line 81
    :goto_0
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget v5, p4, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    sub-int/2addr v5, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v5, p4, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    add-int/2addr v5, v2

    .line 90
    :goto_1
    iget v6, p4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    add-int/2addr v6, v3

    .line 93
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    if-gt v5, v7, :cond_5

    .line 96
    .line 97
    move v8, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v8, v1

    .line 100
    :goto_2
    if-gt v5, v7, :cond_6

    .line 101
    .line 102
    move v5, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v5, v1

    .line 105
    :goto_3
    iget v9, p1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    if-gt v6, v9, :cond_7

    .line 108
    .line 109
    move v6, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v6, v1

    .line 112
    :goto_4
    if-nez v4, :cond_8

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    iget v10, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    move v10, v2

    .line 120
    :goto_5
    iput v10, p2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 128
    .line 129
    sub-int v7, v4, v2

    .line 130
    .line 131
    :goto_6
    iput v7, p2, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    move v9, v3

    .line 136
    :cond_a
    iput v9, p2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 139
    .line 140
    sub-int/2addr v2, v3

    .line 141
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    if-nez v8, :cond_c

    .line 144
    .line 145
    if-nez v5, :cond_c

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move v0, v1

    .line 151
    :cond_c
    :goto_7
    if-nez v0, :cond_d

    .line 152
    .line 153
    iget-boolean p3, p3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 154
    .line 155
    invoke-virtual {p0, p4, p1, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->union(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_8
    return-void
.end method

.method private calculateGuessSize(FFF)F
    .locals 3

    .line 1
    sget p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->DRAG_SIZE_UNIT_PX:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float v0, p0, v0

    .line 7
    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    rem-float v1, p1, p0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v2, v1, v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    sub-float/2addr p1, v1

    .line 28
    cmpg-float p2, p1, p3

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    rem-float p2, p1, p0

    .line 33
    .line 34
    sub-float/2addr p0, p2

    .line 35
    add-float/2addr p1, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sub-float p3, p0, v1

    .line 38
    .line 39
    add-float/2addr p1, p3

    .line 40
    cmpl-float p2, p1, p2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    rem-float p0, p1, p0

    .line 45
    .line 46
    sub-float/2addr p1, p0

    .line 47
    :cond_1
    :goto_0
    return p1
.end method

.method private detectModeAndBoundsChange()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 16
    .line 17
    iget v4, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 18
    .line 19
    if-ne v4, v2, :cond_2

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v4, v1

    .line 24
    :goto_2
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isSupportGesture()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 45
    .line 46
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 47
    .line 48
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 49
    .line 50
    if-eq v3, v4, :cond_b

    .line 51
    .line 52
    if-ne v3, v2, :cond_5

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 64
    .line 65
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 78
    .line 79
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 80
    .line 81
    new-instance v4, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 92
    .line 93
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 103
    .line 104
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 105
    .line 106
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 107
    .line 108
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 109
    .line 110
    invoke-interface {v0, v2, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onModeChange(IILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    if-nez v3, :cond_6

    .line 116
    .line 117
    if-ne v2, v4, :cond_6

    .line 118
    .line 119
    iput-boolean v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mTaskNormalmized:Z

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 129
    .line 130
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 143
    .line 144
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 145
    .line 146
    new-instance v4, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 157
    .line 158
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 168
    .line 169
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 170
    .line 171
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 172
    .line 173
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 174
    .line 175
    invoke-interface {v0, v2, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onModeChange(IILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_6
    const/4 v0, 0x2

    .line 181
    if-ne v3, v2, :cond_7

    .line 182
    .line 183
    if-eq v0, v4, :cond_8

    .line 184
    .line 185
    :cond_7
    if-ne v3, v0, :cond_a

    .line 186
    .line 187
    if-ne v2, v4, :cond_a

    .line 188
    .line 189
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 197
    .line 198
    invoke-direct {p0, v3, v2, v4, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v3, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 215
    .line 216
    if-ne v0, v4, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 233
    .line 234
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v5, v5

    .line 245
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    mul-float/2addr v6, v5

    .line 252
    float-to-int v5, v6

    .line 253
    add-int/2addr v5, v0

    .line 254
    iget-object v6, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    int-to-float v6, v6

    .line 265
    iget-object v7, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    mul-float/2addr v7, v6

    .line 272
    float-to-int v6, v7

    .line 273
    add-int/2addr v6, v4

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 276
    .line 277
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 278
    .line 279
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    move v9, v6

    .line 286
    move v6, v0

    .line 287
    move v0, v4

    .line 288
    move v4, v5

    .line 289
    move v5, v9

    .line 290
    :goto_3
    iget v7, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowWidth:F

    .line 291
    .line 292
    float-to-int v7, v7

    .line 293
    iget v8, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 294
    .line 295
    float-to-int v8, v8

    .line 296
    invoke-virtual {v3, v1, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-object v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 309
    .line 310
    iget v4, v4, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 311
    .line 312
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 318
    .line 319
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 320
    .line 321
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 322
    .line 323
    invoke-interface {v0, v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 329
    .line 330
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 331
    .line 332
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 333
    .line 334
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 335
    .line 336
    invoke-interface {v0, v2, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onModeChange(IILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 340
    .line 341
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 342
    .line 343
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    if-ne v4, v2, :cond_c

    .line 347
    .line 348
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mLastSizeChangedGuess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 349
    .line 350
    invoke-direct {p0, v2, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->equalWindowSize(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    new-instance v0, Landroid/graphics/Rect;

    .line 357
    .line 358
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 362
    .line 363
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 364
    .line 365
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 372
    .line 373
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 374
    .line 375
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-float v5, v5

    .line 384
    const/high16 v6, 0x3f000000    # 0.5f

    .line 385
    .line 386
    add-float/2addr v5, v6

    .line 387
    float-to-int v5, v5

    .line 388
    add-int/2addr v5, v3

    .line 389
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    int-to-float v0, v0

    .line 396
    add-float/2addr v0, v6

    .line 397
    float-to-int v0, v0

    .line 398
    add-int/2addr v7, v0

    .line 399
    new-instance v0, Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-direct {v0, v3, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowWidth:F

    .line 407
    .line 408
    float-to-int v4, v4

    .line 409
    iget v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 410
    .line 411
    float-to-int v5, v5

    .line 412
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 422
    .line 423
    iget v5, v5, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 424
    .line 425
    invoke-virtual {v1, v4, v5, v0, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 429
    .line 430
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 431
    .line 432
    iget v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 433
    .line 434
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 435
    .line 436
    invoke-interface {v0, v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->onBoundsChange(ILcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mLastSizeChangedGuess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->set(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)V

    .line 444
    .line 445
    .line 446
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v1, "executeWindowTransaction freeformRawRatio:"

    .line 451
    .line 452
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {p0, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    :goto_5
    return-void
.end method

.method private equalWindowSize(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->equals(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private exceedsThresholdRadio(FFF)Z
    .locals 1

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    add-float v0, p3, p0

    .line 4
    .line 5
    mul-float/2addr v0, p2

    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    sub-float/2addr p0, p3

    .line 11
    mul-float/2addr p0, p2

    .line 12
    cmpg-float p0, p1, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private fixPosition(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-object v0, v0, v3

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowVisualSize:[F

    .line 22
    .line 23
    aget v1, v3, v1

    .line 24
    .line 25
    aget v2, v3, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    cmpl-float v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    :cond_1
    cmpl-float v3, v2, v4

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    div-float/2addr v3, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float/2addr v5, v4

    .line 62
    div-float/2addr v5, v1

    .line 63
    cmpl-float v5, v5, v4

    .line 64
    .line 65
    if-lez v5, :cond_4

    .line 66
    .line 67
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 68
    .line 69
    const/high16 v5, 0x3f000000    # 0.5f

    .line 70
    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    add-float/2addr v1, v5

    .line 76
    float-to-int v1, v1

    .line 77
    sub-int/2addr p0, v1

    .line 78
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-float/2addr v1, v5

    .line 84
    float-to-int v1, v1

    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    :cond_4
    :goto_1
    cmpl-float p0, v3, v4

    .line 89
    .line 90
    if-lez p0, :cond_5

    .line 91
    .line 92
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    float-to-int v1, v2

    .line 95
    add-int/2addr p0, v1

    .line 96
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v2, v3

    .line 115
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v0, v2

    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 143
    .line 144
    aget-object p0, p0, v1

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public calculateWindowPosition(Landroid/graphics/Rect;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mStartupPoint:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    sub-float/2addr v4, v2

    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-float/2addr v3, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowVisualSize:[F

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aget v7, v5, v6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aget v5, v5, v8

    .line 32
    .line 33
    iget v9, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 34
    .line 35
    sub-float v10, v7, v9

    .line 36
    .line 37
    const v11, 0x408b851f    # 4.36f

    .line 38
    .line 39
    .line 40
    div-float/2addr v10, v11

    .line 41
    iget-object v11, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowVisualSize:[F

    .line 42
    .line 43
    aget v12, v11, v6

    .line 44
    .line 45
    aget v11, v11, v8

    .line 46
    .line 47
    div-float v11, v4, v3

    .line 48
    .line 49
    add-float/2addr v10, v9

    .line 50
    iget v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowAspectRatio:F

    .line 51
    .line 52
    mul-float/2addr v13, v9

    .line 53
    iget v14, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowAspectRatio:F

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    int-to-float v15, v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    div-float v14, v15, v14

    .line 66
    .line 67
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v15, v15}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget-object v14, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 80
    .line 81
    iget-object v14, v14, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 82
    .line 83
    invoke-virtual {v14, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 87
    .line 88
    iput v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 89
    .line 90
    iput v3, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 91
    .line 92
    iput v11, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 93
    .line 94
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->set(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 100
    .line 101
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 102
    .line 103
    invoke-direct {v0, v2, v12, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->calculateGuessSize(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 108
    .line 109
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 110
    .line 111
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 112
    .line 113
    invoke-direct {v0, v2, v8, v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->calculateGuessSize(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 118
    .line 119
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 120
    .line 121
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 122
    .line 123
    iget v11, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 124
    .line 125
    div-float/2addr v2, v11

    .line 126
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 127
    .line 128
    iput v6, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 129
    .line 130
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 131
    .line 132
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 133
    .line 134
    cmpg-float v11, v2, v10

    .line 135
    .line 136
    const/4 v14, 0x2

    .line 137
    const/high16 v15, 0x40000000    # 2.0f

    .line 138
    .line 139
    if-gtz v11, :cond_3

    .line 140
    .line 141
    iget v11, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 142
    .line 143
    if-ne v11, v14, :cond_2

    .line 144
    .line 145
    iget v11, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->lastMode:I

    .line 146
    .line 147
    if-ne v11, v14, :cond_0

    .line 148
    .line 149
    iget v11, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 150
    .line 151
    if-ne v11, v6, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 155
    .line 156
    cmpg-float v11, v2, v10

    .line 157
    .line 158
    if-gez v11, :cond_1

    .line 159
    .line 160
    move v2, v10

    .line 161
    :cond_1
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    :goto_0
    sub-float/2addr v2, v10

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1, v10}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->afterFriction(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    div-float/2addr v1, v15

    .line 174
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 175
    .line 176
    sub-float/2addr v10, v1

    .line 177
    iput v10, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 178
    .line 179
    :goto_1
    move v1, v6

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v1, 0x0

    .line 182
    :goto_2
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 183
    .line 184
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 185
    .line 186
    cmpg-float v2, v2, v7

    .line 187
    .line 188
    if-gtz v2, :cond_4

    .line 189
    .line 190
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 191
    .line 192
    invoke-direct {v0, v7, v8, v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->calculateGuessSize(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iput v10, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 197
    .line 198
    :cond_4
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 199
    .line 200
    iget v10, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 201
    .line 202
    cmpl-float v11, v10, v8

    .line 203
    .line 204
    if-ltz v11, :cond_5

    .line 205
    .line 206
    sub-float v10, v8, v10

    .line 207
    .line 208
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static {v10, v8}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->afterFriction(FF)F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    div-float/2addr v10, v15

    .line 217
    add-float/2addr v10, v8

    .line 218
    iput v10, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 219
    .line 220
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 221
    .line 222
    invoke-direct {v0, v8, v8, v7}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->calculateGuessSize(FFF)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iput v7, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 227
    .line 228
    :cond_5
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 229
    .line 230
    iget v7, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 231
    .line 232
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 233
    .line 234
    div-float/2addr v7, v2

    .line 235
    iget v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowAspectRatio:F

    .line 236
    .line 237
    div-float v2, v5, v2

    .line 238
    .line 239
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 244
    .line 245
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    iput-boolean v11, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 249
    .line 250
    iput-boolean v11, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 251
    .line 252
    iget v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowAspectRatio:F

    .line 253
    .line 254
    cmpl-float v10, v7, v8

    .line 255
    .line 256
    if-lez v10, :cond_6

    .line 257
    .line 258
    sub-float v2, v8, v7

    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowAspectRatio:F

    .line 265
    .line 266
    invoke-virtual {v0, v2, v7}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    div-float/2addr v2, v15

    .line 271
    add-float v7, v2, v8

    .line 272
    .line 273
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 274
    .line 275
    iget v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowAspectRatio:F

    .line 276
    .line 277
    iput v8, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 278
    .line 279
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 280
    .line 281
    iput-boolean v6, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 282
    .line 283
    iput-boolean v6, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    cmpg-float v8, v7, v2

    .line 287
    .line 288
    if-gez v8, :cond_7

    .line 289
    .line 290
    sub-float v7, v2, v7

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v0, v7, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->afterFriction(FF)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    div-float/2addr v7, v15

    .line 301
    sub-float v7, v2, v7

    .line 302
    .line 303
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 304
    .line 305
    iput v2, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 306
    .line 307
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 308
    .line 309
    iput-boolean v6, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 310
    .line 311
    iput-boolean v6, v8, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 312
    .line 313
    :cond_7
    :goto_3
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 314
    .line 315
    iput v7, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    cmpg-float v1, v4, v13

    .line 320
    .line 321
    if-gtz v1, :cond_9

    .line 322
    .line 323
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowAspectRatio:F

    .line 324
    .line 325
    iput v1, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 326
    .line 327
    iget v4, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 328
    .line 329
    mul-float/2addr v4, v1

    .line 330
    iput v4, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 331
    .line 332
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 333
    .line 334
    iput v9, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 335
    .line 336
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mPreGuessWinMode:I

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    iput v14, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 344
    .line 345
    const-string v2, "Moving from fullscreen"

    .line 346
    .line 347
    invoke-static {v1, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_4
    iget v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 351
    .line 352
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 353
    .line 354
    mul-int/2addr v1, v2

    .line 355
    int-to-float v1, v1

    .line 356
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 357
    .line 358
    iget v4, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 359
    .line 360
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 361
    .line 362
    mul-float/2addr v4, v2

    .line 363
    div-float/2addr v4, v1

    .line 364
    const v1, 0x3f59999a    # 0.85f

    .line 365
    .line 366
    .line 367
    cmpl-float v1, v4, v1

    .line 368
    .line 369
    if-gtz v1, :cond_a

    .line 370
    .line 371
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingPoint:Landroid/graphics/PointF;

    .line 372
    .line 373
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 374
    .line 375
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 376
    .line 377
    invoke-virtual {v0, v2, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->isBackFullScreenHotAreas(FF)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    :cond_a
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 384
    .line 385
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mDisplayAspectRatio:F

    .line 386
    .line 387
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 388
    .line 389
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 390
    .line 391
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 392
    .line 393
    iget-object v1, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 400
    .line 401
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 402
    .line 403
    int-to-float v2, v2

    .line 404
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 408
    .line 409
    :cond_b
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 410
    .line 411
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 412
    .line 413
    iput v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingAspectRatio:F

    .line 414
    .line 415
    iget v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 416
    .line 417
    mul-float/2addr v4, v2

    .line 418
    iput v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 419
    .line 420
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 421
    .line 422
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 423
    .line 424
    iget v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 425
    .line 426
    mul-float/2addr v2, v4

    .line 427
    invoke-direct {v0, v2, v12, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->calculateGuessSize(FFF)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 432
    .line 433
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 436
    .line 437
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 438
    .line 439
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 440
    .line 441
    iget v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->lastMode:I

    .line 442
    .line 443
    if-eq v4, v2, :cond_c

    .line 444
    .line 445
    iput v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 446
    .line 447
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->lastMode:I

    .line 448
    .line 449
    :cond_c
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 450
    .line 451
    if-nez v4, :cond_d

    .line 452
    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 456
    .line 457
    int-to-float v4, v2

    .line 458
    int-to-float v2, v2

    .line 459
    sub-float/2addr v3, v2

    .line 460
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 465
    .line 466
    int-to-float v3, v3

    .line 467
    invoke-static {v2, v3}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeUtils;->afterFriction(FF)F

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    sub-float/2addr v4, v2

    .line 472
    iput v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 473
    .line 474
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 475
    .line 476
    iget v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 477
    .line 478
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowAspectRatio:F

    .line 479
    .line 480
    mul-float/2addr v2, v3

    .line 481
    iput v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 482
    .line 483
    :cond_d
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string/jumbo v3, "updateRatioRecord mRatioRecord:"

    .line 488
    .line 489
    .line 490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void
.end method

.method public dragMerged(IFF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->dragMerged(IFF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public initWindowParams(IFF[Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->initWindowParams(IFF[Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    :goto_0
    int-to-float p2, p2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    :goto_1
    int-to-float p1, p1

    .line 28
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float p4, p4

    .line 33
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float p5, p5

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-double v0, p3

    .line 41
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    mul-double/2addr v0, v2

    .line 44
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-double v2, p3

    .line 51
    div-double/2addr v0, v2

    .line 52
    double-to-float p3, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mTaskNormalmized:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getCurrentLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo p1, "taskWrapperInfo current level is ratio level, need not init params."

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast v1, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMiniHeight()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 82
    .line 83
    mul-float/2addr v2, p3

    .line 84
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowWidth:F

    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualWidth:F

    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualHeight:F

    .line 103
    .line 104
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowAspectRatio:F

    .line 105
    .line 106
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowAspectRatio:F

    .line 107
    .line 108
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowVisualSize:[F

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMinWidth()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    aput v2, p3, v0

    .line 115
    .line 116
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowVisualSize:[F

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMinHeight()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    aput v2, p3, v3

    .line 124
    .line 125
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowVisualSize:[F

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxWidth()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aput v2, p3, v0

    .line 132
    .line 133
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowVisualSize:[F

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;->getMaxHeight()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    aput v2, p3, v3

    .line 140
    .line 141
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowRealSize:[F

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMinRealWidth()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aput v2, p3, v0

    .line 148
    .line 149
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowRealSize:[F

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMinRealHeight()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    aput v2, p3, v3

    .line 156
    .line 157
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowRealSize:[F

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMaxRealWidth()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    aput v2, p3, v0

    .line 164
    .line 165
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowRealSize:[F

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMaxRealHeight()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aput v0, p3, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMaxAspectRatio()F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMaxWindowAspectRatio:F

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/policy/MiuiInfinityModeGirdLevel;->getMinAspectRatio()F

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMinWindowAspectRatio:F

    .line 184
    .line 185
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getDisplayWidth()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    int-to-float p3, p3

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    mul-float/2addr p3, v0

    .line 195
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getDisplayHeight()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    div-float/2addr p3, v0

    .line 203
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mDisplayAspectRatio:F

    .line 204
    .line 205
    iget-object p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mStartupPoint:Landroid/graphics/PointF;

    .line 206
    .line 207
    invoke-virtual {p3, p2, p4}, Landroid/graphics/PointF;->set(FF)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingPoint:Landroid/graphics/PointF;

    .line 211
    .line 212
    invoke-virtual {p2, p1, p5}, Landroid/graphics/PointF;->set(FF)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 216
    .line 217
    iget p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->initMode(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 223
    .line 224
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->initMode(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onGestureDragEnd(FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "animator_back_to_fullscreen"

    .line 10
    .line 11
    const-string v3, "default"

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "guess is invalid!"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->isFullscreenMode()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v3

    .line 34
    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winDragEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 39
    .line 40
    iget v4, v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x2

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 47
    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRangeAreas:[Landroid/graphics/Rect;

    .line 52
    .line 53
    aget-object v4, v4, v6

    .line 54
    .line 55
    :goto_1
    iget-object v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0, v7, v8, v1, v5}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->fixPosition(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    iget v7, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 75
    .line 76
    int-to-float v7, v7

    .line 77
    const/high16 v8, 0x3f800000    # 1.0f

    .line 78
    .line 79
    mul-float/2addr v7, v8

    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v7, v9

    .line 83
    cmpg-float v1, v1, v7

    .line 84
    .line 85
    if-gtz v1, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v10, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    const/high16 v12, 0x3f000000    # 0.5f

    .line 100
    .line 101
    add-float/2addr v1, v12

    .line 102
    float-to-int v1, v1

    .line 103
    add-int/2addr v1, v10

    .line 104
    iget-object v13, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v14, v13, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    int-to-float v13, v13

    .line 113
    add-float/2addr v13, v12

    .line 114
    float-to-int v13, v13

    .line 115
    add-int/2addr v14, v13

    .line 116
    iget v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowWidth:F

    .line 117
    .line 118
    float-to-int v13, v13

    .line 119
    iget v15, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 120
    .line 121
    float-to-int v15, v15

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x14

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    sub-int/2addr v12, v13

    .line 132
    add-int/lit8 v12, v12, -0x14

    .line 133
    .line 134
    :goto_2
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x14

    .line 137
    .line 138
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int v8, v12, v13

    .line 143
    .line 144
    add-int v6, v9, v15

    .line 145
    .line 146
    new-instance v7, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v1

    .line 152
    .line 153
    new-instance v1, Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLaunchWinMode:I

    .line 161
    .line 162
    move-object/from16 v18, v3

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v2, v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 168
    .line 169
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    const-string v2, "animator_freeform_to_fullscreen"

    .line 174
    .line 175
    :goto_3
    move/from16 v4, v16

    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_5
    const/4 v3, 0x2

    .line 180
    if-ne v2, v3, :cond_6

    .line 181
    .line 182
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 183
    .line 184
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    const-string v2, "animator_mini_to_fullscreen"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    if-nez v2, :cond_9

    .line 192
    .line 193
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 194
    .line 195
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 196
    .line 197
    move/from16 v19, v10

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    if-ne v10, v3, :cond_a

    .line 201
    .line 202
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 203
    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    const-string v2, "animator_fullscreen_to_freeform_left"

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    const-string v2, "animator_fullscreen_to_freeform_right"

    .line 210
    .line 211
    :goto_4
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-float v3, v3

    .line 218
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 219
    .line 220
    int-to-float v5, v5

    .line 221
    const/high16 v10, 0x3f800000    # 1.0f

    .line 222
    .line 223
    mul-float/2addr v5, v10

    .line 224
    const/high16 v8, 0x40000000    # 2.0f

    .line 225
    .line 226
    div-float/2addr v5, v8

    .line 227
    cmpg-float v3, v3, v5

    .line 228
    .line 229
    if-gtz v3, :cond_8

    .line 230
    .line 231
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_8
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    sub-int/2addr v3, v13

    .line 237
    :goto_5
    move v12, v3

    .line 238
    add-int v8, v12, v13

    .line 239
    .line 240
    :goto_6
    move/from16 v4, v16

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_9
    move/from16 v19, v10

    .line 245
    .line 246
    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    .line 247
    .line 248
    if-nez v2, :cond_f

    .line 249
    .line 250
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 251
    .line 252
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 253
    .line 254
    const/4 v10, 0x2

    .line 255
    if-ne v10, v3, :cond_f

    .line 256
    .line 257
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 258
    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    const-string v2, "animator_fullscreen_to_mini_left"

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const-string v2, "animator_fullscreen_to_mini_right"

    .line 265
    .line 266
    :goto_7
    iget v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualHeight:F

    .line 267
    .line 268
    iget v8, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualWidth:F

    .line 269
    .line 270
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget v8, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenHeight:I

    .line 275
    .line 276
    iget v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mScreenWidth:I

    .line 277
    .line 278
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mMiuiInfinityModeController:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;

    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController;->getNavBarHeight()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    sub-int/2addr v8, v10

    .line 289
    add-int/lit8 v8, v8, -0x4b

    .line 290
    .line 291
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 292
    .line 293
    sub-int/2addr v8, v10

    .line 294
    int-to-float v8, v8

    .line 295
    cmpl-float v10, v3, v8

    .line 296
    .line 297
    if-lez v10, :cond_c

    .line 298
    .line 299
    div-float/2addr v8, v3

    .line 300
    goto :goto_8

    .line 301
    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    :goto_8
    if-eqz v5, :cond_d

    .line 304
    .line 305
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x14

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_d
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 311
    .line 312
    sub-int/2addr v3, v13

    .line 313
    add-int/lit8 v3, v3, -0x14

    .line 314
    .line 315
    :goto_9
    move v12, v3

    .line 316
    add-int v3, v12, v13

    .line 317
    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 321
    .line 322
    move v10, v4

    .line 323
    const/high16 v5, 0x3f000000    # 0.5f

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_e
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    int-to-float v4, v4

    .line 329
    iget v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualWidth:F

    .line 330
    .line 331
    mul-float/2addr v5, v8

    .line 332
    sub-float/2addr v4, v5

    .line 333
    const/high16 v5, 0x3f000000    # 0.5f

    .line 334
    .line 335
    add-float/2addr v4, v5

    .line 336
    float-to-int v4, v4

    .line 337
    move v10, v4

    .line 338
    :goto_a
    iget v4, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualWidth:F

    .line 339
    .line 340
    mul-float/2addr v4, v8

    .line 341
    add-float/2addr v4, v5

    .line 342
    float-to-int v4, v4

    .line 343
    add-int/2addr v4, v10

    .line 344
    iget v13, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mFreeformWindowVisualHeight:F

    .line 345
    .line 346
    mul-float/2addr v13, v8

    .line 347
    add-float/2addr v13, v5

    .line 348
    float-to-int v5, v13

    .line 349
    add-int v14, v11, v5

    .line 350
    .line 351
    move v8, v3

    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_f
    const/4 v3, 0x1

    .line 355
    if-ne v2, v3, :cond_13

    .line 356
    .line 357
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 358
    .line 359
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 360
    .line 361
    const/4 v10, 0x2

    .line 362
    if-ne v10, v3, :cond_12

    .line 363
    .line 364
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 365
    .line 366
    if-nez v2, :cond_10

    .line 367
    .line 368
    const-string v2, "animator_freeform_to_mini_left"

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    const-string v2, "animator_freeform_to_mini_right"

    .line 372
    .line 373
    :goto_b
    new-instance v3, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v3, v12, v9, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getTaskId()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-virtual {v0, v4, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->miniFreeformAvoidIfNeed(ILandroid/graphics/Rect;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_11

    .line 389
    .line 390
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 391
    .line 392
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    add-int v8, v12, v13

    .line 395
    .line 396
    add-int v6, v9, v15

    .line 397
    .line 398
    :cond_11
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 399
    .line 400
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 401
    .line 402
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 403
    .line 404
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_12
    move v3, v10

    .line 411
    goto :goto_c

    .line 412
    :cond_13
    const/4 v3, 0x2

    .line 413
    :goto_c
    if-ne v2, v3, :cond_16

    .line 414
    .line 415
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 416
    .line 417
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 418
    .line 419
    const/4 v10, 0x1

    .line 420
    if-ne v10, v3, :cond_15

    .line 421
    .line 422
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 423
    .line 424
    if-nez v2, :cond_14

    .line 425
    .line 426
    const-string v2, "animator_mini_to_freeform_left"

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_14
    const-string v2, "animator_mini_to_freeform_right"

    .line 431
    .line 432
    goto/16 :goto_6

    .line 433
    .line 434
    :cond_15
    const/4 v3, 0x2

    .line 435
    :cond_16
    if-ne v2, v3, :cond_17

    .line 436
    .line 437
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 438
    .line 439
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 440
    .line 441
    if-ne v3, v10, :cond_17

    .line 442
    .line 443
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 450
    .line 451
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 458
    .line 459
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-float v2, v2

    .line 470
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    mul-float/2addr v3, v2

    .line 477
    const/high16 v2, 0x3f000000    # 0.5f

    .line 478
    .line 479
    add-float/2addr v3, v2

    .line 480
    float-to-int v3, v3

    .line 481
    add-int/2addr v3, v10

    .line 482
    iget-object v4, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseBounds()Landroid/graphics/Rect;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    int-to-float v4, v4

    .line 493
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 494
    .line 495
    invoke-virtual {v5}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseScale()F

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    mul-float/2addr v5, v4

    .line 500
    add-float/2addr v5, v2

    .line 501
    float-to-int v2, v5

    .line 502
    add-int v14, v11, v2

    .line 503
    .line 504
    const-string v2, "animator_back_to_mini"

    .line 505
    .line 506
    move v4, v3

    .line 507
    goto :goto_f

    .line 508
    :cond_17
    const/4 v3, 0x1

    .line 509
    if-ne v2, v3, :cond_1a

    .line 510
    .line 511
    iget-object v10, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 512
    .line 513
    iget v10, v10, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 514
    .line 515
    if-ne v3, v10, :cond_1a

    .line 516
    .line 517
    iget v2, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 518
    .line 519
    if-nez v2, :cond_18

    .line 520
    .line 521
    const-string v2, "animator_resize_left"

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_18
    const-string v2, "animator_resize_right"

    .line 525
    .line 526
    :goto_d
    if-eqz v5, :cond_19

    .line 527
    .line 528
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :cond_19
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 533
    .line 534
    sub-int/2addr v3, v13

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_1a
    if-nez v2, :cond_1b

    .line 538
    .line 539
    iget-object v2, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 540
    .line 541
    iget v2, v2, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 542
    .line 543
    if-nez v2, :cond_1b

    .line 544
    .line 545
    move/from16 v4, v16

    .line 546
    .line 547
    move-object/from16 v2, v17

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    move/from16 v4, v16

    .line 551
    .line 552
    move-object/from16 v2, v18

    .line 553
    .line 554
    :goto_e
    move/from16 v10, v19

    .line 555
    .line 556
    :goto_f
    invoke-virtual {v7, v10, v11, v4, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v12, v9, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->getBaseLevel()Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    iget-object v5, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 569
    .line 570
    iget v5, v5, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 571
    .line 572
    invoke-virtual {v3, v4, v5, v7, v1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->updateDestinationAttributes(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeSizeLevel;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 576
    .line 577
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 578
    .line 579
    iget v3, v3, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 580
    .line 581
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;->setDestinationWindowMode(I)Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 582
    .line 583
    .line 584
    iget-object v1, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 585
    .line 586
    iget-object v3, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 587
    .line 588
    invoke-interface {v1, v3, v2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winDragEnd(Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v3, "onGestureDragEnd mLastMovingBounds:"

    .line 596
    .line 597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return-void
.end method

.method public onGestureDragMove(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetX:F

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOffsetY:F

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->calculateWindowPosition(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDragRangeArea:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->boundsByRange(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mGestureObserver:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeGestureObserver;->winResizeToRatio(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->detectModeAndBoundsChange()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->detectOutOfRange(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "onGestureDragMove:"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mLastMovingBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",current \uff1a"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeController$Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mStartupPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMovingPoint:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowWidth:F

    .line 23
    .line 24
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->mMiniWindowHeight:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mRatioChanged:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mTaskWrapperInfo:Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskWrapperInfo;

    .line 31
    .line 32
    return-void
.end method

.method public setOriginalBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mOriginalBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RatioRecord current:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->current:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " \n  guess:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;->guess:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public union(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :cond_0
    move v0, v1

    .line 14
    :cond_1
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiInfinityModeTaskBoundsPositioner;->mDownTouchedMode:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p0, v3, :cond_3

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    :cond_2
    move v1, v2

    .line 28
    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    if-le p0, p2, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move p0, p2

    .line 36
    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    new-instance p2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p2, v0, p0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
