.class public final Lmiuix/slidingwidget/widget/SlidingButtonHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mAnimChecked:Z

.field public mAnimCheckedTemp:Z

.field public mCornerRadius:I

.field public mExtraAlpha:F

.field public mHeight:I

.field public final mInvalidateUpdateListener:Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;

.field public mIsSliderEdgeReached:Z

.field public mLastX:I

.field public mMarginHorizontal:I

.field public mMarginVertical:I

.field public mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mMaskCheckedSlideBar:Landroid/graphics/drawable/Drawable;

.field public mMaskCheckedSlideBarAlpha:F

.field public final mMaskCheckedSlideBarAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

.field public mMaskCheckedSlideBarAlphaTemp:F

.field public mMaskUnCheckedPressedSlideBar:Landroid/graphics/drawable/Drawable;

.field public mMaskUnCheckedPressedSlideBarAlpha:F

.field public final mMaskUnCheckedPressedSlideBarAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

.field public mMaskUnCheckedSlideBar:Landroid/graphics/drawable/Drawable;

.field public mMaxTranslateOffset:I

.field public mOnPerformCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mOriginalTouchPointX:I

.field public mParamCached:Z

.field public mSlideBar:Landroid/graphics/drawable/StateListDrawable;

.field public mSliderHeight:I

.field public mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mSliderMoved:Z

.field public mSliderOff:Landroid/graphics/drawable/Drawable;

.field public mSliderOffset:I

.field public final mSliderOffsetProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

.field public mSliderOffsetTemp:I

.field public mSliderOn:Landroid/graphics/drawable/Drawable;

.field public mSliderOnAlpha:I

.field public mSliderOnAlphaTemp:I

.field public mSliderPositionEnd:I

.field public mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mSliderScale:F

.field public final mSliderScaleFloatProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

.field public mSliderShadow:Landroid/graphics/drawable/Drawable;

.field public mSliderShadowAlpha:F

.field public final mSliderShadowAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

.field public mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mSliderStroke:Landroid/graphics/drawable/Drawable;

.field public mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mSliderWidth:I

.field public mSlidingBarColor:I

.field public mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mStrokeAlpha:F

.field public final mStrokeAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

.field public mTapThreshold:I

.field public final mTmpRect:Landroid/graphics/Rect;

.field public mTracking:Z

.field public mTranslateDist:[F

.field public mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

.field public mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

.field public final mView:Landroid/widget/CompoundButton;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mIsSliderEdgeReached:Z

    .line 13
    .line 14
    new-instance v1, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 15
    .line 16
    const-string v2, "SliderOffset"

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffsetProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderScale:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowAlpha:F

    .line 29
    .line 30
    const v3, 0x3dcccccd    # 0.1f

    .line 31
    .line 32
    .line 33
    iput v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStrokeAlpha:F

    .line 34
    .line 35
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 36
    .line 37
    iput v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBarAlpha:F

    .line 38
    .line 39
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mParamCached:Z

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    iput v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffsetTemp:I

    .line 43
    .line 44
    iput v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlphaTemp:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimCheckedTemp:Z

    .line 47
    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    iput v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlphaTemp:F

    .line 51
    .line 52
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 53
    .line 54
    const-string v3, "SliderScale"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v0, p0, v3, v4}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderScaleFloatProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 61
    .line 62
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mInvalidateUpdateListener:Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 70
    .line 71
    const-string v3, "SliderShadowAlpha"

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v0, p0, v3, v4}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 78
    .line 79
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 80
    .line 81
    const-string v3, "StrokeAlpha"

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-direct {v0, p0, v3, v5}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStrokeAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 88
    .line 89
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 90
    .line 91
    const-string v3, "MaskCheckedSlideBarAlpha"

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-direct {v0, p0, v3, v5}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 98
    .line 99
    new-instance v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 100
    .line 101
    const-string v3, "MaskUnCheckedSlideBarAlpha"

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-direct {v0, p0, v3, v5}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBarAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 108
    .line 109
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mExtraAlpha:F

    .line 110
    .line 111
    new-array v0, v4, [F

    .line 112
    .line 113
    fill-array-data v0, :array_0

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTranslateDist:[F

    .line 117
    .line 118
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_0

    .line 131
    .line 132
    iput v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 133
    .line 134
    :cond_0
    return-void

    .line 135
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final animateToState(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_9

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v2

    .line 31
    :goto_0
    iput v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_1
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlpha:I

    .line 40
    .line 41
    :cond_3
    iget-boolean v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mParamCached:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffsetTemp:I

    .line 46
    .line 47
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 48
    .line 49
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlphaTemp:I

    .line 50
    .line 51
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlpha:I

    .line 52
    .line 53
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlphaTemp:F

    .line 54
    .line 55
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 56
    .line 57
    iget-boolean v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimCheckedTemp:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mParamCached:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffsetTemp:I

    .line 65
    .line 66
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlphaTemp:I

    .line 67
    .line 68
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    .line 70
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlphaTemp:F

    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 77
    .line 78
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 85
    .line 86
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 90
    .line 91
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 102
    .line 103
    :cond_6
    iget-boolean v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 108
    .line 109
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 116
    .line 117
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 121
    .line 122
    invoke-virtual {v1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->notifyCheckedChangeListener()V

    .line 134
    .line 135
    .line 136
    :cond_9
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 139
    .line 140
    :cond_a
    new-instance v1, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 146
    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-virtual {v3}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-object v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 156
    .line 157
    invoke-virtual {v3}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eq p1, v3, :cond_c

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    new-instance v3, Lmiuix/animation/physics/SpringAnimation;

    .line 168
    .line 169
    iget-object v4, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffsetProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-direct {v3, v0, v4, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 176
    .line 177
    invoke-virtual {v3}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const v2, 0x4476bd71

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 188
    .line 189
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v2, 0x3f333333    # 0.7f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 200
    .line 201
    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mInvalidateUpdateListener:Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 207
    .line 208
    new-instance v2, Lmiuix/slidingwidget/widget/SlidingButtonHelper$7;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper$7;-><init>(Lmiuix/slidingwidget/widget/SlidingButtonHelper$8;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_e

    .line 222
    .line 223
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 224
    .line 225
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_d

    .line 230
    .line 231
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 232
    .line 233
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 237
    .line 238
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 245
    .line 246
    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_e
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 251
    .line 252
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 259
    .line 260
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 261
    .line 262
    .line 263
    :cond_f
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 264
    .line 265
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_10

    .line 270
    .line 271
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 272
    .line 273
    invoke-virtual {p0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_10
    :goto_2
    return-void
.end method

.method public final createMaskDrawable(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;
    .locals 4

    .line 1
    new-instance v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getLayerType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mCornerRadius:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    .line 26
    .line 27
    invoke-direct {v1}, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lmiuix/smooth/SmoothContainerDrawable2;->mContainerState:Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;

    .line 36
    .line 37
    iput-object v1, p1, Lmiuix/smooth/SmoothContainerDrawable2$ContainerState;->mChildDrawableWrapper:Lmiuix/smooth/SmoothContainerDrawable2$ChildDrawableWrapper;

    .line 38
    .line 39
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarginHorizontal:I

    .line 42
    .line 43
    iget v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarginVertical:I

    .line 44
    .line 45
    iget v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 46
    .line 47
    sub-int/2addr v3, v1

    .line 48
    iget p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mHeight:I

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    invoke-direct {p1, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final initAnim()V
    .locals 10

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 4
    .line 5
    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderScaleFloatProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 6
    .line 7
    const v3, 0x3f904189    # 1.127f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v3, 0x4476bd71

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v4, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 38
    .line 39
    const v5, 0x3b03126f    # 0.002f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    .line 47
    iget-object v6, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mInvalidateUpdateListener:Lmiuix/slidingwidget/widget/SlidingButtonHelper$$ExternalSyntheticLambda0;

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 60
    .line 61
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 88
    .line 89
    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 95
    .line 96
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v4, 0x3f7d70a4    # 0.99f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 116
    .line 117
    const/high16 v5, 0x3b800000    # 0.00390625f

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 125
    .line 126
    .line 127
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-direct {v0, v1, v2, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 134
    .line 135
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 143
    .line 144
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 162
    .line 163
    const v2, 0x3e19999a    # 0.15f

    .line 164
    .line 165
    .line 166
    iget-object v9, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStrokeAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 167
    .line 168
    invoke-direct {v0, v1, v9, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 172
    .line 173
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 181
    .line 182
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 200
    .line 201
    const v2, 0x3dcccccd    # 0.1f

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v9, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 208
    .line 209
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 217
    .line 218
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 236
    .line 237
    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2, v7}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 243
    .line 244
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v7, 0x43db51ec

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v7}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 255
    .line 256
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 279
    .line 280
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 288
    .line 289
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 307
    .line 308
    const v2, 0x3d4ccccd    # 0.05f

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBarAlphaProperty:Lmiuix/slidingwidget/widget/SlidingButtonHelper$1;

    .line 312
    .line 313
    invoke-direct {v0, v1, v7, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 317
    .line 318
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 326
    .line 327
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    .line 345
    .line 346
    invoke-direct {v0, v1, v7, v8}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 350
    .line 351
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 359
    .line 360
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v4}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 373
    .line 374
    invoke-virtual {p0, v6}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final initDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0815b0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0815b1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderStroke:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-void
.end method

.method public final initResource(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f070b5c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mCornerRadius:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f070b61

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarginVertical:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070b60

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarginHorizontal:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setDrawingCacheEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    div-int/2addr v2, v3

    .line 56
    iput v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTapThreshold:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOff:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "#FF3482FF"

    .line 80
    .line 81
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const v2, 0x7f0605c4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSlidingBarColor:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v2, 0x7f070b5e

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v4, 0x7f070b5d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f070b5f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v6, 0x7f070b66

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    mul-int/2addr v2, v3

    .line 143
    add-int/2addr v2, v5

    .line 144
    iput v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 145
    .line 146
    mul-int/2addr p1, v3

    .line 147
    add-int/2addr p1, v4

    .line 148
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mHeight:I

    .line 149
    .line 150
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderWidth:I

    .line 161
    .line 162
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mHeight:I

    .line 163
    .line 164
    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderHeight:I

    .line 175
    .line 176
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 177
    .line 178
    iget v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderWidth:I

    .line 179
    .line 180
    sub-int/2addr p1, v2

    .line 181
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 182
    .line 183
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 184
    .line 185
    new-instance p1, Landroid/util/TypedValue;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroid/util/TypedValue;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x3

    .line 199
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget v4, p1, Landroid/util/TypedValue;->type:I

    .line 211
    .line 212
    iget v5, v2, Landroid/util/TypedValue;->type:I

    .line 213
    .line 214
    if-ne v4, v5, :cond_0

    .line 215
    .line 216
    iget v4, p1, Landroid/util/TypedValue;->data:I

    .line 217
    .line 218
    iget v5, v2, Landroid/util/TypedValue;->data:I

    .line 219
    .line 220
    if-ne v4, v5, :cond_0

    .line 221
    .line 222
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 223
    .line 224
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 225
    .line 226
    if-ne p1, v2, :cond_0

    .line 227
    .line 228
    move-object p2, v3

    .line 229
    :cond_0
    if-eqz p2, :cond_1

    .line 230
    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSlidingBarColor:I

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->createMaskDrawable(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p0, v3}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->createMaskDrawable(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {p0, p2}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->createMaskDrawable(Landroid/graphics/drawable/Drawable;)Lmiuix/smooth/SmoothContainerDrawable2;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    iput-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    iput-object p2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 257
    .line 258
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 259
    .line 260
    .line 261
    iget p2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 262
    .line 263
    iget v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mHeight:I

    .line 264
    .line 265
    invoke-virtual {p1, v1, v1, p2, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/StateListDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSlideBar:Landroid/graphics/drawable/StateListDrawable;

    .line 272
    .line 273
    :cond_1
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->setSliderDrawState()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_2

    .line 281
    .line 282
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 283
    .line 284
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 287
    .line 288
    .line 289
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const p2, 0x7f070b63

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaxTranslateOffset:I

    .line 301
    .line 302
    return-void
.end method

.method public final notifyCheckedChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mOnPerformCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mOnPerformCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/16 v3, 0xff

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x7f

    .line 17
    .line 18
    :goto_0
    int-to-float v3, v3

    .line 19
    iget v4, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mExtraAlpha:F

    .line 20
    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    int-to-float v4, v3

    .line 24
    const/high16 v5, 0x437f0000    # 255.0f

    .line 25
    .line 26
    div-float/2addr v4, v5

    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iget v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 30
    .line 31
    sub-float/2addr v6, v7

    .line 32
    mul-float/2addr v6, v5

    .line 33
    mul-float/2addr v6, v4

    .line 34
    float-to-int v6, v6

    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBarAlpha:F

    .line 48
    .line 49
    mul-float/2addr v6, v5

    .line 50
    mul-float/2addr v6, v4

    .line 51
    float-to-int v6, v6

    .line 52
    if-lez v6, :cond_2

    .line 53
    .line 54
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 65
    .line 66
    mul-float/2addr v6, v5

    .line 67
    mul-float/2addr v6, v4

    .line 68
    float-to-int v6, v6

    .line 69
    if-lez v6, :cond_3

    .line 70
    .line 71
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 88
    .line 89
    iget v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 90
    .line 91
    sub-int/2addr v6, v7

    .line 92
    iget v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderWidth:I

    .line 93
    .line 94
    sub-int/2addr v6, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v6, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 97
    .line 98
    :goto_1
    iget-object v7, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTranslateDist:[F

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    aget v8, v7, v8

    .line 102
    .line 103
    float-to-int v9, v8

    .line 104
    add-int/2addr v6, v9

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 108
    .line 109
    iget v9, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 110
    .line 111
    sub-int/2addr v2, v9

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v2, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderWidth:I

    .line 114
    .line 115
    iget v9, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 116
    .line 117
    add-int/2addr v2, v9

    .line 118
    :goto_2
    float-to-int v8, v8

    .line 119
    add-int/2addr v2, v8

    .line 120
    iget v8, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mHeight:I

    .line 121
    .line 122
    iget v9, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderHeight:I

    .line 123
    .line 124
    sub-int/2addr v8, v9

    .line 125
    div-int/lit8 v8, v8, 0x2

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    aget v7, v7, v10

    .line 129
    .line 130
    float-to-int v7, v7

    .line 131
    add-int/2addr v8, v7

    .line 132
    add-int/2addr v9, v8

    .line 133
    add-int v7, v2, v6

    .line 134
    .line 135
    div-int/lit8 v7, v7, 0x2

    .line 136
    .line 137
    add-int v10, v9, v8

    .line 138
    .line 139
    div-int/lit8 v10, v10, 0x2

    .line 140
    .line 141
    iget v11, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowAlpha:F

    .line 142
    .line 143
    mul-float/2addr v11, v5

    .line 144
    float-to-int v11, v11

    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v12, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    instance-of v13, v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 155
    .line 156
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    iget-object v13, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iget-object v13, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    :goto_3
    iget-object v14, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    div-int/lit8 v12, v12, 0x2

    .line 190
    .line 191
    sub-int v15, v7, v12

    .line 192
    .line 193
    div-int/lit8 v13, v13, 0x2

    .line 194
    .line 195
    sub-int v5, v10, v13

    .line 196
    .line 197
    add-int/2addr v12, v7

    .line 198
    add-int/2addr v13, v10

    .line 199
    invoke-virtual {v14, v15, v5, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadow:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 213
    .line 214
    .line 215
    iget v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderScale:F

    .line 216
    .line 217
    int-to-float v7, v7

    .line 218
    int-to-float v10, v10

    .line 219
    invoke-virtual {v1, v5, v5, v7, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 220
    .line 221
    .line 222
    iget-boolean v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 223
    .line 224
    if-eqz v5, :cond_8

    .line 225
    .line 226
    iget-object v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    invoke-virtual {v3, v6, v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    iget-object v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOff:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOff:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    invoke-virtual {v3, v6, v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOff:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderStroke:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    iget v5, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStrokeAlpha:F

    .line 260
    .line 261
    const/high16 v7, 0x437f0000    # 255.0f

    .line 262
    .line 263
    mul-float/2addr v5, v7

    .line 264
    mul-float/2addr v5, v4

    .line 265
    float-to-int v4, v5

    .line 266
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderStroke:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    invoke-virtual {v3, v6, v8, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderStroke:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTranslateDist:[F

    .line 22
    .line 23
    aput v4, p1, v3

    .line 24
    .line 25
    aput v4, p1, v2

    .line 26
    .line 27
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v5, v1, [I

    .line 76
    .line 77
    iget-object v6, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    aget v7, v5, v3

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    int-to-float v8, v8

    .line 90
    const/high16 v9, 0x3f000000    # 0.5f

    .line 91
    .line 92
    mul-float/2addr v8, v9

    .line 93
    add-float/2addr v8, v7

    .line 94
    aget v5, v5, v2

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    int-to-float v7, v7

    .line 102
    mul-float/2addr v7, v9

    .line 103
    add-float/2addr v7, v5

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    sub-float/2addr v0, v8

    .line 113
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    div-float/2addr v0, v5

    .line 119
    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    sub-float/2addr p1, v7

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    int-to-float v4, v4

    .line 132
    div-float v4, p1, v4

    .line 133
    .line 134
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget v4, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaxTranslateOffset:I

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    mul-float/2addr v0, v4

    .line 158
    mul-float/2addr p1, v4

    .line 159
    new-array v1, v1, [F

    .line 160
    .line 161
    aput v0, v1, v3

    .line 162
    .line 163
    aput p1, v1, v2

    .line 164
    .line 165
    iput-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTranslateDist:[F

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->invalidate()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-int p1, p1

    .line 15
    iget-object v2, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 24
    .line 25
    iget v5, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v5, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderWidth:I

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v4, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 33
    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mWidth:I

    .line 37
    .line 38
    iget v5, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 43
    .line 44
    iget v5, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderWidth:I

    .line 45
    .line 46
    add-int/2addr v3, v5

    .line 47
    :goto_1
    iget v5, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mHeight:I

    .line 48
    .line 49
    iget-object v6, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTmpRect:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v6, v4, v7, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_11

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v0, v3, :cond_c

    .line 60
    .line 61
    if-eq v0, v4, :cond_5

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->onUnPressedInner()V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 76
    .line 77
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 78
    .line 79
    div-int/2addr v0, v4

    .line 80
    if-lt p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v3, v7

    .line 84
    :goto_2
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->animateToState(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 90
    .line 91
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoved:Z

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_5
    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 99
    .line 100
    if-eqz p1, :cond_1b

    .line 101
    .line 102
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mLastX:I

    .line 103
    .line 104
    sub-int p1, v1, p1

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    neg-int p1, p1

    .line 113
    :cond_6
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    iput v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 117
    .line 118
    if-gez v0, :cond_7

    .line 119
    .line 120
    iput v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 124
    .line 125
    if-le v0, p1, :cond_8

    .line 126
    .line 127
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 128
    .line 129
    :cond_8
    :goto_3
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_a

    .line 136
    .line 137
    :cond_9
    move v7, v3

    .line 138
    :cond_a
    if-eqz v7, :cond_b

    .line 139
    .line 140
    iget-boolean p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mIsSliderEdgeReached:Z

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 145
    .line 146
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 147
    .line 148
    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)V

    .line 149
    .line 150
    .line 151
    :cond_b
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mIsSliderEdgeReached:Z

    .line 152
    .line 153
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 154
    .line 155
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->invalidate()V

    .line 158
    .line 159
    .line 160
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mLastX:I

    .line 161
    .line 162
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mOriginalTouchPointX:I

    .line 163
    .line 164
    sub-int/2addr v1, p1

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTapThreshold:I

    .line 170
    .line 171
    if-lt p1, v0, :cond_1b

    .line 172
    .line 173
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoved:Z

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_c
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->onUnPressedInner()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoved:Z

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    xor-int/2addr p1, v3

    .line 203
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->animateToState(Z)V

    .line 204
    .line 205
    .line 206
    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 207
    .line 208
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 209
    .line 210
    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 215
    .line 216
    iget v5, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 217
    .line 218
    div-int/2addr v5, v4

    .line 219
    if-lt v0, v5, :cond_e

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    move v3, v7

    .line 223
    :goto_4
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 224
    .line 225
    invoke-virtual {p0, v3}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->animateToState(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 235
    .line 236
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 237
    .line 238
    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_f
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    xor-int/2addr p1, v3

    .line 247
    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->animateToState(Z)V

    .line 248
    .line 249
    .line 250
    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_ZAXIS_SWITCH:I

    .line 251
    .line 252
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_SWITCH:I

    .line 253
    .line 254
    invoke-static {v2, p1, v0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    :cond_10
    :goto_5
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 258
    .line 259
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoved:Z

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_11
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_1a

    .line 271
    .line 272
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setPressed(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 278
    .line 279
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_12

    .line 284
    .line 285
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 286
    .line 287
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 291
    .line 292
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_13

    .line 297
    .line 298
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 299
    .line 300
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 301
    .line 302
    .line 303
    :cond_13
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 304
    .line 305
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_14

    .line 310
    .line 311
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 312
    .line 313
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 314
    .line 315
    .line 316
    :cond_14
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_17

    .line 321
    .line 322
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 323
    .line 324
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_15

    .line 329
    .line 330
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 331
    .line 332
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 333
    .line 334
    .line 335
    :cond_15
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 336
    .line 337
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_16

    .line 342
    .line 343
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 344
    .line 345
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 346
    .line 347
    .line 348
    :cond_16
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 349
    .line 350
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_17

    .line 355
    .line 356
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 357
    .line 358
    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 359
    .line 360
    .line 361
    :cond_17
    iget p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 362
    .line 363
    if-lez p1, :cond_19

    .line 364
    .line 365
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 366
    .line 367
    if-lt p1, v0, :cond_18

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_18
    move v3, v7

    .line 371
    :cond_19
    :goto_6
    iput-boolean v3, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mIsSliderEdgeReached:Z

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_1a
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mTracking:Z

    .line 375
    .line 376
    :goto_7
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mLastX:I

    .line 377
    .line 378
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mOriginalTouchPointX:I

    .line 379
    .line 380
    iput-boolean v7, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoved:Z

    .line 381
    .line 382
    :cond_1b
    :goto_8
    return-void
.end method

.method public final onUnPressedInner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderUnPressedAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderShadowHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 62
    .line 63
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 75
    .line 76
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 83
    .line 84
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 88
    .line 89
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mUnMarkedPressedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 101
    .line 102
    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mStokeAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 109
    .line 110
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 2
    .line 3
    iput v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffsetTemp:I

    .line 4
    .line 5
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlpha:I

    .line 6
    .line 7
    iput v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlphaTemp:I

    .line 8
    .line 9
    iget v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 10
    .line 11
    iput v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlphaTemp:F

    .line 12
    .line 13
    iget-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimCheckedTemp:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mParamCached:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mAnimChecked:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderPositionEnd:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOffset:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v0, 0xff

    .line 34
    .line 35
    :cond_1
    iput v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOnAlpha:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBarAlpha:F

    .line 44
    .line 45
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderMoveAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 56
    .line 57
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 61
    .line 62
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaHideAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMarkedAlphaShowAnim:Lmiuix/animation/physics/SpringAnimation;

    .line 82
    .line 83
    invoke-virtual {p1}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setLayerType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mMaskUnCheckedPressedSlideBar:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setLayerType(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setParentClipChildren()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setSliderDrawState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSliderOn:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mView:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lmiuix/slidingwidget/widget/SlidingButtonHelper;->mSlideBar:Landroid/graphics/drawable/StateListDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
