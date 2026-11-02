.class public final Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClearsTag:I

.field public final mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field public final mContext:Landroid/content/Context;

.field public mDefaultInterpolator:I

.field public mDefaultInterpolatorID:I

.field public mDefaultInterpolatorString:Ljava/lang/String;

.field public mDisabled:Z

.field public mDuration:I

.field public mId:I

.field public mIfTagNotSet:I

.field public mIfTagSet:I

.field public final mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field public mOnStateTransition:I

.field public mPathMotionArc:I

.field public mSetsTag:I

.field public mSharedValueID:I

.field public mSharedValueTarget:I

.field public mTargetId:I

.field public mTargetString:Ljava/lang/String;

.field public mUpDuration:I

.field public mViewTransitionMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    const-string v0, "Error parsing XML resource"

    .line 2
    .line 3
    const-string v1, "ViewTransition"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 13
    .line 14
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 15
    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 19
    .line 20
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 28
    .line 29
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 30
    .line 31
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 34
    .line 35
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 36
    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    const/4 v5, 0x1

    .line 46
    if-eq v4, v5, :cond_8

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/4 v7, 0x2

    .line 50
    if-eq v4, v7, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x4

    .line 76
    sparse-switch v8, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :sswitch_0
    const-string v8, "CustomAttribute"

    .line 81
    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    move v8, v6

    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string v8, "CustomMethod"

    .line 91
    .line 92
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    move v8, v9

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    move v8, v3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v8, "KeyFrameSet"

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 115
    .line 116
    move v8, v5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_4
    const-string v8, "ConstraintOverride"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    move v8, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    move v8, v2

    .line 129
    :goto_2
    if-eqz v8, :cond_6

    .line 130
    .line 131
    if-eq v8, v5, :cond_5

    .line 132
    .line 133
    if-eq v8, v7, :cond_4

    .line 134
    .line 135
    if-eq v8, v6, :cond_3

    .line 136
    .line 137
    if-eq v8, v9, :cond_3

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v6, " unknown tag "

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, ".xml:"

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 192
    .line 193
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 207
    .line 208
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catch_0
    move-exception p0

    .line 224
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_1
    move-exception p0

    .line 229
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_4
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v5, v9, :cond_c

    .line 25
    .line 26
    aget-object v2, v4, v10

    .line 27
    .line 28
    new-instance v12, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 29
    .line 30
    invoke-direct {v12, v2}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mStartMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTime:F

    .line 37
    .line 38
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPosition:F

    .line 39
    .line 40
    iput-boolean v7, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mNoMovement:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    int-to-float v11, v11

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    int-to-float v13, v13

    .line 60
    invoke-virtual {v3, v5, v10, v11, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v10, v10

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    int-to-float v11, v11

    .line 81
    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mEndMotionPath:Landroidx/constraintlayout/motion/widget/MotionPaths;

    .line 82
    .line 83
    invoke-virtual {v13, v3, v5, v10, v11}, Landroidx/constraintlayout/motion/widget/MotionPaths;->setBounds(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mStartPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_0
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 188
    .line 189
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mEndPoint:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mVisibility:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_1
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mAlpha:F

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mElevation:F

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotation:F

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mRotationX:F

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->rotationY:F

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleX:F

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mScaleY:F

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotX:F

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mPivotY:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationX:F

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationY:F

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->mTranslationZ:F

    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->mKeyList:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v12, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIJ)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    .line 326
    .line 327
    iget v13, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 328
    .line 329
    iget v14, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 330
    .line 331
    iget v15, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 338
    .line 339
    const/4 v3, -0x2

    .line 340
    if-eq v2, v3, :cond_b

    .line 341
    .line 342
    if-eq v2, v6, :cond_a

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    if-eq v2, v7, :cond_8

    .line 347
    .line 348
    if-eq v2, v9, :cond_7

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v2, v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v2, v1, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v2, v1, :cond_4

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_2

    .line 361
    :cond_4
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 362
    .line 363
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 368
    .line 369
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_6
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 374
    .line 375
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 380
    .line 381
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 386
    .line 387
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 392
    .line 393
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    .line 404
    .line 405
    invoke-direct {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v16, v2

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 412
    .line 413
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_2
    move-object/from16 v16, v1

    .line 418
    .line 419
    :goto_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 420
    .line 421
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 422
    .line 423
    move-object/from16 v11, p1

    .line 424
    .line 425
    move/from16 v17, v1

    .line 426
    .line 427
    move/from16 v18, v0

    .line 428
    .line 429
    invoke-direct/range {v10 .. v18}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_c
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 434
    .line 435
    if-ne v5, v7, :cond_11

    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    move v7, v10

    .line 442
    :goto_4
    array-length v11, v5

    .line 443
    if-ge v7, v11, :cond_11

    .line 444
    .line 445
    aget v11, v5, v7

    .line 446
    .line 447
    if-ne v11, v2, :cond_d

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    array-length v12, v4

    .line 455
    move v13, v10

    .line 456
    :goto_5
    if-ge v13, v12, :cond_10

    .line 457
    .line 458
    aget-object v14, v4, v13

    .line 459
    .line 460
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    if-eqz v9, :cond_f

    .line 469
    .line 470
    iget-object v15, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 471
    .line 472
    if-eqz v15, :cond_e

    .line 473
    .line 474
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v14, v14, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 478
    .line 479
    iget-object v15, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_10
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_11
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 491
    .line 492
    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 498
    .line 499
    .line 500
    iget-object v11, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_13

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Ljava/lang/Integer;

    .line 521
    .line 522
    iget-object v13, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 529
    .line 530
    if-nez v13, :cond_12

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_12
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_13
    array-length v7, v4

    .line 542
    move v11, v10

    .line 543
    :goto_8
    if-ge v11, v7, :cond_16

    .line 544
    .line 545
    aget-object v12, v4, v11

    .line 546
    .line 547
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v9, :cond_15

    .line 556
    .line 557
    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 558
    .line 559
    if-eqz v13, :cond_14

    .line 560
    .line 561
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 562
    .line 563
    .line 564
    :cond_14
    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 565
    .line 566
    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_16
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 575
    .line 576
    .line 577
    const v5, 0x7f0a0a65

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5, v6, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 584
    .line 585
    .line 586
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 587
    .line 588
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 589
    .line 590
    invoke-direct {v3, v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;I)V

    .line 591
    .line 592
    .line 593
    array-length v2, v4

    .line 594
    :goto_9
    if-ge v10, v2, :cond_1a

    .line 595
    .line 596
    aget-object v5, v4, v10

    .line 597
    .line 598
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 599
    .line 600
    if-eq v7, v6, :cond_17

    .line 601
    .line 602
    const/16 v9, 0x8

    .line 603
    .line 604
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDuration:I

    .line 609
    .line 610
    :cond_17
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 611
    .line 612
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mPathMotionArc:I

    .line 613
    .line 614
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 615
    .line 616
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 617
    .line 618
    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 619
    .line 620
    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolator:I

    .line 621
    .line 622
    iput-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 623
    .line 624
    iput v11, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mDefaultInterpolatorID:I

    .line 625
    .line 626
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v8, :cond_19

    .line 631
    .line 632
    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/KeyFrames;->mFramesMap:Ljava/util/HashMap;

    .line 633
    .line 634
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, Ljava/util/ArrayList;

    .line 643
    .line 644
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 645
    .line 646
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_18

    .line 658
    .line 659
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    .line 664
    .line 665
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    iput v5, v11, Landroidx/constraintlayout/motion/widget/Key;->mTargetId:I

    .line 670
    .line 671
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_18
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mKeyFramesList:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;

    .line 687
    .line 688
    invoke-direct {v2, v0, v4}, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    const/high16 v0, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 694
    .line 695
    .line 696
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 697
    .line 698
    return-void
.end method

.method public final checkTags(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 19
    .line 20
    if-ne p0, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p0, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method public final matchesView(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    .line 219
    .line 220
    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ")"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
