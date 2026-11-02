.class public final Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mMode:I

.field public final mTargetId:I

.field public final mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Landroidx/constraintlayout/widget/R$styleable;->OnClick:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    if-ge p3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "OnClick could not find id "

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 36
    .line 37
    iget p3, p3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 46
    .line 47
    and-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    if-ne p2, v0, :cond_3

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v5, v4

    .line 58
    :goto_1
    and-int/lit16 v6, v1, 0x100

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    if-ne p2, v0, :cond_4

    .line 63
    .line 64
    move v6, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v6, v4

    .line 67
    :goto_2
    or-int/2addr v5, v6

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v0, v4

    .line 75
    :goto_3
    or-int/2addr v0, v5

    .line 76
    and-int/lit8 v2, v1, 0x10

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne p2, p3, :cond_6

    .line 81
    .line 82
    move v2, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v2, v4

    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    and-int/lit16 v1, v1, 0x1000

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-ne p2, p3, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v3, v4

    .line 94
    :goto_5
    or-int p2, v0, v3

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mInteractionEnabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ne v2, v4, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p1, v4, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 27
    .line 28
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 46
    .line 47
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mStateCache:Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;

    .line 48
    .line 49
    iput p0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->mEndState:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState$1(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 59
    .line 60
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mMotionScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 63
    .line 64
    .line 65
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 68
    .line 69
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 70
    .line 71
    iput p0, v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 83
    .line 84
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 85
    .line 86
    and-int/lit8 v6, v2, 0x1

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    and-int/lit16 v6, v2, 0x100

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    move v6, v7

    .line 100
    :goto_2
    and-int/lit8 v9, v2, 0x10

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x1000

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v2, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    :goto_3
    move v2, v7

    .line 112
    :goto_4
    if-eqz v6, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move v9, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move v9, v8

    .line 119
    :goto_5
    if-eqz v9, :cond_d

    .line 120
    .line 121
    if-eq v0, p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eq p1, v9, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/high16 v9, 0x3f000000    # 0.5f

    .line 141
    .line 142
    cmpl-float p1, p1, v9

    .line 143
    .line 144
    if-lez p1, :cond_b

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    move v2, v8

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    :goto_6
    move v6, v8

    .line 150
    :cond_d
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 151
    .line 152
    if-ne p1, v0, :cond_e

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetEnd:I

    .line 156
    .line 157
    iget v9, p1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->mConstraintSetStart:I

    .line 158
    .line 159
    if-ne v9, v4, :cond_f

    .line 160
    .line 161
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 162
    .line 163
    if-eq v4, v0, :cond_11

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_f
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    .line 167
    .line 168
    if-eq v4, v9, :cond_10

    .line 169
    .line 170
    if-ne v4, v0, :cond_11

    .line 171
    .line 172
    :cond_10
    :goto_8
    move v8, v7

    .line 173
    :cond_11
    if-eqz v8, :cond_15

    .line 174
    .line 175
    if-eqz v6, :cond_12

    .line 176
    .line 177
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 178
    .line 179
    and-int/2addr v0, v7

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mOnComplete:Ljava/lang/Runnable;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_12
    const/4 v0, 0x0

    .line 192
    if-eqz v2, :cond_13

    .line 193
    .line 194
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x10

    .line 197
    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->animateTo(F)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_13
    if-eqz v6, :cond_14

    .line 208
    .line 209
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 210
    .line 211
    and-int/lit16 v3, v3, 0x100

    .line 212
    .line 213
    if-eqz v3, :cond_14

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_14
    if-eqz v2, :cond_15

    .line 223
    .line 224
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mMode:I

    .line 225
    .line 226
    and-int/lit16 p0, p0, 0x1000

    .line 227
    .line 228
    if-eqz p0, :cond_15

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 234
    .line 235
    .line 236
    :cond_15
    :goto_9
    return-void
.end method

.method public final removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, " (*)  could not find id "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->mTargetId:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "MotionScene"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
