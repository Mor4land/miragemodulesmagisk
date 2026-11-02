.class public Lcom/android/wm/shell/common/split/DividerHandleView;
.super Landroid/view/View;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

.field public static final WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;


# instance fields
.field public mAnimator:Landroid/animation/AnimatorSet;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public final mHeight:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mTouching:Z

.field public final mTouchingHeight:I

.field public final mTouchingWidth:I

.field public final mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 2
    .line 3
    const-string/jumbo v1, "width"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 11
    .line 12
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 13
    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/split/DividerHandleView$1;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f06011b

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getHandlerViewWidth(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 51
    .line 52
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getHandlerViewHeight(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f0710bf

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const p2, 0x7f0710be

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 88
    .line 89
    :goto_0
    iget p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 90
    .line 91
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 92
    .line 93
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 94
    .line 95
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 96
    .line 97
    if-le p1, p2, :cond_1

    .line 98
    .line 99
    div-int/lit8 v0, p1, 0x2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, p1

    .line 103
    :goto_1
    iput v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 104
    .line 105
    if-le p2, p1, :cond_2

    .line 106
    .line 107
    div-int/lit8 p2, p2, 0x2

    .line 108
    .line 109
    :cond_2
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 19
    .line 20
    div-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    sub-int/2addr v1, v3

    .line 23
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    int-to-float v4, v0

    .line 32
    int-to-float v5, v1

    .line 33
    iget v3, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    int-to-float v6, v0

    .line 37
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    int-to-float v7, v1

    .line 41
    int-to-float v9, v2

    .line 42
    iget-object v10, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move v8, v9

    .line 46
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setTouching(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->getInstance()Lcom/android/wm/shell/common/split/SplitUtilsStub;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitUtilsStub;->isTestMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget p2, Lcom/android/wm/shell/common/split/SplitUtilsStub;->HANDLEVIEW_TOUCHING_BG_COLOR:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const v0, 0x7f06011b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    :cond_3
    if-nez p2, :cond_5

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 66
    .line 67
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 68
    .line 69
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 70
    .line 71
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 75
    .line 76
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 77
    .line 78
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 79
    .line 80
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingWidth:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mWidth:I

    .line 92
    .line 93
    :goto_1
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouchingHeight:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mHeight:I

    .line 99
    .line 100
    :goto_2
    sget-object v1, Lcom/android/wm/shell/common/split/DividerHandleView;->WIDTH_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 101
    .line 102
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentWidth:I

    .line 103
    .line 104
    filled-new-array {v2, p2}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v1, Lcom/android/wm/shell/common/split/DividerHandleView;->HEIGHT_PROPERTY:Lcom/android/wm/shell/common/split/DividerHandleView$1;

    .line 113
    .line 114
    iget v2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mCurrentHeight:I

    .line 115
    .line 116
    filled-new-array {v2, v0}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    filled-new-array {p2, v0}, [Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const-wide/16 v0, 0x96

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-wide/16 v0, 0xc8

    .line 146
    .line 147
    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v0, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    new-instance v0, Lcom/android/wm/shell/common/split/DividerHandleView$3;

    .line 165
    .line 166
    invoke-direct {v0, p0}, Lcom/android/wm/shell/common/split/DividerHandleView$3;-><init>(Lcom/android/wm/shell/common/split/DividerHandleView;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mAnimator:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    .line 176
    .line 177
    :goto_5
    iput-boolean p1, p0, Lcom/android/wm/shell/common/split/DividerHandleView;->mTouching:Z

    .line 178
    .line 179
    return-void
.end method
