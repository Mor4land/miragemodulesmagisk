.class public final Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

.field public mAttributeInterpolatorCount:[I

.field public mAttributeNames:[Ljava/lang/String;

.field public mAttributesMap:Ljava/util/HashMap;

.field public mCurveFitType:I

.field public mCycleMap:Ljava/util/HashMap;

.field public final mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public mForceMeasure:Z

.field public mId:I

.field public mInterpolateData:[D

.field public mInterpolateVariables:[I

.field public mInterpolateVelocity:[D

.field public final mKeyList:Ljava/util/ArrayList;

.field public mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public final mMotionPaths:Ljava/util/ArrayList;

.field public mMotionStagger:F

.field public mNoMovement:Z

.field public mPathMotionArc:I

.field public mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

.field public mQuantizeMotionPhase:F

.field public mQuantizeMotionSteps:I

.field public mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public mStaggerOffset:F

.field public mStaggerScale:F

.field public final mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field public final mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTimeCycleAttributesMap:Ljava/util/HashMap;

.field public mTransformPivotTarget:I

.field public mTransformPivotView:Landroid/view/View;

.field public final mValuesBuff:[F

.field public final mVelocity:[F

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

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
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 30
    .line 31
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 37
    .line 38
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionStagger:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    .line 81
    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 88
    .line 89
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 90
    .line 91
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 94
    .line 95
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mId:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static rotate(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p0, p2

    .line 20
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p1, v0

    .line 32
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    div-int/2addr p0, v1

    .line 40
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, p0

    .line 49
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p0

    .line 58
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    div-int/2addr p1, v1

    .line 72
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p1, v0

    .line 75
    div-int/lit8 v0, p0, 0x2

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/2addr p1, p0

    .line 85
    div-int/2addr p1, v1

    .line 86
    sub-int/2addr p2, p1

    .line 87
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, p0

    .line 96
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, p0

    .line 105
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p0, p2

    .line 113
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p2, v0

    .line 118
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p2

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p1, v0

    .line 125
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    sub-int/2addr p0, p1

    .line 132
    div-int/2addr p0, v1

    .line 133
    iput p0, p4, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    add-int/2addr p1, p0

    .line 142
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, p0

    .line 151
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p1, p3, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p0, p1

    .line 159
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p1, v0

    .line 164
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p1, v0

    .line 169
    div-int/2addr p1, v1

    .line 170
    iput p1, p4, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    add-int/2addr p1, p0

    .line 177
    div-int/2addr p1, v1

    .line 178
    sub-int/2addr p2, p1

    .line 179
    iput p2, p4, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p0, p4, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p0

    .line 188
    iput p1, p4, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p0, p4, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    add-int/2addr p1, p0

    .line 197
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
.end method


# virtual methods
.method public final addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAdjustedPosition(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerScale:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStaggerOffset:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 64
    .line 65
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 70
    .line 71
    cmpg-float v8, v7, p1

    .line 72
    .line 73
    if-gez v8, :cond_4

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    move v0, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    iget v4, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v4

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double p0, p1

    .line 101
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-float v4, v4

    .line 106
    mul-float/2addr v4, v2

    .line 107
    add-float/2addr v0, v4

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    double-to-float p0, p0

    .line 115
    aput p0, p2, v1

    .line 116
    .line 117
    :cond_7
    move p1, v0

    .line 118
    :cond_8
    return p1
.end method

.method public final getCenter(D[F[F)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v4, v4, [D

    .line 11
    .line 12
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aget-object v6, v6, v7

    .line 16
    .line 17
    invoke-virtual {v6, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 21
    .line 22
    aget-object v6, v6, v7

    .line 23
    .line 24
    invoke-virtual {v6, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    .line 35
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 36
    .line 37
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 38
    .line 39
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 40
    .line 41
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 42
    .line 43
    move v13, v10

    .line 44
    move v14, v11

    .line 45
    move v15, v12

    .line 46
    move v10, v6

    .line 47
    move v11, v7

    .line 48
    move v12, v9

    .line 49
    move v7, v10

    .line 50
    move v9, v7

    .line 51
    :goto_0
    array-length v3, v8

    .line 52
    if-ge v11, v3, :cond_4

    .line 53
    .line 54
    move/from16 p0, v14

    .line 55
    .line 56
    move v3, v15

    .line 57
    aget-wide v14, v5, v11

    .line 58
    .line 59
    double-to-float v14, v14

    .line 60
    move/from16 v16, v14

    .line 61
    .line 62
    aget-wide v14, v4, v11

    .line 63
    .line 64
    double-to-float v14, v14

    .line 65
    aget v15, v8, v11

    .line 66
    .line 67
    move-object/from16 v17, v4

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v15, v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v15, v4, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v15, v4, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-eq v15, v4, :cond_0

    .line 80
    .line 81
    move/from16 v14, p0

    .line 82
    .line 83
    move v15, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move v9, v14

    .line 86
    move/from16 v15, v16

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v15, v3

    .line 90
    move v6, v14

    .line 91
    move/from16 v14, v16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v15, v3

    .line 95
    move v10, v14

    .line 96
    move/from16 v13, v16

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v15, v3

    .line 100
    move v7, v14

    .line 101
    move/from16 v12, v16

    .line 102
    .line 103
    :goto_1
    move/from16 v14, p0

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    move-object/from16 v4, v17

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move/from16 p0, v14

    .line 111
    .line 112
    move v3, v15

    .line 113
    const/high16 v4, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v6, v4

    .line 116
    add-float/2addr v6, v7

    .line 117
    div-float/2addr v9, v4

    .line 118
    add-float/2addr v9, v10

    .line 119
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    new-array v6, v5, [F

    .line 125
    .line 126
    new-array v5, v5, [F

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    aget v1, v6, v0

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aget v6, v6, v2

    .line 136
    .line 137
    aget v0, v5, v0

    .line 138
    .line 139
    aget v2, v5, v2

    .line 140
    .line 141
    float-to-double v8, v1

    .line 142
    float-to-double v11, v12

    .line 143
    float-to-double v13, v13

    .line 144
    move-wide/from16 v20, v13

    .line 145
    .line 146
    move-wide/from16 v14, v20

    .line 147
    .line 148
    move-wide/from16 v16, v11

    .line 149
    .line 150
    move-wide/from16 v18, v8

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    div-float v14, p0, v4

    .line 157
    .line 158
    float-to-double v13, v14

    .line 159
    sub-double/2addr v8, v13

    .line 160
    double-to-float v1, v8

    .line 161
    float-to-double v5, v6

    .line 162
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    mul-double/2addr v8, v11

    .line 167
    sub-double/2addr v5, v8

    .line 168
    div-float v15, v3, v4

    .line 169
    .line 170
    float-to-double v8, v15

    .line 171
    sub-double/2addr v5, v8

    .line 172
    double-to-float v13, v5

    .line 173
    float-to-double v5, v0

    .line 174
    float-to-double v7, v7

    .line 175
    move-wide/from16 v14, v20

    .line 176
    .line 177
    move-wide/from16 v16, v7

    .line 178
    .line 179
    move-wide/from16 v18, v5

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    float-to-double v9, v10

    .line 190
    mul-double/2addr v11, v9

    .line 191
    add-double/2addr v11, v5

    .line 192
    double-to-float v6, v11

    .line 193
    float-to-double v11, v2

    .line 194
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    mul-double/2addr v14, v7

    .line 199
    sub-double v18, v11, v14

    .line 200
    .line 201
    move-wide/from16 v14, v20

    .line 202
    .line 203
    move-wide/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v14 .. v19}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    double-to-float v9, v7

    .line 210
    move v12, v1

    .line 211
    :cond_5
    div-float v14, p0, v4

    .line 212
    .line 213
    add-float/2addr v14, v12

    .line 214
    const/4 v0, 0x0

    .line 215
    add-float/2addr v14, v0

    .line 216
    const/4 v1, 0x0

    .line 217
    aput v14, p3, v1

    .line 218
    .line 219
    div-float v15, v3, v4

    .line 220
    .line 221
    add-float/2addr v15, v13

    .line 222
    add-float/2addr v15, v0

    .line 223
    const/4 v0, 0x1

    .line 224
    aput v15, p3, v0

    .line 225
    .line 226
    aput v6, p4, v1

    .line 227
    .line 228
    aput v9, p4, v0

    .line 229
    .line 230
    return-void
.end method

.method public final getDpDt(FFF[F)V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mVelocity:[F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    aget-object v3, v3, v5

    .line 15
    .line 16
    float-to-double v6, v2

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 18
    .line 19
    invoke-virtual {v3, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 23
    .line 24
    aget-object v2, v2, v5

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 27
    .line 28
    invoke-virtual {v2, v6, v7, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 29
    .line 30
    .line 31
    aget v1, v1, v5

    .line 32
    .line 33
    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 34
    .line 35
    array-length v2, v8

    .line 36
    if-ge v5, v2, :cond_0

    .line 37
    .line 38
    aget-wide v2, v8, v5

    .line 39
    .line 40
    float-to-double v9, v1

    .line 41
    mul-double/2addr v2, v9

    .line 42
    aput-wide v2, v8, v5

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-lez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move v0, p2

    .line 76
    move v1, p3

    .line 77
    move-object v2, p4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 85
    .line 86
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move v0, p2

    .line 92
    move v1, p3

    .line 93
    move-object v2, p4

    .line 94
    move-object v4, v8

    .line 95
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setDpDt(FF[F[I[D[D)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 100
    .line 101
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 102
    .line 103
    iget v2, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 104
    .line 105
    sub-float/2addr v1, v2

    .line 106
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 107
    .line 108
    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 109
    .line 110
    sub-float/2addr v2, v3

    .line 111
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 112
    .line 113
    iget v6, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 114
    .line 115
    sub-float/2addr v3, v6

    .line 116
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 117
    .line 118
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 119
    .line 120
    sub-float/2addr v0, v4

    .line 121
    add-float/2addr v3, v1

    .line 122
    add-float/2addr v0, v2

    .line 123
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v6, v4, p2

    .line 126
    .line 127
    mul-float/2addr v6, v1

    .line 128
    mul-float/2addr v3, p2

    .line 129
    add-float/2addr v3, v6

    .line 130
    aput v3, p4, v5

    .line 131
    .line 132
    sub-float/2addr v4, p3

    .line 133
    mul-float/2addr v4, v2

    .line 134
    mul-float/2addr v0, p3

    .line 135
    add-float/2addr v0, v4

    .line 136
    const/4 v1, 0x1

    .line 137
    aput v0, p4, v1

    .line 138
    .line 139
    return-void
.end method

.method public final getPreCycleDistance()F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v10, v9, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v15, v13

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    :goto_0
    const/16 v2, 0x64

    .line 21
    .line 22
    if-ge v8, v2, :cond_6

    .line 23
    .line 24
    int-to-float v2, v8

    .line 25
    mul-float/2addr v2, v10

    .line 26
    float-to-double v3, v2

    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 30
    .line 31
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    if-eqz v19, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    move-object/from16 v9, v19

    .line 52
    .line 53
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 54
    .line 55
    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 56
    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 60
    .line 61
    cmpg-float v20, v12, v2

    .line 62
    .line 63
    if-gez v20, :cond_0

    .line 64
    .line 65
    move-object v5, v11

    .line 66
    move/from16 v18, v12

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v7, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 76
    .line 77
    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    :cond_3
    sub-float v2, v2, v18

    .line 91
    .line 92
    sub-float v7, v7, v18

    .line 93
    .line 94
    div-float/2addr v2, v7

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    double-to-float v2, v2

    .line 101
    mul-float/2addr v2, v7

    .line 102
    add-float v2, v2, v18

    .line 103
    .line 104
    float-to-double v2, v2

    .line 105
    move-wide v3, v2

    .line 106
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    aget-object v2, v2, v5

    .line 110
    .line 111
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 112
    .line 113
    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 117
    .line 118
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 119
    .line 120
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v7, v1

    .line 124
    move v12, v8

    .line 125
    move v8, v9

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->getCenter(D[I[D[FI)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-lez v12, :cond_5

    .line 131
    .line 132
    aget v3, v1, v2

    .line 133
    .line 134
    float-to-double v3, v3

    .line 135
    sub-double v3, v15, v3

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    aget v6, v1, v5

    .line 139
    .line 140
    float-to-double v6, v6

    .line 141
    sub-double/2addr v13, v6

    .line 142
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    double-to-float v3, v3

    .line 147
    add-float v17, v17, v3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v5, 0x0

    .line 151
    :goto_3
    aget v3, v1, v5

    .line 152
    .line 153
    float-to-double v13, v3

    .line 154
    aget v2, v1, v2

    .line 155
    .line 156
    float-to-double v2, v2

    .line 157
    add-int/lit8 v8, v12, 0x1

    .line 158
    .line 159
    move-wide v15, v2

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    return v17
.end method

.method public final interpolate(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getAdjustedPosition(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionSteps:I

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-eq v3, v5, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v4, v3

    .line 21
    .line 22
    div-float v5, v2, v3

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    mul-float/2addr v5, v3

    .line 31
    rem-float/2addr v2, v3

    .line 32
    div-float/2addr v2, v3

    .line 33
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionPhase:F

    .line 42
    .line 43
    add-float/2addr v2, v6

    .line 44
    rem-float/2addr v2, v4

    .line 45
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mQuantizeMotionInterpolator:Landroid/view/animation/Interpolator;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v8, v2

    .line 55
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    cmpl-double v2, v8, v10

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x0

    .line 63
    :goto_0
    mul-float/2addr v4, v3

    .line 64
    add-float v2, v4, v5

    .line 65
    .line 66
    :cond_3
    move v8, v2

    .line 67
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(FLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    move-object v11, v1

    .line 109
    move v12, v9

    .line 110
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 121
    .line 122
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    check-cast v11, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move v2, v8

    .line 131
    move-wide/from16 v3, p2

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    move-object/from16 v6, p5

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    or-int/2addr v12, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object v11, v1

    .line 144
    move v12, v9

    .line 145
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 146
    .line 147
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 148
    .line 149
    if-eqz v1, :cond_27

    .line 150
    .line 151
    aget-object v1, v1, v9

    .line 152
    .line 153
    float-to-double v13, v8

    .line 154
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 155
    .line 156
    invoke-virtual {v1, v13, v14, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 160
    .line 161
    aget-object v1, v1, v9

    .line 162
    .line 163
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 164
    .line 165
    invoke-virtual {v1, v13, v14, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    if-lez v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1, v13, v14, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getPos(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 183
    .line 184
    invoke-virtual {v1, v13, v14, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;->getSlope(D[D)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 188
    .line 189
    if-nez v1, :cond_1d

    .line 190
    .line 191
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 194
    .line 195
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 196
    .line 197
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 198
    .line 199
    iget v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 200
    .line 201
    iget v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 202
    .line 203
    iget v9, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 204
    .line 205
    iget v15, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 206
    .line 207
    move/from16 p1, v5

    .line 208
    .line 209
    array-length v5, v1

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 213
    .line 214
    array-length v5, v5

    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    array-length v6, v1

    .line 218
    add-int/lit8 v6, v6, -0x1

    .line 219
    .line 220
    aget v6, v1, v6

    .line 221
    .line 222
    if-gt v5, v6, :cond_a

    .line 223
    .line 224
    array-length v5, v1

    .line 225
    add-int/lit8 v5, v5, -0x1

    .line 226
    .line 227
    aget v5, v1, v5

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    new-array v6, v5, [D

    .line 232
    .line 233
    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 234
    .line 235
    new-array v5, v5, [D

    .line 236
    .line 237
    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move/from16 v16, v6

    .line 241
    .line 242
    :cond_a
    :goto_3
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 243
    .line 244
    move-object/from16 v17, v11

    .line 245
    .line 246
    move/from16 v18, v12

    .line 247
    .line 248
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 249
    .line 250
    invoke-static {v5, v11, v12}, Ljava/util/Arrays;->fill([DD)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :goto_4
    array-length v6, v1

    .line 255
    if-ge v5, v6, :cond_b

    .line 256
    .line 257
    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 258
    .line 259
    aget v11, v1, v5

    .line 260
    .line 261
    aget-wide v19, v2, v5

    .line 262
    .line 263
    aput-wide v19, v6, v11

    .line 264
    .line 265
    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 266
    .line 267
    aget-wide v19, v3, v5

    .line 268
    .line 269
    aput-wide v19, v6, v11

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    move/from16 v19, v15

    .line 282
    .line 283
    move v15, v11

    .line 284
    move v11, v6

    .line 285
    move/from16 v6, p1

    .line 286
    .line 287
    move/from16 v31, v16

    .line 288
    .line 289
    move/from16 v16, v8

    .line 290
    .line 291
    move v8, v12

    .line 292
    move v12, v9

    .line 293
    move/from16 v9, v31

    .line 294
    .line 295
    :goto_5
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 296
    .line 297
    move/from16 v20, v4

    .line 298
    .line 299
    array-length v4, v0

    .line 300
    if-ge v5, v4, :cond_13

    .line 301
    .line 302
    aget-wide v21, v0, v5

    .line 303
    .line 304
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    move/from16 p1, v1

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 314
    .line 315
    aget-wide v21, v0, v5

    .line 316
    .line 317
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 327
    .line 328
    aget-wide v23, v0, v5

    .line 329
    .line 330
    add-double v21, v23, v21

    .line 331
    .line 332
    :goto_6
    move/from16 p1, v1

    .line 333
    .line 334
    move-wide/from16 v0, v21

    .line 335
    .line 336
    double-to-float v0, v0

    .line 337
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 338
    .line 339
    move v4, v0

    .line 340
    aget-wide v0, v1, v5

    .line 341
    .line 342
    double-to-float v0, v0

    .line 343
    const/4 v1, 0x1

    .line 344
    if-eq v5, v1, :cond_12

    .line 345
    .line 346
    const/4 v1, 0x2

    .line 347
    if-eq v5, v1, :cond_11

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    if-eq v5, v1, :cond_10

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    if-eq v5, v1, :cond_f

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    if-eq v5, v0, :cond_e

    .line 357
    .line 358
    :goto_7
    goto :goto_8

    .line 359
    :cond_e
    move v1, v4

    .line 360
    goto :goto_9

    .line 361
    :cond_f
    move v15, v0

    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_10
    move v11, v0

    .line 366
    move v12, v4

    .line 367
    goto :goto_8

    .line 368
    :cond_11
    move v8, v0

    .line 369
    move v9, v4

    .line 370
    :goto_8
    move/from16 v1, p1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_12
    move/from16 v1, p1

    .line 374
    .line 375
    move v2, v0

    .line 376
    move v6, v4

    .line 377
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    move/from16 v4, v20

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_13
    move/from16 p1, v1

    .line 383
    .line 384
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    new-array v4, v1, [F

    .line 390
    .line 391
    new-array v1, v1, [F

    .line 392
    .line 393
    invoke-virtual {v0, v13, v14, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    aget v5, v4, v0

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    aget v4, v4, v11

    .line 401
    .line 402
    aget v0, v1, v0

    .line 403
    .line 404
    aget v1, v1, v11

    .line 405
    .line 406
    move-object/from16 v27, v10

    .line 407
    .line 408
    float-to-double v10, v5

    .line 409
    float-to-double v5, v6

    .line 410
    move-wide/from16 v28, v13

    .line 411
    .line 412
    float-to-double v13, v9

    .line 413
    move-wide/from16 v21, v13

    .line 414
    .line 415
    move-wide/from16 v23, v5

    .line 416
    .line 417
    move-wide/from16 v25, v10

    .line 418
    .line 419
    invoke-static/range {v21 .. v26}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v9

    .line 423
    const/high16 v11, 0x40000000    # 2.0f

    .line 424
    .line 425
    div-float v11, v12, v11

    .line 426
    .line 427
    move/from16 v30, v12

    .line 428
    .line 429
    float-to-double v11, v11

    .line 430
    sub-double/2addr v9, v11

    .line 431
    double-to-float v9, v9

    .line 432
    float-to-double v10, v4

    .line 433
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v21

    .line 437
    mul-double v21, v21, v5

    .line 438
    .line 439
    sub-double v10, v10, v21

    .line 440
    .line 441
    const/high16 v4, 0x40000000    # 2.0f

    .line 442
    .line 443
    div-float v4, v19, v4

    .line 444
    .line 445
    move-object v12, v3

    .line 446
    float-to-double v3, v4

    .line 447
    sub-double/2addr v10, v3

    .line 448
    double-to-float v3, v10

    .line 449
    float-to-double v10, v0

    .line 450
    move v0, v3

    .line 451
    float-to-double v2, v2

    .line 452
    move-wide/from16 v21, v13

    .line 453
    .line 454
    move-wide/from16 v23, v2

    .line 455
    .line 456
    move-wide/from16 v25, v10

    .line 457
    .line 458
    invoke-static/range {v21 .. v26}, Landroidx/appcompat/app/TwilightCalculator$$ExternalSyntheticOutline0;->m(DDD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v21

    .line 466
    mul-double v21, v21, v5

    .line 467
    .line 468
    move v4, v9

    .line 469
    float-to-double v8, v8

    .line 470
    mul-double v21, v21, v8

    .line 471
    .line 472
    add-double v10, v21, v10

    .line 473
    .line 474
    double-to-float v10, v10

    .line 475
    move v11, v0

    .line 476
    float-to-double v0, v1

    .line 477
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v21

    .line 481
    mul-double v21, v21, v2

    .line 482
    .line 483
    sub-double v0, v0, v21

    .line 484
    .line 485
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    mul-double/2addr v2, v5

    .line 490
    mul-double/2addr v2, v8

    .line 491
    add-double/2addr v2, v0

    .line 492
    double-to-float v0, v2

    .line 493
    move-object v1, v12

    .line 494
    array-length v2, v1

    .line 495
    const/4 v3, 0x2

    .line 496
    if-lt v2, v3, :cond_14

    .line 497
    .line 498
    float-to-double v2, v10

    .line 499
    const/4 v5, 0x0

    .line 500
    aput-wide v2, v1, v5

    .line 501
    .line 502
    float-to-double v2, v0

    .line 503
    const/4 v5, 0x1

    .line 504
    aput-wide v2, v1, v5

    .line 505
    .line 506
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_15

    .line 511
    .line 512
    move/from16 v1, p1

    .line 513
    .line 514
    float-to-double v1, v1

    .line 515
    float-to-double v5, v0

    .line 516
    float-to-double v8, v10

    .line 517
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    add-double/2addr v5, v1

    .line 526
    double-to-float v0, v5

    .line 527
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 528
    .line 529
    .line 530
    :cond_15
    move v6, v4

    .line 531
    move v9, v11

    .line 532
    goto :goto_a

    .line 533
    :cond_16
    move/from16 v1, p1

    .line 534
    .line 535
    move-object/from16 v27, v10

    .line 536
    .line 537
    move/from16 v30, v12

    .line 538
    .line 539
    move-wide/from16 v28, v13

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_17

    .line 546
    .line 547
    const/high16 v0, 0x40000000    # 2.0f

    .line 548
    .line 549
    div-float/2addr v11, v0

    .line 550
    add-float/2addr v11, v2

    .line 551
    div-float/2addr v15, v0

    .line 552
    add-float/2addr v15, v8

    .line 553
    float-to-double v2, v15

    .line 554
    float-to-double v4, v11

    .line 555
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 556
    .line 557
    .line 558
    move-result-wide v2

    .line 559
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    double-to-float v0, v2

    .line 564
    add-float/2addr v0, v1

    .line 565
    const/4 v1, 0x0

    .line 566
    add-float/2addr v0, v1

    .line 567
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_a
    instance-of v0, v7, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    add-float v12, v30, v6

    .line 575
    .line 576
    add-float v0, v9, v19

    .line 577
    .line 578
    move-object v1, v7

    .line 579
    check-cast v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    .line 580
    .line 581
    check-cast v1, Landroidx/constraintlayout/utils/widget/MotionLabel;

    .line 582
    .line 583
    invoke-virtual {v1, v6, v9, v12, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->layout(FFFF)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 588
    .line 589
    add-float/2addr v6, v0

    .line 590
    float-to-int v1, v6

    .line 591
    add-float/2addr v9, v0

    .line 592
    float-to-int v0, v9

    .line 593
    add-float v6, v6, v30

    .line 594
    .line 595
    float-to-int v2, v6

    .line 596
    add-float v9, v9, v19

    .line 597
    .line 598
    float-to-int v3, v9

    .line 599
    sub-int v4, v2, v1

    .line 600
    .line 601
    sub-int v5, v3, v0

    .line 602
    .line 603
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-ne v4, v6, :cond_1a

    .line 608
    .line 609
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eq v5, v6, :cond_19

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_19
    const/4 v6, 0x0

    .line 617
    goto :goto_c

    .line 618
    :cond_1a
    :goto_b
    const/4 v6, 0x1

    .line 619
    :goto_c
    if-nez v6, :cond_1b

    .line 620
    .line 621
    if-eqz v20, :cond_1c

    .line 622
    .line 623
    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    .line 624
    .line 625
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 637
    .line 638
    .line 639
    :goto_d
    const/4 v0, 0x0

    .line 640
    move-object/from16 v8, p0

    .line 641
    .line 642
    iput-boolean v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1d
    move/from16 v16, v8

    .line 646
    .line 647
    move-object/from16 v27, v10

    .line 648
    .line 649
    move-object/from16 v17, v11

    .line 650
    .line 651
    move/from16 v18, v12

    .line 652
    .line 653
    move-wide/from16 v28, v13

    .line 654
    .line 655
    move-object v8, v0

    .line 656
    :goto_e
    iget v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 657
    .line 658
    const/4 v1, -0x1

    .line 659
    if-eq v0, v1, :cond_1f

    .line 660
    .line 661
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 662
    .line 663
    if-nez v0, :cond_1e

    .line 664
    .line 665
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Landroid/view/View;

    .line 670
    .line 671
    iget v1, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotTarget:I

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 678
    .line 679
    :cond_1e
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    add-int/2addr v1, v0

    .line 694
    int-to-float v0, v1

    .line 695
    const/high16 v1, 0x40000000    # 2.0f

    .line 696
    .line 697
    div-float/2addr v0, v1

    .line 698
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mTransformPivotView:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    add-int/2addr v3, v2

    .line 711
    int-to-float v2, v3

    .line 712
    div-float/2addr v2, v1

    .line 713
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    sub-int/2addr v1, v3

    .line 722
    if-lez v1, :cond_1f

    .line 723
    .line 724
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    sub-int/2addr v1, v3

    .line 733
    if-lez v1, :cond_1f

    .line 734
    .line 735
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    int-to-float v1, v1

    .line 740
    sub-float/2addr v2, v1

    .line 741
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    int-to-float v1, v1

    .line 746
    sub-float/2addr v0, v1

    .line 747
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 751
    .line 752
    .line 753
    :cond_1f
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 754
    .line 755
    if-eqz v0, :cond_21

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_21

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 776
    .line 777
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 778
    .line 779
    if-eqz v2, :cond_20

    .line 780
    .line 781
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 782
    .line 783
    array-length v3, v2

    .line 784
    const/4 v4, 0x1

    .line 785
    if-le v3, v4, :cond_20

    .line 786
    .line 787
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    aget-wide v5, v2, v3

    .line 791
    .line 792
    aget-wide v2, v2, v4

    .line 793
    .line 794
    move/from16 v9, v16

    .line 795
    .line 796
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 805
    .line 806
    .line 807
    move-result-wide v2

    .line 808
    double-to-float v2, v2

    .line 809
    add-float/2addr v1, v2

    .line 810
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_20
    move/from16 v9, v16

    .line 815
    .line 816
    :goto_10
    move/from16 v16, v9

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_21
    move/from16 v9, v16

    .line 820
    .line 821
    if-eqz v17, :cond_22

    .line 822
    .line 823
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    aget-wide v10, v0, v1

    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    aget-wide v12, v0, v1

    .line 830
    .line 831
    move-object/from16 v1, v17

    .line 832
    .line 833
    move v2, v9

    .line 834
    move-wide/from16 v3, p2

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    move-object/from16 v6, p5

    .line 839
    .line 840
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    double-to-float v1, v1

    .line 853
    add-float/2addr v0, v1

    .line 854
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v11, v17

    .line 858
    .line 859
    iget-boolean v0, v11, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mContinue:Z

    .line 860
    .line 861
    or-int v0, v18, v0

    .line 862
    .line 863
    move v12, v0

    .line 864
    goto :goto_11

    .line 865
    :cond_22
    move/from16 v12, v18

    .line 866
    .line 867
    :goto_11
    const/4 v0, 0x1

    .line 868
    :goto_12
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 869
    .line 870
    array-length v2, v1

    .line 871
    if-ge v0, v2, :cond_23

    .line 872
    .line 873
    aget-object v1, v1, v0

    .line 874
    .line 875
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mValuesBuff:[F

    .line 876
    .line 877
    move-wide/from16 v3, v28

    .line 878
    .line 879
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, v27

    .line 883
    .line 884
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 885
    .line 886
    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 887
    .line 888
    add-int/lit8 v10, v0, -0x1

    .line 889
    .line 890
    aget-object v6, v6, v10

    .line 891
    .line 892
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 897
    .line 898
    invoke-static {v5, v7, v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 899
    .line 900
    .line 901
    add-int/lit8 v0, v0, 0x1

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_23
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 905
    .line 906
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    .line 907
    .line 908
    if-nez v1, :cond_26

    .line 909
    .line 910
    const/4 v1, 0x0

    .line 911
    cmpg-float v1, v9, v1

    .line 912
    .line 913
    if-gtz v1, :cond_24

    .line 914
    .line 915
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 916
    .line 917
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 922
    .line 923
    cmpl-float v1, v9, v1

    .line 924
    .line 925
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 926
    .line 927
    if-ltz v1, :cond_25

    .line 928
    .line 929
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 930
    .line 931
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_13

    .line 935
    :cond_25
    iget v1, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 936
    .line 937
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 938
    .line 939
    if-eq v1, v0, :cond_26

    .line 940
    .line 941
    const/4 v0, 0x0

    .line 942
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    :cond_26
    :goto_13
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 946
    .line 947
    if-eqz v0, :cond_2a

    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    :goto_14
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 951
    .line 952
    array-length v2, v1

    .line 953
    if-ge v0, v2, :cond_2a

    .line 954
    .line 955
    aget-object v1, v1, v0

    .line 956
    .line 957
    invoke-virtual {v1, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    .line 958
    .line 959
    .line 960
    add-int/lit8 v0, v0, 0x1

    .line 961
    .line 962
    goto :goto_14

    .line 963
    :cond_27
    move v9, v8

    .line 964
    move-object v1, v10

    .line 965
    move/from16 v18, v12

    .line 966
    .line 967
    move-object v8, v0

    .line 968
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 969
    .line 970
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 971
    .line 972
    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 973
    .line 974
    invoke-static {v3, v0, v9, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 979
    .line 980
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 981
    .line 982
    invoke-static {v4, v3, v9, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 987
    .line 988
    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    .line 989
    .line 990
    invoke-static {v5, v4, v9, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 995
    .line 996
    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    .line 997
    .line 998
    invoke-static {v2, v1, v9, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1003
    .line 1004
    add-float/2addr v0, v11

    .line 1005
    float-to-int v12, v0

    .line 1006
    add-float/2addr v3, v11

    .line 1007
    float-to-int v11, v3

    .line 1008
    add-float/2addr v0, v6

    .line 1009
    float-to-int v0, v0

    .line 1010
    add-float/2addr v3, v10

    .line 1011
    float-to-int v3, v3

    .line 1012
    sub-int v6, v0, v12

    .line 1013
    .line 1014
    sub-int v10, v3, v11

    .line 1015
    .line 1016
    cmpl-float v4, v5, v4

    .line 1017
    .line 1018
    if-nez v4, :cond_28

    .line 1019
    .line 1020
    cmpl-float v1, v2, v1

    .line 1021
    .line 1022
    if-nez v1, :cond_28

    .line 1023
    .line 1024
    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1025
    .line 1026
    if-eqz v1, :cond_29

    .line 1027
    .line 1028
    :cond_28
    const/high16 v1, 0x40000000    # 2.0f

    .line 1029
    .line 1030
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v1, 0x0

    .line 1042
    iput-boolean v1, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mForceMeasure:Z

    .line 1043
    .line 1044
    :cond_29
    invoke-virtual {v7, v12, v11, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 1045
    .line 1046
    .line 1047
    move/from16 v12, v18

    .line 1048
    .line 1049
    :cond_2a
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    .line 1050
    .line 1051
    if-eqz v0, :cond_2c

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_2c

    .line 1066
    .line 1067
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 1072
    .line 1073
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1074
    .line 1075
    if-eqz v2, :cond_2b

    .line 1076
    .line 1077
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    .line 1078
    .line 1079
    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    aget-wide v3, v2, v3

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    aget-wide v5, v2, v5

    .line 1086
    .line 1087
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->get(F)F

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v2

    .line 1095
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    double-to-float v2, v2

    .line 1100
    add-float/2addr v1, v2

    .line 1101
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_15

    .line 1105
    :cond_2b
    invoke-virtual {v1, v9, v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(FLandroid/view/View;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_2c
    return v12
.end method

.method public final readView(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setup(IIJ)V
    .locals 35

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mPathMotionArc:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 7
    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 8
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 9
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    invoke-static {v7, v9}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string v9, "alpha"

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    invoke-static {v7, v10}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string v10, "elevation"

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    if-eq v7, v11, :cond_4

    iget v12, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibilityMode:I

    if-nez v12, :cond_4

    if-eqz v7, :cond_3

    if-nez v11, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    invoke-static {v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v11, "rotation"

    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string/jumbo v12, "transitionPathRotate"

    if-eqz v7, :cond_6

    iget v7, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPathRotate:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7

    .line 18
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v13, "progress"

    if-eqz v7, :cond_8

    iget v7, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mProgress:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v14, "rotationX"

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    iget v15, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v7

    const-string/jumbo v15, "rotationY"

    if-eqz v7, :cond_b

    .line 24
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    move-object/from16 v16, v6

    iget v6, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    invoke-static {v7, v6}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string/jumbo v6, "transformPivotX"

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v6, "transformPivotY"

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v6

    const-string/jumbo v7, "scaleX"

    if-eqz v6, :cond_e

    .line 30
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    move-object/from16 v17, v14

    iget v14, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    invoke-static {v6, v14}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v6

    const-string/jumbo v14, "scaleY"

    if-eqz v6, :cond_f

    .line 32
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    move-object/from16 v18, v15

    iget v15, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    invoke-static {v6, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v6

    const-string/jumbo v15, "translationX"

    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    move-object/from16 v19, v15

    iget v15, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    invoke-static {v6, v15}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v6

    const-string/jumbo v15, "translationY"

    if-eqz v6, :cond_11

    .line 36
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v5, v5, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    iget v6, v8, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    invoke-static {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->diff(FF)Z

    move-result v5

    const-string/jumbo v6, "translationZ"

    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mMotionPaths:Ljava/util/ArrayList;

    const/16 v20, 0x0

    if-eqz v5, :cond_1b

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v22, v20

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v15

    move-object/from16 v15, v23

    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v23, v6

    .line 41
    instance-of v6, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v6, :cond_14

    .line 42
    check-cast v15, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 43
    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v31, v13

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v32, v7

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object/from16 v25, v6

    move/from16 v26, p1

    move/from16 v27, p2

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    .line 44
    invoke-static {v8, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_13

    .line 45
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    const-string v14, " KeyPath position \""

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "\" outside of range"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "MotionController"

    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_13
    move-object/from16 v25, v14

    :goto_1
    neg-int v7, v7

    const/4 v13, -0x1

    add-int/2addr v7, v13

    .line 46
    invoke-virtual {v8, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    iget v6, v15, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCurveFit:I

    if-eq v6, v13, :cond_19

    .line 48
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    goto :goto_2

    :cond_14
    move-object/from16 v32, v7

    move-object/from16 v31, v13

    move-object/from16 v25, v14

    .line 49
    instance-of v6, v15, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v6, :cond_15

    .line 50
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_2

    .line 51
    :cond_15
    instance-of v6, v15, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v6, :cond_16

    .line 52
    invoke-virtual {v15, v1}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_2

    .line 53
    :cond_16
    instance-of v6, v15, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v6, :cond_18

    if-nez v22, :cond_17

    .line 54
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    move-object/from16 v6, v22

    .line 55
    check-cast v15, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v6

    goto :goto_2

    .line 56
    :cond_18
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 57
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    move-object/from16 v6, v23

    move-object/from16 v15, v24

    move-object/from16 v14, v25

    move-object/from16 v13, v31

    move-object/from16 v7, v32

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v23, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v13

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v6, v22

    goto :goto_3

    :cond_1b
    move-object/from16 v23, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v13

    move-object/from16 v25, v14

    move-object/from16 v24, v15

    move-object/from16 v6, v20

    :goto_3
    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    new-array v7, v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 58
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyTriggers:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 59
    :cond_1c
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string/jumbo v7, "waveOffset"

    const-string v13, "CUSTOM,"

    if-nez v6, :cond_37

    .line 60
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 62
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 63
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 p1, v6

    const-string v6, ","

    .line 64
    invoke-virtual {v14, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x1

    aget-object v6, v6, v21

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v26, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v22, v2

    .line 66
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v2, :cond_1d

    goto :goto_6

    .line 67
    :cond_1d
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_1e

    .line 68
    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v15, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1e
    :goto_6
    move-object/from16 v2, v22

    move-object/from16 v3, v26

    goto :goto_5

    :cond_1f
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    .line 69
    new-instance v2, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;

    invoke-direct {v2, v14, v15}, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object v7, v2

    move-object/from16 v23, v8

    move-object/from16 v19, v18

    move-object/from16 v2, v25

    goto/16 :goto_15

    :cond_20
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 p1, v6

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_7
    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    :goto_8
    move-object/from16 v6, v31

    move-object/from16 v3, v32

    :goto_9
    move-object/from16 v23, v8

    :goto_a
    move-object/from16 v8, v17

    move-object/from16 v19, v18

    goto/16 :goto_12

    :sswitch_0
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_7

    :cond_21
    const/16 v2, 0xf

    goto :goto_c

    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_7

    :cond_22
    const/16 v2, 0xe

    goto :goto_c

    :sswitch_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_7

    :cond_23
    const/16 v2, 0xd

    goto :goto_c

    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_7

    :cond_24
    const/16 v2, 0xc

    goto :goto_c

    :sswitch_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_b

    :cond_25
    const/16 v2, 0xb

    goto :goto_c

    :sswitch_5
    const-string/jumbo v2, "transformPivotY"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto :goto_b

    :cond_26
    const/16 v2, 0xa

    goto :goto_c

    :sswitch_6
    const-string/jumbo v2, "transformPivotX"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_b

    :cond_27
    const/16 v2, 0x9

    goto :goto_c

    :sswitch_7
    const-string/jumbo v2, "waveVariesBy"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    :goto_b
    goto :goto_7

    :cond_28
    const/16 v2, 0x8

    :goto_c
    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v18

    move/from16 v17, v2

    move-object/from16 v2, v25

    goto/16 :goto_13

    :sswitch_8
    move-object/from16 v2, v25

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    goto/16 :goto_8

    :cond_29
    const/4 v3, 0x7

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v31

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v18

    move/from16 v17, v3

    move-object/from16 v3, v32

    goto/16 :goto_13

    :sswitch_9
    move-object/from16 v2, v25

    move-object/from16 v3, v32

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v6, v31

    goto/16 :goto_9

    :cond_2a
    const/4 v6, 0x6

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v18

    move/from16 v17, v6

    move-object/from16 v6, v31

    goto/16 :goto_13

    :sswitch_a
    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2b

    move-object/from16 v15, v23

    goto :goto_d

    :cond_2b
    const/4 v15, 0x5

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v7, v24

    move-object/from16 v19, v18

    move-object/from16 v34, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move/from16 v17, v15

    move-object/from16 v15, v34

    goto/16 :goto_13

    :sswitch_b
    move-object/from16 v15, v23

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2c

    :goto_d
    move-object/from16 p2, v7

    move-object/from16 v7, v24

    goto :goto_e

    :cond_2c
    const/16 v21, 0x4

    move-object/from16 p2, v7

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move/from16 v17, v21

    move-object/from16 v7, v24

    goto :goto_f

    :sswitch_c
    move-object/from16 p2, v7

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_2d

    :goto_e
    move-object/from16 v23, v8

    move-object/from16 v8, v19

    goto :goto_10

    :cond_2d
    const/16 v21, 0x3

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move/from16 v17, v21

    :goto_f
    move-object/from16 v21, v19

    goto :goto_11

    :sswitch_d
    move-object/from16 p2, v7

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2e

    :goto_10
    move-object/from16 v21, v8

    goto/16 :goto_a

    :cond_2e
    const/16 v19, 0x2

    move-object/from16 v21, v8

    move-object/from16 v8, v17

    move/from16 v17, v19

    :goto_11
    move-object/from16 v19, v18

    goto :goto_13

    :sswitch_e
    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v23, v8

    move-object/from16 v8, v18

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2f

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    goto :goto_12

    :cond_2f
    const/16 v18, 0x1

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 v17, v18

    goto :goto_13

    :sswitch_f
    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v18

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_12

    :cond_30
    const/16 v17, 0x0

    goto :goto_13

    :goto_12
    const/16 v17, -0x1

    :goto_13
    packed-switch v17, :pswitch_data_0

    move-object/from16 v24, v7

    move-object/from16 v17, v8

    move-object/from16 v7, v20

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v17, v8

    .line 71
    new-instance v8, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    move-object/from16 v24, v7

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_14

    :pswitch_1
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    const/4 v7, 0x0

    .line 72
    new-instance v8, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    :goto_14
    move-object v7, v8

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 73
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;-><init>()V

    goto/16 :goto_15

    :pswitch_3
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 74
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 75
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_15

    :pswitch_5
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 76
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 77
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto/16 :goto_15

    :pswitch_7
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 78
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_8
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 79
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_9
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 80
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_a
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 81
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;

    invoke-direct {v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;-><init>()V

    goto :goto_15

    :pswitch_b
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 82
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_c
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 83
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_d
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 84
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_e
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 85
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    goto :goto_15

    :pswitch_f
    move-object/from16 v24, v7

    move-object/from16 v17, v8

    .line 86
    new-instance v7, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Landroidx/constraintlayout/motion/utils/ViewSpline$AlphaSet;-><init>(I)V

    :goto_15
    if-nez v7, :cond_31

    goto :goto_16

    .line 87
    :cond_31
    iput-object v14, v7, Landroidx/constraintlayout/motion/utils/ViewSpline;->mType:Ljava/lang/String;

    .line 88
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v7, p2

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    move-object/from16 v3, v26

    move-object/from16 v6, p1

    move-object/from16 v23, v15

    goto/16 :goto_4

    :cond_32
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v23, v8

    move-object/from16 v19, v18

    if-eqz v5, :cond_34

    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_33
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 90
    instance-of v14, v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v14, :cond_33

    .line 91
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v14}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    goto :goto_17

    .line 92
    :cond_34
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    const/4 v14, 0x0

    invoke-virtual {v8, v14, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(ILjava/util/HashMap;)V

    .line 93
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    const/16 v8, 0x64

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v14, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->addValues(ILjava/util/HashMap;)V

    .line 94
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    .line 96
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_35

    .line 97
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_19

    :cond_35
    const/4 v14, 0x0

    :goto_19
    move-object/from16 p1, v7

    .line 98
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewSpline;

    if-eqz v7, :cond_36

    .line 99
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setup(I)V

    :cond_36
    move-object/from16 v7, p1

    goto :goto_18

    :cond_37
    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 p2, v7

    move-object/from16 v21, v19

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    move-object/from16 v23, v8

    move-object/from16 v19, v18

    .line 100
    :cond_38
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_61

    .line 101
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    if-nez v7, :cond_39

    .line 102
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    .line 103
    :cond_39
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 104
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    goto :goto_1a

    .line 105
    :cond_3a
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 106
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    const-string v14, ","

    .line 107
    invoke-virtual {v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1

    aget-object v14, v14, v18

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    move-object/from16 v25, v13

    .line 109
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    if-nez v13, :cond_3b

    goto :goto_1c

    .line 110
    :cond_3b
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v13, :cond_3c

    .line 111
    iget v1, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    invoke-virtual {v8, v1, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_3c
    :goto_1c
    move-object/from16 v1, p1

    move-object/from16 v13, v25

    goto :goto_1b

    :cond_3d
    move-object/from16 p1, v1

    move-object/from16 v25, v13

    .line 112
    new-instance v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    invoke-direct {v1, v7, v8}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-wide/from16 v13, p3

    move-object/from16 v18, v17

    move-object/from16 v8, v21

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v24

    goto/16 :goto_22

    :cond_3e
    move-object/from16 p1, v1

    move-object/from16 v25, v13

    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_1d
    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    move-object/from16 v1, v24

    goto/16 :goto_1f

    :sswitch_10
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_1d

    :cond_3f
    const/16 v1, 0xb

    goto :goto_1e

    :sswitch_11
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_1d

    :cond_40
    const/16 v1, 0xa

    goto :goto_1e

    :sswitch_12
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_1d

    :cond_41
    const/16 v1, 0x9

    goto :goto_1e

    :sswitch_13
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_1d

    :cond_42
    const/16 v1, 0x8

    goto :goto_1e

    :sswitch_14
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_1d

    :cond_43
    const/4 v1, 0x7

    goto :goto_1e

    :sswitch_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    goto :goto_1d

    :cond_44
    const/4 v1, 0x6

    goto :goto_1e

    :sswitch_16
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_1d

    :cond_45
    const/4 v1, 0x5

    goto :goto_1e

    :sswitch_17
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_1d

    :cond_46
    const/4 v1, 0x4

    :goto_1e
    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    move/from16 v17, v1

    move-object/from16 v1, v24

    goto/16 :goto_20

    :sswitch_18
    move-object/from16 v1, v24

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    goto :goto_1f

    :cond_47
    const/4 v8, 0x3

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto :goto_20

    :sswitch_19
    move-object/from16 v8, v21

    move-object/from16 v1, v24

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    move-object/from16 v14, v17

    move-object/from16 v13, v19

    goto :goto_1f

    :cond_48
    const/4 v13, 0x2

    move-object/from16 v14, v17

    move/from16 v17, v13

    move-object/from16 v13, v19

    goto :goto_20

    :sswitch_1a
    move-object/from16 v13, v19

    move-object/from16 v8, v21

    move-object/from16 v1, v24

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_49

    move-object/from16 v14, v17

    goto :goto_1f

    :cond_49
    const/4 v14, 0x1

    move-object/from16 v34, v17

    move/from16 v17, v14

    move-object/from16 v14, v34

    goto :goto_20

    :sswitch_1b
    move-object/from16 v14, v17

    move-object/from16 v13, v19

    move-object/from16 v8, v21

    move-object/from16 v1, v24

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4a

    goto :goto_1f

    :cond_4a
    const/16 v17, 0x0

    goto :goto_20

    :goto_1f
    const/16 v17, -0x1

    :goto_20
    packed-switch v17, :pswitch_data_1

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-wide/from16 v13, p3

    move-object/from16 v4, v20

    goto/16 :goto_22

    :pswitch_10
    move-object/from16 v17, v4

    .line 114
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto/16 :goto_21

    :pswitch_11
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 115
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;-><init>()V

    goto/16 :goto_21

    :pswitch_12
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 116
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto/16 :goto_21

    :pswitch_13
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 117
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_14
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 118
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x6

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_15
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 119
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x5

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_16
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 120
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;-><init>()V

    goto :goto_21

    :pswitch_17
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 121
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/16 v14, 0x9

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_18
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 122
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/16 v14, 0x8

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_19
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 123
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x7

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_1a
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 124
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x4

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    goto :goto_21

    :pswitch_1b
    move-object/from16 v17, v4

    move-object/from16 v18, v14

    .line 125
    new-instance v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$AlphaSet;-><init>(I)V

    :goto_21
    move-object/from16 v19, v13

    move-wide/from16 v13, p3

    .line 126
    iput-wide v13, v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mLastTime:J

    :goto_22
    if-nez v4, :cond_4b

    goto :goto_23

    .line 127
    :cond_4b
    iput-object v7, v4, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mType:Ljava/lang/String;

    .line 128
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    move-object/from16 v24, v1

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v13, v25

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :cond_4c
    move-object/from16 v25, v13

    move-object/from16 v18, v17

    move-object/from16 v8, v21

    move-object/from16 v1, v24

    move-object/from16 v17, v4

    if-eqz v5, :cond_5f

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 130
    instance-of v13, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v13, :cond_5e

    .line 131
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 p1, v4

    move-object/from16 v4, v21

    check-cast v4, Ljava/lang/String;

    .line 133
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    if-nez v27, :cond_4d

    move-object/from16 v4, p1

    goto :goto_25

    :cond_4d
    move-object/from16 v21, v13

    const-string v13, "CUSTOM"

    .line 134
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4f

    const/4 v13, 0x7

    .line 135
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    iget-object v13, v7, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v4, :cond_4e

    .line 137
    move-object/from16 v13, v27

    check-cast v13, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;

    move-object/from16 p3, v14

    iget v14, v7, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    move-object/from16 v24, v5

    iget v5, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v0, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    move-object/from16 v33, v8

    iget v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move-object/from16 p4, v7

    .line 138
    iget-object v7, v13, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v7, v14, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 139
    iget-object v4, v13, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$CustomSet;->mWaveProperties:Landroid/util/SparseArray;

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/16 v27, 0x0

    aput v5, v7, v27

    const/4 v5, 0x1

    aput v8, v7, v5

    invoke-virtual {v4, v14, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 140
    iget v4, v13, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->mWaveShape:I

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p3

    move-object/from16 v7, p4

    move-object/from16 v13, v21

    move-object/from16 v5, v24

    move-object/from16 v8, v33

    goto :goto_25

    :cond_4e
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v13, v21

    goto :goto_25

    :cond_4f
    move-object/from16 v24, v5

    move-object/from16 p4, v7

    move-object/from16 v33, v8

    move-object/from16 p3, v14

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto :goto_26

    :sswitch_1c
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto :goto_26

    :cond_50
    const/16 v0, 0xb

    goto :goto_27

    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_26

    :cond_51
    const/16 v0, 0xa

    goto :goto_27

    :sswitch_1e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_26

    :cond_52
    const/16 v0, 0x9

    goto :goto_27

    :sswitch_1f
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto :goto_26

    :cond_53
    const/16 v0, 0x8

    goto :goto_27

    :sswitch_20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto :goto_26

    :cond_54
    const/4 v0, 0x7

    goto :goto_27

    :sswitch_21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_26

    :cond_55
    const/4 v0, 0x6

    goto :goto_27

    :sswitch_22
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_26

    :cond_56
    const/4 v0, 0x5

    goto :goto_27

    :sswitch_23
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto :goto_26

    :cond_57
    const/4 v0, 0x4

    goto :goto_27

    :sswitch_24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    :goto_26
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v0, v33

    goto :goto_28

    :cond_58
    const/4 v0, 0x3

    :goto_27
    move v8, v0

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v0, v33

    goto :goto_29

    :sswitch_25
    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    goto :goto_28

    :cond_59
    const/4 v5, 0x2

    move v8, v5

    move-object/from16 v7, v18

    move-object/from16 v5, v19

    goto :goto_29

    :sswitch_26
    move-object/from16 v5, v19

    move-object/from16 v0, v33

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    move-object/from16 v7, v18

    goto :goto_28

    :cond_5a
    const/4 v7, 0x1

    move v8, v7

    move-object/from16 v7, v18

    goto :goto_29

    :sswitch_27
    move-object/from16 v7, v18

    move-object/from16 v5, v19

    move-object/from16 v0, v33

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5b

    goto :goto_28

    :cond_5b
    const/4 v8, 0x0

    goto :goto_29

    :goto_28
    const/4 v8, -0x1

    :goto_29
    packed-switch v8, :pswitch_data_2

    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "UNKNOWN addValues \""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "KeyTimeCycles"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    :pswitch_1c
    move-object/from16 v8, p4

    .line 143
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5c

    .line 144
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mAlpha:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    move-object/from16 v18, v7

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    move-object/from16 v19, v5

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v5

    move/from16 v31, v4

    move/from16 v32, v7

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :cond_5c
    move-object/from16 v19, v5

    move-object/from16 v18, v7

    goto/16 :goto_2a

    :pswitch_1d
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 145
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 146
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTransitionPathRotate:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_1e
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 147
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 148
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mElevation:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_1f
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 149
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 150
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotation:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_20
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 151
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 152
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleY:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_21
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 153
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 154
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mScaleX:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_22
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 155
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 156
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mProgress:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_23
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 157
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 158
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationZ:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_24
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 159
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 160
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationY:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto/16 :goto_2a

    :pswitch_25
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 161
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 162
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mTranslationX:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto :goto_2a

    :pswitch_26
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 163
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 164
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationY:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    goto :goto_2a

    :pswitch_27
    move-object/from16 v8, p4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    .line 165
    iget v4, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 166
    iget v4, v8, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v5, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mRotationX:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWavePeriod:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveShape:I

    iget v14, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->mWaveOffset:F

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v14

    move/from16 v31, v4

    move/from16 v32, v13

    invoke-virtual/range {v27 .. v32}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setPoint(FFFII)V

    :cond_5d
    :goto_2a
    move-object/from16 v4, p1

    move-object/from16 v14, p3

    move-object v7, v8

    move-object/from16 v13, v21

    move-object/from16 v5, v24

    move-object v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_25

    :cond_5e
    move-object/from16 p1, v4

    move-object/from16 v24, v5

    move-object v0, v8

    move-object/from16 v4, p1

    move-object v8, v0

    move-object/from16 v5, v24

    move-object/from16 v0, p0

    goto/16 :goto_24

    :cond_5f
    move-object/from16 v24, v5

    move-object v0, v8

    move-object/from16 v4, p0

    .line 167
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v17

    .line 168
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_60

    .line 169
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_2c

    :cond_60
    const/4 v13, 0x0

    .line 170
    :goto_2c
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mTimeCycleAttributesMap:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setup(I)V

    move-object/from16 v17, v8

    goto :goto_2b

    :cond_61
    move-object v4, v0

    move-object/from16 v25, v13

    move-object/from16 v18, v17

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v24, v5

    .line 171
    :cond_62
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    new-array v7, v5, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v8, 0x0

    .line 172
    aput-object v16, v7, v8

    add-int/lit8 v13, v5, -0x1

    .line 173
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aput-object v14, v7, v13

    .line 174
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_63

    iget v13, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_63

    .line 175
    iput v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    .line 176
    :cond_63
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x1

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_64

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v17, v13, 0x1

    .line 177
    aput-object v14, v7, v13

    move/from16 v13, v17

    goto :goto_2d

    .line 178
    :cond_64
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 179
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_67

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    .line 180
    iget-object v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v13

    move-object/from16 v13, v25

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v22

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    .line 182
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_65
    move-object/from16 v16, v13

    move-object/from16 v13, v22

    :cond_66
    :goto_2f
    move-object/from16 v22, v13

    move-object/from16 v0, v21

    move-object/from16 v13, p1

    goto :goto_2e

    :cond_67
    move-object/from16 v21, v0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 183
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    .line 184
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/4 v0, 0x0

    .line 185
    :goto_30
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v13, v8

    if-ge v0, v13, :cond_6a

    .line 186
    aget-object v8, v8, v0

    .line 187
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    const/4 v14, 0x0

    aput v14, v13, v0

    const/4 v13, 0x0

    :goto_31
    if-ge v13, v5, :cond_69

    .line 188
    aget-object v14, v7, v13

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_68

    .line 189
    aget-object v14, v7, v13

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_68

    .line 190
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeInterpolatorCount:[I

    aget v13, v8, v0

    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v8, v0

    goto :goto_32

    :cond_68
    add-int/lit8 v13, v13, 0x1

    goto :goto_31

    :cond_69
    :goto_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_6a
    const/4 v0, 0x0

    .line 191
    aget-object v0, v7, v0

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    const/4 v13, -0x1

    if-eq v0, v13, :cond_6b

    const/4 v0, 0x1

    goto :goto_33

    :cond_6b
    const/4 v0, 0x0

    .line 192
    :goto_33
    array-length v8, v8

    add-int/lit8 v8, v8, 0x12

    new-array v13, v8, [Z

    const/4 v14, 0x1

    :goto_34
    if-ge v14, v5, :cond_6c

    move-object/from16 v16, v1

    .line 193
    aget-object v1, v7, v14

    add-int/lit8 v17, v14, -0x1

    move-object/from16 v23, v15

    aget-object v15, v7, v17

    move-object/from16 v31, v6

    .line 194
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    move-object/from16 v32, v3

    .line 195
    iget v3, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    invoke-static {v6, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v3

    .line 196
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    move-object/from16 v25, v2

    iget v2, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    invoke-static {v6, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v2

    const/4 v6, 0x0

    .line 197
    aget-boolean v6, v13, v6

    move-object/from16 v17, v11

    iget v11, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    move-object/from16 v22, v10

    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    invoke-static {v11, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v10

    or-int/2addr v6, v10

    const/4 v10, 0x0

    aput-boolean v6, v13, v10

    const/4 v6, 0x1

    .line 198
    aget-boolean v10, v13, v6

    or-int/2addr v2, v3

    or-int/2addr v2, v0

    or-int v3, v10, v2

    aput-boolean v3, v13, v6

    const/4 v3, 0x2

    .line 199
    aget-boolean v6, v13, v3

    or-int/2addr v2, v6

    aput-boolean v2, v13, v3

    const/4 v2, 0x3

    .line 200
    aget-boolean v3, v13, v2

    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    invoke-static {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v6

    or-int/2addr v3, v6

    aput-boolean v3, v13, v2

    const/4 v2, 0x4

    .line 201
    aget-boolean v3, v13, v2

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    iget v6, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    invoke-static {v1, v6}, Landroidx/constraintlayout/motion/widget/MotionPaths;->diff(FF)Z

    move-result v1

    or-int/2addr v1, v3

    aput-boolean v1, v13, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    move-object/from16 v15, v23

    move-object/from16 v2, v25

    move-object/from16 v6, v31

    move-object/from16 v3, v32

    goto :goto_34

    :cond_6c
    move-object/from16 v16, v1

    move-object/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v31, v6

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    move-object/from16 v23, v15

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_35
    if-ge v0, v8, :cond_6e

    .line 202
    aget-boolean v2, v13, v0

    if-eqz v2, :cond_6d

    add-int/lit8 v1, v1, 0x1

    :cond_6d
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 203
    :cond_6e
    new-array v0, v1, [I

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    const/4 v0, 0x2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 205
    new-array v1, v0, [D

    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateData:[D

    .line 206
    new-array v0, v0, [D

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVelocity:[D

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_36
    if-ge v0, v8, :cond_70

    .line 207
    aget-boolean v2, v13, v0

    if-eqz v2, :cond_6f

    .line 208
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    add-int/lit8 v3, v1, 0x1

    aput v0, v2, v1

    move v1, v3

    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 209
    :cond_70
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v0, v0

    filled-new-array {v5, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    .line 210
    new-array v1, v5, [D

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v5, :cond_73

    .line 211
    aget-object v3, v7, v2

    aget-object v6, v0, v2

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    const/4 v10, 0x6

    new-array v10, v10, [F

    .line 212
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    const/4 v13, 0x0

    aput v11, v10, v13

    .line 213
    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    const/4 v13, 0x1

    aput v11, v10, v13

    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    const/4 v13, 0x2

    aput v11, v10, v13

    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mWidth:F

    const/4 v13, 0x3

    aput v11, v10, v13

    iget v11, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mHeight:F

    const/4 v13, 0x4

    aput v11, v10, v13

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    const/4 v11, 0x5

    aput v3, v10, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 214
    :goto_38
    array-length v13, v8

    if-ge v3, v13, :cond_72

    .line 215
    aget v13, v8, v3

    const/4 v14, 0x6

    if-ge v13, v14, :cond_71

    add-int/lit8 v14, v11, 0x1

    .line 216
    aget v13, v10, v13

    move/from16 p1, v14

    float-to-double v13, v13

    aput-wide v13, v6, v11

    move/from16 v11, p1

    :cond_71
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    .line 217
    :cond_72
    aget-object v3, v7, v2

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    float-to-double v10, v3

    aput-wide v10, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_73
    const/4 v2, 0x0

    .line 218
    :goto_39
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    array-length v6, v3

    if-ge v2, v6, :cond_75

    .line 219
    aget v3, v3, v2

    const/4 v6, 0x6

    if-ge v3, v6, :cond_74

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->sNames:[Ljava/lang/String;

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mInterpolateVariables:[I

    aget v8, v8, v2

    aget-object v6, v6, v8

    const-string v8, " ["

    .line 221
    invoke-static {v3, v6, v8}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v5, :cond_74

    .line 222
    invoke-static {v3}, Landroidx/constraintlayout/core/ArrayLinkedVariables$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 223
    aget-object v8, v0, v6

    aget-wide v10, v8, v2

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 224
    :cond_75
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    .line 225
    :goto_3b
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mAttributeNames:[Ljava/lang/String;

    array-length v6, v3

    if-ge v2, v6, :cond_7d

    .line 226
    aget-object v3, v3, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v20

    move-object v11, v10

    :goto_3c
    if-ge v6, v5, :cond_7c

    .line 227
    aget-object v13, v7, v6

    .line 228
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 229
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7b

    if-nez v11, :cond_77

    .line 230
    new-array v10, v5, [D

    .line 231
    aget-object v11, v7, v6

    .line 232
    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 233
    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v11, :cond_76

    const/4 v11, 0x0

    goto :goto_3d

    .line 234
    :cond_76
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v11

    .line 235
    :goto_3d
    filled-new-array {v5, v11}, [I

    move-result-object v11

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[D

    .line 236
    :cond_77
    aget-object v13, v7, v6

    iget v14, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    float-to-double v14, v14

    aput-wide v14, v10, v8

    .line 237
    aget-object v14, v11, v8

    .line 238
    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAttributes:Ljava/util/LinkedHashMap;

    .line 239
    invoke-virtual {v13, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v13, :cond_78

    move-object/from16 p1, v3

    move-object/from16 v28, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    goto :goto_3f

    .line 240
    :cond_78
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v15

    move-object/from16 p1, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7a

    .line 241
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v3

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    float-to-double v10, v3

    const/4 v3, 0x0

    aput-wide v10, v14, v3

    :cond_79
    move-object/from16 v28, v9

    goto :goto_3f

    :cond_7a
    move-object/from16 p3, v10

    move-object/from16 p4, v11

    .line 242
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v3

    .line 243
    new-array v10, v3, [F

    .line 244
    invoke-virtual {v13, v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-ge v11, v3, :cond_79

    add-int/lit8 v15, v13, 0x1

    move/from16 v27, v3

    .line 245
    aget v3, v10, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    float-to-double v9, v3

    aput-wide v9, v14, v13

    add-int/lit8 v11, v11, 0x1

    move v13, v15

    move/from16 v3, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    goto :goto_3e

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    goto :goto_40

    :cond_7b
    move-object/from16 p1, v3

    move-object/from16 v28, v9

    :goto_40
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v9, v28

    goto/16 :goto_3c

    :cond_7c
    move-object/from16 v28, v9

    .line 246
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 247
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 248
    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v2, v2, 0x1

    iget v9, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v9, v3, v6}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v9, v28

    goto/16 :goto_3b

    :cond_7d
    move-object/from16 v28, v9

    .line 249
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mSpline:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCurveFitType:I

    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    .line 250
    aget-object v0, v7, v1

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7f

    .line 251
    new-array v0, v5, [I

    .line 252
    new-array v1, v5, [D

    const/4 v2, 0x2

    .line 253
    filled-new-array {v5, v2}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v3, 0x0

    :goto_41
    if-ge v3, v5, :cond_7e

    .line 254
    aget-object v6, v7, v3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    aput v8, v0, v3

    .line 255
    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    float-to-double v8, v8

    aput-wide v8, v1, v3

    .line 256
    aget-object v8, v2, v3

    iget v9, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 257
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    float-to-double v9, v6

    const/4 v6, 0x1

    aput-wide v9, v8, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 258
    :cond_7e
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    invoke-direct {v3, v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;-><init>([I[D[[D)V

    .line 259
    iput-object v3, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mArcSpline:Landroidx/constraintlayout/core/motion/utils/ArcCurveFit;

    .line 260
    :cond_7f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    if-eqz v24, :cond_ab

    .line 261
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CUSTOM"

    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_80

    .line 263
    new-instance v3, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;-><init>()V

    move-object/from16 p1, v0

    move-object v0, v3

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v3, p2

    goto/16 :goto_52

    .line 264
    :cond_80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    move-object/from16 v3, p2

    :goto_43
    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    goto/16 :goto_47

    :sswitch_28
    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_43

    :cond_81
    const/16 v5, 0xd

    move v6, v5

    move-object/from16 v5, v28

    goto :goto_45

    :sswitch_29
    move-object/from16 v3, p2

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_44

    :cond_82
    const/16 v6, 0xc

    goto :goto_45

    :sswitch_2a
    move-object/from16 v3, p2

    move-object/from16 v5, v28

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_83

    :goto_44
    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    goto :goto_46

    :cond_83
    const/16 v6, 0xb

    :goto_45
    move v7, v6

    move-object/from16 v6, v22

    goto :goto_48

    :sswitch_2b
    move-object/from16 v3, p2

    move-object/from16 v6, v22

    move-object/from16 v5, v28

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_84

    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    :goto_46
    move-object/from16 v11, v23

    move-object/from16 v8, v25

    :goto_47
    move-object/from16 v10, v31

    move-object/from16 v9, v32

    goto/16 :goto_50

    :cond_84
    const/16 v7, 0xa

    :goto_48
    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move/from16 v16, v7

    move-object/from16 v7, v17

    goto/16 :goto_51

    :sswitch_2c
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v5, v28

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_85

    goto :goto_49

    :cond_85
    const/16 v8, 0x9

    goto :goto_4b

    :sswitch_2d
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v5, v28

    const-string/jumbo v8, "waveVariesBy"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_86

    :goto_49
    move-object/from16 v8, v25

    :goto_4a
    move-object/from16 v9, v32

    goto :goto_4c

    :cond_86
    const/16 v8, 0x8

    :goto_4b
    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    move/from16 v16, v8

    move-object/from16 v8, v25

    goto/16 :goto_51

    :sswitch_2e
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    goto :goto_4a

    :cond_87
    const/4 v9, 0x7

    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v10, v31

    move/from16 v16, v9

    move-object/from16 v9, v32

    goto/16 :goto_51

    :sswitch_2f
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v9, v32

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    :goto_4c
    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move-object/from16 v10, v31

    goto/16 :goto_50

    :cond_88
    const/4 v10, 0x6

    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    move/from16 v16, v10

    move-object/from16 v10, v31

    goto/16 :goto_51

    :sswitch_30
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_89

    move-object/from16 v11, v23

    goto :goto_4d

    :cond_89
    const/4 v11, 0x5

    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move/from16 v16, v11

    move-object/from16 v11, v23

    goto/16 :goto_51

    :sswitch_31
    move-object/from16 v3, p2

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8a

    :goto_4d
    move-object/from16 v13, v16

    goto :goto_4e

    :cond_8a
    const/4 v13, 0x4

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v34, v16

    move/from16 v16, v13

    move-object/from16 v13, v34

    goto/16 :goto_51

    :sswitch_32
    move-object/from16 v3, p2

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8b

    :goto_4e
    move-object/from16 v14, v21

    goto :goto_4f

    :cond_8b
    const/4 v14, 0x3

    move-object/from16 p1, v0

    move/from16 v16, v14

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    goto/16 :goto_51

    :sswitch_33
    move-object/from16 v3, p2

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8c

    :goto_4f
    move-object/from16 p1, v0

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    goto/16 :goto_50

    :cond_8c
    const/4 v15, 0x2

    move-object/from16 p1, v0

    move/from16 v16, v15

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    goto :goto_51

    :sswitch_34
    move-object/from16 v3, p2

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8d

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    goto :goto_50

    :cond_8d
    const/16 v16, 0x1

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    goto :goto_51

    :sswitch_35
    move-object/from16 v3, p2

    move-object/from16 p1, v0

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v0, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8e

    goto :goto_50

    :cond_8e
    const/16 v16, 0x0

    goto :goto_51

    :goto_50
    const/16 v16, -0x1

    :goto_51
    move-object/from16 v17, v0

    packed-switch v16, :pswitch_data_3

    move-object/from16 v18, v15

    move-object/from16 v0, v20

    goto/16 :goto_52

    .line 265
    :pswitch_28
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto/16 :goto_52

    :pswitch_29
    move-object/from16 v18, v15

    const/4 v0, 0x0

    .line 266
    new-instance v15, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    invoke-direct {v15, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    move-object v0, v15

    goto/16 :goto_52

    :pswitch_2a
    move-object/from16 v18, v15

    .line 267
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;-><init>()V

    goto/16 :goto_52

    :pswitch_2b
    move-object/from16 v18, v15

    .line 268
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_2c
    move-object/from16 v18, v15

    .line 269
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x2

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_2d
    move-object/from16 v18, v15

    .line 270
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x0

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_2e
    move-object/from16 v18, v15

    .line 271
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x6

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_2f
    move-object/from16 v18, v15

    .line 272
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x5

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_30
    move-object/from16 v18, v15

    .line 273
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator$ProgressSet;-><init>()V

    goto :goto_52

    :pswitch_31
    move-object/from16 v18, v15

    .line 274
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/16 v15, 0x9

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_32
    move-object/from16 v18, v15

    .line 275
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/16 v15, 0x8

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_33
    move-object/from16 v18, v15

    .line 276
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x7

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_34
    move-object/from16 v18, v15

    .line 277
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x4

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    goto :goto_52

    :pswitch_35
    move-object/from16 v18, v15

    .line 278
    new-instance v0, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;

    const/4 v15, 0x3

    invoke-direct {v0, v15}, Landroidx/constraintlayout/motion/utils/ViewOscillator$AlphaSet;-><init>(I)V

    :goto_52
    if-nez v0, :cond_8f

    move-object/from16 v19, v14

    goto :goto_54

    .line 279
    :cond_8f
    iget v15, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_90

    goto :goto_53

    :cond_90
    const/4 v14, 0x0

    :goto_53
    if-eqz v14, :cond_91

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_91

    .line 281
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->getPreCycleDistance()F

    move-result v1

    .line 282
    :cond_91
    iput-object v2, v0, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mType:Ljava/lang/String;

    .line 283
    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    move-object/from16 v0, p1

    move-object/from16 p2, v3

    move-object/from16 v28, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v23, v11

    move-object/from16 v16, v13

    move-object/from16 v21, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v7

    goto/16 :goto_42

    :cond_92
    move-object/from16 v3, p2

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v6, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v25

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v9, v32

    .line 284
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    .line 285
    instance-of v2, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v2, :cond_a9

    .line 286
    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_56
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v0

    const-string v0, "CUSTOM"

    .line 288
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_97

    const/4 v0, 0x7

    .line 289
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v14

    .line 290
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v0, :cond_96

    .line 291
    sget-object v14, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    if-eq v4, v14, :cond_93

    goto :goto_57

    .line 292
    :cond_93
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v4, :cond_94

    :goto_57
    move-object/from16 p3, v1

    move-object/from16 v16, v2

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    goto :goto_58

    .line 293
    :cond_94
    iget v14, v1, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    iget v15, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    move-object/from16 v16, v2

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    move-object/from16 v26, v13

    iget v13, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    move-object/from16 v27, v11

    iget v11, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    move-object/from16 v31, v10

    iget v10, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    move-object/from16 v32, v9

    iget v9, v1, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    .line 294
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v24

    move-object/from16 p3, v1

    .line 295
    iget-object v1, v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    move-object/from16 v28, v8

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move-object/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v25, v14

    invoke-direct/range {v20 .. v25}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    if-eq v13, v1, :cond_95

    .line 296
    iput v13, v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 297
    :cond_95
    iput v15, v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 298
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setCustom(Landroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 299
    iput-object v2, v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    :goto_58
    move-object/from16 v14, p3

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v25, v28

    move-object/from16 v28, v5

    move-object/from16 v26, v7

    goto/16 :goto_63

    :cond_96
    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    goto/16 :goto_56

    :cond_97
    move-object/from16 p3, v1

    move-object/from16 v16, v2

    move-object/from16 v28, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move-object/from16 p2, v14

    .line 300
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :goto_59
    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    :goto_5a
    move-object/from16 v4, v31

    move-object/from16 v2, v32

    goto/16 :goto_5f

    :sswitch_36
    const-string/jumbo v1, "wavePhase"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_98

    goto :goto_59

    :cond_98
    const/16 v1, 0xd

    goto :goto_5b

    :sswitch_37
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_99

    goto :goto_59

    :cond_99
    const/16 v1, 0xc

    goto :goto_5b

    :sswitch_38
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    goto :goto_59

    :cond_9a
    const/16 v1, 0xb

    goto :goto_5b

    :sswitch_39
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9b

    goto :goto_59

    :cond_9b
    const/16 v1, 0xa

    goto :goto_5b

    :sswitch_3a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto :goto_59

    :cond_9c
    const/16 v1, 0x9

    goto :goto_5b

    :sswitch_3b
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9d

    goto :goto_59

    :cond_9d
    const/16 v1, 0x8

    :goto_5b
    move v14, v1

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    goto :goto_5c

    :sswitch_3c
    move-object/from16 v1, v28

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9e

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    goto :goto_5a

    :cond_9e
    const/4 v2, 0x7

    move v14, v2

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    :goto_5c
    move-object/from16 v4, v31

    move-object/from16 v2, v32

    goto/16 :goto_60

    :sswitch_3d
    move-object/from16 v1, v28

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9f

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v31

    goto/16 :goto_5f

    :cond_9f
    const/4 v4, 0x6

    move v14, v4

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v4, v31

    goto/16 :goto_60

    :sswitch_3e
    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a0

    move-object/from16 v8, v27

    goto :goto_5d

    :cond_a0
    const/4 v8, 0x5

    move v14, v8

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    goto/16 :goto_60

    :sswitch_3f
    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a1

    :goto_5d
    move-object/from16 v10, v19

    move-object/from16 v9, v26

    goto :goto_5e

    :cond_a1
    const/4 v9, 0x4

    move v14, v9

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    goto/16 :goto_60

    :sswitch_40
    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a2

    move-object/from16 v10, v19

    goto :goto_5e

    :cond_a2
    const/4 v10, 0x3

    move v14, v10

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    goto/16 :goto_60

    :sswitch_41
    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a3

    :goto_5e
    move-object/from16 v13, v17

    move-object/from16 v11, v18

    goto :goto_5f

    :cond_a3
    const/4 v11, 0x2

    move v14, v11

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    goto :goto_60

    :sswitch_42
    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a4

    move-object/from16 v13, v17

    goto :goto_5f

    :cond_a4
    const/4 v13, 0x1

    move v14, v13

    move-object/from16 v13, v17

    goto :goto_60

    :sswitch_43
    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v9, v26

    move-object/from16 v8, v27

    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a5

    goto :goto_5f

    :cond_a5
    const/4 v14, 0x0

    goto :goto_60

    :goto_5f
    const/4 v14, -0x1

    :goto_60
    packed-switch v14, :pswitch_data_4

    move-object/from16 v14, p3

    .line 301
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_61

    :pswitch_36
    move-object/from16 v14, p3

    .line 302
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    goto :goto_61

    :pswitch_37
    move-object/from16 v14, p3

    .line 303
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    goto :goto_61

    :pswitch_38
    move-object/from16 v14, p3

    .line 304
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mAlpha:F

    goto :goto_61

    :pswitch_39
    move-object/from16 v14, p3

    .line 305
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTransitionPathRotate:F

    goto :goto_61

    :pswitch_3a
    move-object/from16 v14, p3

    .line 306
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mElevation:F

    goto :goto_61

    :pswitch_3b
    move-object/from16 v14, p3

    .line 307
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotation:F

    goto :goto_61

    :pswitch_3c
    move-object/from16 v14, p3

    .line 308
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleY:F

    goto :goto_61

    :pswitch_3d
    move-object/from16 v14, p3

    .line 309
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mScaleX:F

    goto :goto_61

    :pswitch_3e
    move-object/from16 v14, p3

    .line 310
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mProgress:F

    goto :goto_61

    :pswitch_3f
    move-object/from16 v14, p3

    .line 311
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationZ:F

    goto :goto_61

    :pswitch_40
    move-object/from16 v14, p3

    .line 312
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationY:F

    goto :goto_61

    :pswitch_41
    move-object/from16 v14, p3

    .line 313
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mTranslationX:F

    goto :goto_61

    :pswitch_42
    move-object/from16 v14, p3

    .line 314
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationY:F

    goto :goto_61

    :pswitch_43
    move-object/from16 v14, p3

    .line 315
    iget v0, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mRotationX:F

    :goto_61
    move/from16 v21, v0

    .line 316
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object/from16 v0, v16

    goto :goto_62

    :cond_a6
    move-object/from16 v0, v16

    .line 317
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    if-nez v15, :cond_a7

    :goto_62
    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object v10, v4

    move-object v11, v8

    move-object v13, v9

    move-object/from16 v4, p0

    move-object v8, v1

    move-object v9, v2

    move-object v1, v14

    move-object/from16 v14, p2

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_56

    :cond_a7
    move-object/from16 v16, v0

    .line 318
    iget v0, v14, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    move-object/from16 v25, v1

    iget v1, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveShape:I

    move-object/from16 v32, v2

    iget-object v2, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mCustomWaveShape:Ljava/lang/String;

    move-object/from16 v23, v3

    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveVariesBy:I

    move-object/from16 v31, v4

    iget v4, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePeriod:F

    move-object/from16 v28, v5

    iget v5, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWaveOffset:F

    move-object/from16 v24, v6

    iget v6, v14, Landroidx/constraintlayout/motion/widget/KeyCycle;->mWavePhase:F

    move-object/from16 v26, v7

    .line 319
    iget-object v7, v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWavePoints:Ljava/util/ArrayList;

    move-object/from16 v27, v8

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v22, v0

    invoke-direct/range {v17 .. v22}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$WavePoint;-><init>(FFFFI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v3, v0, :cond_a8

    .line 320
    iput v3, v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mVariesBy:I

    .line 321
    :cond_a8
    iput v1, v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveShape:I

    .line 322
    iput-object v2, v15, Landroidx/constraintlayout/motion/utils/ViewOscillator;->mWaveString:Ljava/lang/String;

    :goto_63
    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object/from16 v14, p2

    move-object v13, v9

    move-object/from16 v9, v32

    goto/16 :goto_56

    :cond_a9
    move-object/from16 p1, v0

    move-object/from16 v23, v3

    move-object/from16 v28, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    move-object/from16 v27, v11

    move-object v9, v13

    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-object/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v5, v28

    move-object/from16 v10, v31

    move-object v13, v9

    move-object/from16 v9, v32

    goto/16 :goto_55

    :cond_aa
    move-object v0, v4

    .line 323
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionController;->mCycleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 324
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setup()V

    goto :goto_64

    :cond_ab
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 9
    .line 10
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 31
    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mX:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mY:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
