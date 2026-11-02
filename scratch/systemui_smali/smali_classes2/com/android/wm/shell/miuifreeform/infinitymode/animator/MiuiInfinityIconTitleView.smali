.class public Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;
.super Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private final MINI_DRAWSHAPESIZE:I

.field private final MINI_TEXTMAXWIDTH:I

.field private mAppLayerFreeformMiniRatio:F

.field private mCanvas:Landroid/graphics/Canvas;

.field private mChangeLayerFreeformMiniRatio:F

.field private mContext:Landroid/content/Context;

.field private mFreeformMiniLayout:Landroid/text/DynamicLayout;

.field private mFreeformMiniTextHeight:F

.field private mMiniRadius_l:I

.field private mMiniRadius_m:I

.field private mMiniRadius_s:I

.field private mUnSupportFreeformMiniLayout:Landroid/text/DynamicLayout;

.field private mUnSupportFreeformMiniTextHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3eb8e38e

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mAppLayerFreeformMiniRatio:F

    .line 8
    .line 9
    const v0, 0x3f071c72

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mChangeLayerFreeformMiniRatio:F

    .line 13
    .line 14
    const/16 v0, 0x78

    .line 15
    .line 16
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->MINI_TEXTMAXWIDTH:I

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->MINI_DRAWSHAPESIZE:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x7f130396

    .line 33
    .line 34
    .line 35
    const v4, 0x7f0702ee

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v3, v2, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;III)Landroid/text/DynamicLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f130397

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v1, v2, p1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;III)Landroid/text/DynamicLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniTextHeight:F

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniTextHeight:F

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mMiniRadius_l:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mMiniRadius_m:I

    .line 97
    .line 98
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mMiniRadius_s:I

    .line 106
    .line 107
    return-void
.end method

.method private calTextLeftTopPosition()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->textChangeHasAnimator()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurfaceWidth:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mSurfaceHeight:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    invoke-virtual {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->getTextHeightByType()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 23
    .line 24
    add-float/2addr v4, v3

    .line 25
    iget v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget v5, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 29
    .line 30
    div-int/lit8 v5, v5, 0x2

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    sub-float/2addr v0, v5

    .line 34
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempTextLeft:F

    .line 35
    .line 36
    div-float/2addr v4, v1

    .line 37
    add-float/2addr v4, v2

    .line 38
    sub-float/2addr v4, v3

    .line 39
    iput v4, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->tempTextTop:F

    .line 40
    .line 41
    return-void
.end method

.method private isMiniType()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mType:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->isMiniType(I)Z

    move-result p0

    return p0
.end method

.method private isMiniType(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x6

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private switchToMiniType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v1, 0x78

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->calTextLeftTopPosition()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private switchToOtherType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    const/16 v1, 0x78

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->calTextLeftTopPosition()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public createTextLayout()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createTextLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0x78

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v3, 0x7f130396

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0702ee

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;III)Landroid/text/DynamicLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->dpToPx(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const v2, 0x7f130397

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->createDynamicLayout(Landroid/content/res/Resources;III)Landroid/text/DynamicLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniTextHeight:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniTextHeight:F

    .line 68
    .line 69
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->isMiniType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniLayout:Landroid/text/DynamicLayout;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public getTextHeightByType()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->isMiniType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIsSupport:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniTextHeight:F

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniTextHeight:F

    .line 15
    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    invoke-super {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->getTextHeightByType()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getTypeInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->isMiniType(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->setTypeFreeformMini(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setTypeUnsupport(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mUnSupportFreeformMiniTextHeight:F

    .line 17
    .line 18
    iput p0, p3, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->getTypeInfo(IZLcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onStartDraw()Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object p0
.end method

.method public setType(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->setType(IZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->isMiniType()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->switchToMiniType()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->switchToOtherType()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public setTypeFreeformMini(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mChangeLayerFreeformMiniRatio:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mChangeLayerFreeformMiniRatio:F

    .line 24
    .line 25
    mul-float/2addr v1, v2

    .line 26
    iget-object v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    div-float/2addr v5, v4

    .line 42
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 43
    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float v6, v3, v0

    .line 46
    .line 47
    div-float/2addr v1, v4

    .line 48
    sub-float v7, v5, v1

    .line 49
    .line 50
    add-float/2addr v3, v0

    .line 51
    add-float/2addr v5, v1

    .line 52
    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 56
    .line 57
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mMiniRadius_m:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mMiniRadius_s:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mAppLayerFreeformMiniRatio:F

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mAppLayerFreeformMiniRatio:F

    .line 84
    .line 85
    mul-float/2addr v1, v2

    .line 86
    iget-object v2, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    add-float/2addr v3, v5

    .line 93
    div-float/2addr v3, v4

    .line 94
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    add-float/2addr v5, v2

    .line 99
    div-float/2addr v5, v4

    .line 100
    div-float/2addr v0, v4

    .line 101
    sub-float v2, v3, v0

    .line 102
    .line 103
    div-float/2addr v1, v4

    .line 104
    sub-float v4, v5, v1

    .line 105
    .line 106
    add-float/2addr v3, v0

    .line 107
    add-float/2addr v5, v1

    .line 108
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mFreeformMiniTextHeight:F

    .line 114
    .line 115
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 116
    .line 117
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mBottomBoardStrokeWidth:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 121
    .line 122
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mMiniRadius_l:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRadius:F

    .line 126
    .line 127
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mIconMarginBottom:F

    .line 128
    .line 129
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mIconMarginBottom:F

    .line 130
    .line 131
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mShapeSize:F

    .line 132
    .line 133
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mShapeSize:F

    .line 134
    .line 135
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->mTextMaxWidth:I

    .line 136
    .line 137
    int-to-float p0, p0

    .line 138
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextMaxWidth:F

    .line 139
    .line 140
    return-void
.end method

.method public startDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/animator/MiuiInfinityIconTitleView;->mCanvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/MiuiMultiWinShapeCover;->drawContent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public textChangeHasAnimator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
