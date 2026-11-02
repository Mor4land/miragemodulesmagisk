.class public final Lcom/android/wm/shell/bubbles/BubblePositioner;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBubbleBarPosition:Landroid/graphics/PointF;

.field public mBubbleBarSize:I

.field public mBubbleOffscreenAmount:I

.field public mBubblePaddingTop:I

.field public mBubbleSize:I

.field public final mContext:Landroid/content/Context;

.field public mDefaultMaxBubbles:I

.field public mExpandedViewLargeScreenInsetClosestEdge:I

.field public mExpandedViewLargeScreenInsetFurthestEdge:I

.field public mExpandedViewLargeScreenWidth:I

.field public mExpandedViewMinHeight:I

.field public mExpandedViewPadding:I

.field public mImeHeight:I

.field public mImeVisible:Z

.field public mInsets:Landroid/graphics/Insets;

.field public mIsLargeScreen:Z

.field public mIsSmallTablet:Z

.field public mManageButtonHeight:I

.field public mMaxBubbles:I

.field public mMinimumFlyoutWidthLargeScreen:I

.field public mOverflowHeight:I

.field public mOverflowWidth:I

.field public final mPaddings:[I

.field public mPointerHeight:I

.field public mPointerMargin:I

.field public mPointerOverlap:I

.field public mPointerWidth:I

.field public mPositionRect:Landroid/graphics/Rect;

.field public mRestingStackPosition:Landroid/graphics/PointF;

.field public mRotation:I

.field public mScreenRect:Landroid/graphics/Rect;

.field public mShowingInBubbleBar:Z

.field public mSpacingBetweenBubbles:I

.field public mStackOffset:I

.field public final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPaddings:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarPosition:Landroid/graphics/PointF;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAllowableStackPositionRegion(I)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    if-le p1, v2, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 20
    .line 21
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 22
    .line 23
    add-int/2addr p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 26
    .line 27
    :goto_1
    int-to-float p1, p1

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 31
    .line 32
    int-to-float v4, v3

    .line 33
    sub-float/2addr v2, v4

    .line 34
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    add-float/2addr v2, v4

    .line 42
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 47
    .line 48
    sub-int/2addr v3, p0

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v2, v3

    .line 51
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v1, p1

    .line 57
    int-to-float p0, p0

    .line 58
    add-float/2addr v1, p0

    .line 59
    sub-float/2addr v2, v1

    .line 60
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    return-object v0
.end method

.method public final getDefaultStartPosition()Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v3, 0x7f070170

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Landroid/graphics/PointF;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    :goto_1
    iget v3, p0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    mul-float/2addr p0, v0

    .line 72
    add-float/2addr p0, v3

    .line 73
    invoke-direct {v2, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method public final getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    sub-int p1, v1, p1

    .line 35
    .line 36
    :cond_2
    :goto_1
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 37
    .line 38
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 39
    .line 40
    add-int v4, v1, v3

    .line 41
    .line 42
    mul-int/2addr v4, p1

    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 45
    .line 46
    mul-int/2addr v1, v5

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    mul-int/2addr v5, v3

    .line 50
    add-int/2addr v5, v1

    .line 51
    int-to-float v1, v5

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    int-to-float v3, v3

    .line 68
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v1, v5

    .line 71
    sub-float/2addr v3, v1

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 82
    .line 83
    sub-int v6, v1, v6

    .line 84
    .line 85
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    :goto_3
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    sub-int/2addr v4, v1

    .line 100
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 101
    .line 102
    add-int/2addr v4, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 105
    .line 106
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 109
    .line 110
    sub-int v4, v1, v4

    .line 111
    .line 112
    :goto_4
    iget-boolean v1, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    int-to-float v1, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    int-to-float v1, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    iget v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 125
    .line 126
    add-int/2addr v1, v6

    .line 127
    int-to-float v1, v1

    .line 128
    add-float/2addr v3, v4

    .line 129
    move v8, v3

    .line 130
    move v3, v1

    .line 131
    move v1, v8

    .line 132
    :goto_5
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 145
    .line 146
    add-int/2addr v3, v4

    .line 147
    int-to-float v3, v3

    .line 148
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_8
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 161
    .line 162
    :cond_9
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    .line 165
    .line 166
    add-int/2addr v2, v4

    .line 167
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 168
    .line 169
    mul-int/lit8 v6, v4, 0x2

    .line 170
    .line 171
    add-int/2addr v6, v2

    .line 172
    int-to-float v2, v6

    .line 173
    iget-object v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 176
    .line 177
    int-to-float v6, v6

    .line 178
    sub-float/2addr v6, v2

    .line 179
    iget v2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 180
    .line 181
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 182
    .line 183
    mul-int/2addr v7, v2

    .line 184
    add-int/lit8 v2, v2, -0x1

    .line 185
    .line 186
    mul-int/2addr v2, v4

    .line 187
    add-int/2addr v2, v7

    .line 188
    int-to-float v2, v2

    .line 189
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    int-to-float v4, v4

    .line 196
    div-float/2addr v2, v5

    .line 197
    add-float v7, v4, v2

    .line 198
    .line 199
    sub-float/2addr v4, v2

    .line 200
    cmpl-float v2, v7, v6

    .line 201
    .line 202
    if-lez v2, :cond_c

    .line 203
    .line 204
    sub-float/2addr v7, v6

    .line 205
    sub-float/2addr v4, v7

    .line 206
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    cmpg-float v4, v4, v3

    .line 211
    .line 212
    if-gez v4, :cond_b

    .line 213
    .line 214
    iget v2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 215
    .line 216
    add-int/lit8 v2, v2, -0x1

    .line 217
    .line 218
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 219
    .line 220
    mul-int/2addr v4, v2

    .line 221
    add-int/lit8 v2, v2, -0x1

    .line 222
    .line 223
    iget v7, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 224
    .line 225
    mul-int/2addr v2, v7

    .line 226
    add-int/2addr v2, v4

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_6
    int-to-float v4, v4

    .line 248
    div-float/2addr v2, v5

    .line 249
    add-float v5, v4, v2

    .line 250
    .line 251
    sub-float/2addr v4, v2

    .line 252
    sub-float/2addr v5, v6

    .line 253
    sub-float/2addr v4, v5

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v4, v2

    .line 256
    :cond_c
    :goto_7
    iget p2, p2, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 257
    .line 258
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 259
    .line 260
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 261
    .line 262
    add-int/2addr v2, p0

    .line 263
    mul-int/2addr p2, v2

    .line 264
    int-to-float p0, p2

    .line 265
    add-float/2addr p0, v4

    .line 266
    cmpg-float p0, p0, v3

    .line 267
    .line 268
    if-gez p0, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    move v3, v4

    .line 272
    :goto_8
    mul-int/2addr v2, p1

    .line 273
    int-to-float p0, v2

    .line 274
    add-float/2addr v3, p0

    .line 275
    :goto_9
    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_e
    new-instance p0, Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-direct {p0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method public final getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v2, "Overflow"

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v2, v1

    .line 21
    :goto_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 43
    .line 44
    iget v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeightResId:I

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move v1, v0

    .line 50
    :goto_2
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-ne p1, v6, :cond_5

    .line 66
    .line 67
    move p1, v0

    .line 68
    :cond_5
    :try_start_0
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string v1, "Bubble"

    .line 91
    .line 92
    const-string v4, "Couldn\'t find desired height res id"

    .line 93
    .line 94
    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :catch_1
    :cond_6
    :goto_3
    int-to-float p1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    iget p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mDesiredHeight:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    mul-float/2addr p1, v0

    .line 113
    :goto_4
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getMaxExpandedViewHeight(Z)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    int-to-float p0, p0

    .line 125
    cmpl-float p0, p1, p0

    .line 126
    .line 127
    if-lez p0, :cond_8

    .line 128
    .line 129
    return v3

    .line 130
    :cond_8
    return p1
.end method

.method public final getExpandedViewHeightForBubbleBar()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarSize:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 11
    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, p0

    .line 15
    add-int/lit8 v0, v0, 0x0

    .line 16
    .line 17
    return v0
.end method

.method public final getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "Overflow"

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewHeight(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v2, p1, v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 46
    .line 47
    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getPointerPosition(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v2, p1, v2

    .line 54
    .line 55
    add-float v3, p2, v2

    .line 56
    .line 57
    int-to-float v4, v0

    .line 58
    add-float/2addr v3, v4

    .line 59
    sub-float v4, p2, v2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v7, v6

    .line 66
    cmpl-float v7, v4, v7

    .line 67
    .line 68
    if-lez v7, :cond_4

    .line 69
    .line 70
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    cmpl-float v3, v7, v3

    .line 74
    .line 75
    if-lez v3, :cond_4

    .line 76
    .line 77
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 78
    .line 79
    int-to-float p0, p0

    .line 80
    sub-float/2addr p2, p0

    .line 81
    sub-float/2addr p2, v2

    .line 82
    return p2

    .line 83
    :cond_4
    int-to-float p2, v6

    .line 84
    cmpg-float p2, v4, p2

    .line 85
    .line 86
    if-gtz p2, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    sub-int/2addr p2, v0

    .line 92
    int-to-float p2, p2

    .line 93
    sub-float/2addr p2, p1

    .line 94
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 95
    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p2, p0

    .line 98
    return p2

    .line 99
    :cond_6
    :goto_3
    return v1
.end method

.method public final getExpandedViewYTopAligned()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 15
    .line 16
    :goto_0
    add-int/2addr v0, p0

    .line 17
    int-to-float p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getMaxExpandedViewHeight(Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewYTopAligned()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 7
    .line 8
    iget v1, v1, Landroid/graphics/Insets;->top:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 31
    .line 32
    iget v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 41
    .line 42
    :goto_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    sub-int/2addr p0, v2

    .line 51
    sub-int/2addr p0, p1

    .line 52
    return p0
.end method

.method public final getPointerPosition(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 2
    .line 3
    mul-int/2addr v0, v0

    .line 4
    int-to-float v0, v0

    .line 5
    const v1, 0x3f28e38e

    .line 6
    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v2

    .line 41
    add-float/2addr p0, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    div-float/2addr v0, v2

    .line 44
    add-float/2addr v0, p1

    .line 45
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 46
    .line 47
    int-to-float p0, p0

    .line 48
    sub-float p0, v0, p0

    .line 49
    .line 50
    :goto_0
    return p0
.end method

.method public final getRestingPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final setRestingPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final showBubblesVertically()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public final update()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mWindowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    or-int/2addr v2, v3

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 47
    .line 48
    const/16 v4, 0x258

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v6

    .line 57
    :goto_0
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 62
    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 64
    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v3, 0x44700000    # 960.0f

    .line 71
    .line 72
    cmpg-float v2, v2, v3

    .line 73
    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v6

    .line 78
    :goto_1
    iput-boolean v5, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput-boolean v6, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 82
    .line 83
    :goto_2
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 84
    .line 85
    invoke-virtual {p0, v2, v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public updateInternal(ILandroid/graphics/Insets;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRotation:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mScreenRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mInsets:Landroid/graphics/Insets;

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/Insets;->left:I

    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Insets;->top:I

    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v1, v0, Landroid/graphics/Insets;->right:I

    .line 38
    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p2, v0

    .line 47
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f07016c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 63
    .line 64
    const p2, 0x7f07016d

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 72
    .line 73
    const p2, 0x7f0b0013

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 81
    .line 82
    const p2, 0x7f07013e

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 90
    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    const p2, 0x7f070166

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubblePaddingTop:I

    .line 101
    .line 102
    const p2, 0x7f07016e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleOffscreenAmount:I

    .line 110
    .line 111
    const p2, 0x7f07016f

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mStackOffset:I

    .line 119
    .line 120
    const p2, 0x7f070177

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleBarSize:I

    .line 128
    .line 129
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mShowingInBubbleBar:Z

    .line 130
    .line 131
    const v0, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_0

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    int-to-float p2, p2

    .line 147
    const v0, 0x3ecccccd    # 0.4f

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-float p2, p2

    .line 156
    :goto_0
    mul-float/2addr p2, v0

    .line 157
    float-to-int p2, p2

    .line 158
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 162
    .line 163
    if-eqz p2, :cond_2

    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    int-to-float p2, p2

    .line 170
    const v0, 0x3f3851ec    # 0.72f

    .line 171
    .line 172
    .line 173
    mul-float/2addr p2, v0

    .line 174
    float-to-int p2, p2

    .line 175
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float p2, p2

    .line 189
    const v0, 0x3ef5c28f    # 0.48f

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-float p2, p2

    .line 198
    :goto_1
    mul-float/2addr p2, v0

    .line 199
    float-to-int p2, p2

    .line 200
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 201
    .line 202
    :goto_2
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsLargeScreen:Z

    .line 203
    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isLandscape()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_4

    .line 211
    .line 212
    iget-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mIsSmallTablet:Z

    .line 213
    .line 214
    if-nez p2, :cond_4

    .line 215
    .line 216
    const p2, 0x7f07013c

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 230
    .line 231
    sub-int/2addr p2, p3

    .line 232
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 233
    .line 234
    sub-int/2addr p2, p3

    .line 235
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenWidth:I

    .line 243
    .line 244
    sub-int/2addr p2, p3

    .line 245
    div-int/lit8 p2, p2, 0x2

    .line 246
    .line 247
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 248
    .line 249
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    iget p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 253
    .line 254
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetClosestEdge:I

    .line 255
    .line 256
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewLargeScreenInsetFurthestEdge:I

    .line 257
    .line 258
    :goto_3
    const p2, 0x7f07013d

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowWidth:I

    .line 266
    .line 267
    const p2, 0x7f07016b

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerWidth:I

    .line 275
    .line 276
    const p2, 0x7f070167

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 284
    .line 285
    const p2, 0x7f070168

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerMargin:I

    .line 293
    .line 294
    const p2, 0x7f070169

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 302
    .line 303
    const p2, 0x7f070148

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mManageButtonHeight:I

    .line 311
    .line 312
    const p2, 0x7f07013b

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewMinHeight:I

    .line 320
    .line 321
    const p2, 0x7f070161

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mOverflowHeight:I

    .line 329
    .line 330
    const p2, 0x7f070178

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMinimumFlyoutWidthLargeScreen:I

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_6

    .line 344
    .line 345
    const/4 p1, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_6
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mExpandedViewPadding:I

    .line 348
    .line 349
    mul-int/lit8 p1, p1, 0x2

    .line 350
    .line 351
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    sub-int/2addr p2, p1

    .line 368
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 369
    .line 370
    sub-int/2addr p2, p1

    .line 371
    iget p3, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mSpacingBetweenBubbles:I

    .line 372
    .line 373
    add-int/2addr p1, p3

    .line 374
    div-int/2addr p2, p1

    .line 375
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDefaultMaxBubbles:I

    .line 376
    .line 377
    if-ge p2, p1, :cond_7

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_7
    move p2, p1

    .line 381
    :goto_5
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 382
    .line 383
    return-void
.end method
