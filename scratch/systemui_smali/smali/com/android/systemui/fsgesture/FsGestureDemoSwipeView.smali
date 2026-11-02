.class public Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public finalAnimatorSet:Landroid/animation/AnimatorSet;

.field public hidingAnimator:Landroid/animation/ObjectAnimator;

.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mFinalTranslate:F

.field public mIsSetAnimCanceled:Z

.field public movingAnimator:Landroid/animation/ObjectAnimator;

.field public scaleAnimator:Landroid/animation/ObjectAnimator;

.field public showingAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00c5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07038a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mFinalTranslate:F

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 1
    const-string v0, "FsGestureDemoSwipeView"

    .line 2
    .line 3
    const-string v1, "cancelAnimation"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mIsSetAnimCanceled:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final prepare(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07038b

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f070389

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    neg-int p1, p1

    .line 35
    div-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    div-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/2addr v0, p1

    .line 53
    iget p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 54
    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    int-to-float p1, p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    sub-int/2addr p1, v0

    .line 96
    int-to-float p1, p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    neg-int p1, p1

    .line 117
    div-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    int-to-float p1, p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final startAnimation(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mIsSetAnimCanceled:Z

    .line 7
    .line 8
    iget-object v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->showingAnimator:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    const-wide/16 v4, 0x12c

    .line 11
    .line 12
    const-string v6, "alpha"

    .line 13
    .line 14
    const-string/jumbo v7, "scaleY"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v8, "scaleX"

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v3, v9, [F

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v10, v9, [F

    .line 34
    .line 35
    fill-array-data v10, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    new-array v11, v9, [F

    .line 43
    .line 44
    fill-array-data v11, :array_2

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    filled-new-array {v3, v10, v11}, [Landroid/animation/PropertyValuesHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->showingAnimator:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    const-wide/16 v10, 0xc8

    .line 62
    .line 63
    invoke-virtual {v3, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->showingAnimator:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    const-wide/16 v10, 0x3e8

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    const-string/jumbo v3, "translationY"

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    const-string/jumbo v13, "translationX"

    .line 84
    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_0
    iget v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 92
    .line 93
    div-int/2addr v2, v9

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    add-int/2addr v14, v12

    .line 103
    div-int/2addr v14, v9

    .line 104
    sub-int/2addr v2, v14

    .line 105
    iget v12, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    div-int/2addr v14, v9

    .line 112
    sub-int/2addr v12, v14

    .line 113
    new-instance v14, Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 116
    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    int-to-float v12, v12

    .line 120
    invoke-virtual {v14, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    .line 122
    .line 123
    iget v15, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mFinalTranslate:F

    .line 124
    .line 125
    const/high16 v16, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float v15, v15, v16

    .line 128
    .line 129
    sub-float v15, v12, v15

    .line 130
    .line 131
    invoke-virtual {v14, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    iget v15, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mFinalTranslate:F

    .line 135
    .line 136
    add-float/2addr v2, v15

    .line 137
    div-float v15, v15, v16

    .line 138
    .line 139
    sub-float/2addr v12, v15

    .line 140
    invoke-virtual {v14, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v13, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_1
    iget v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 151
    .line 152
    div-int/2addr v3, v9

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    add-int/2addr v15, v14

    .line 162
    div-int/2addr v15, v9

    .line 163
    sub-int/2addr v3, v15

    .line 164
    int-to-float v3, v3

    .line 165
    iget v14, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mFinalTranslate:F

    .line 166
    .line 167
    add-float/2addr v14, v3

    .line 168
    new-array v15, v9, [F

    .line 169
    .line 170
    aput v3, v15, v2

    .line 171
    .line 172
    aput v14, v15, v12

    .line 173
    .line 174
    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    iget v13, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    div-int/2addr v14, v9

    .line 188
    sub-int/2addr v13, v14

    .line 189
    int-to-float v13, v13

    .line 190
    iget v14, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayHeight:I

    .line 191
    .line 192
    add-int/lit16 v14, v14, -0x3e8

    .line 193
    .line 194
    int-to-float v14, v14

    .line 195
    new-array v15, v9, [F

    .line 196
    .line 197
    aput v13, v15, v2

    .line 198
    .line 199
    aput v14, v15, v12

    .line 200
    .line 201
    invoke-static {v0, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_3
    iget v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    div-int/2addr v14, v9

    .line 215
    sub-int/2addr v3, v14

    .line 216
    int-to-float v3, v3

    .line 217
    iget v14, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mDisplayWidth:I

    .line 218
    .line 219
    int-to-float v14, v14

    .line 220
    iget v15, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mFinalTranslate:F

    .line 221
    .line 222
    sub-float/2addr v14, v15

    .line 223
    new-array v15, v9, [F

    .line 224
    .line 225
    aput v3, v15, v2

    .line 226
    .line 227
    aput v14, v15, v12

    .line 228
    .line 229
    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    neg-int v3, v3

    .line 241
    div-int/2addr v3, v9

    .line 242
    int-to-float v3, v3

    .line 243
    iget v14, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->mFinalTranslate:F

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    div-int/2addr v15, v9

    .line 250
    int-to-float v15, v15

    .line 251
    sub-float/2addr v14, v15

    .line 252
    new-array v15, v9, [F

    .line 253
    .line 254
    aput v3, v15, v2

    .line 255
    .line 256
    aput v14, v15, v12

    .line 257
    .line 258
    invoke-static {v0, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    :goto_1
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 265
    .line 266
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x6

    .line 270
    if-ne v1, v2, :cond_2

    .line 271
    .line 272
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 275
    .line 276
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 291
    .line 292
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 293
    .line 294
    invoke-direct {v3, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 301
    .line 302
    const-wide/16 v12, 0x1f4

    .line 303
    .line 304
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->scaleAnimator:Landroid/animation/ObjectAnimator;

    .line 308
    .line 309
    if-eqz v2, :cond_3

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    new-array v2, v9, [F

    .line 313
    .line 314
    fill-array-data v2, :array_3

    .line 315
    .line 316
    .line 317
    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-array v3, v9, [F

    .line 322
    .line 323
    fill-array-data v3, :array_4

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    filled-new-array {v2, v3}, [Landroid/animation/PropertyValuesHolder;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->scaleAnimator:Landroid/animation/ObjectAnimator;

    .line 339
    .line 340
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    :goto_3
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->hidingAnimator:Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    if-eqz v2, :cond_4

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_4
    if-eq v1, v3, :cond_5

    .line 350
    .line 351
    new-array v2, v9, [F

    .line 352
    .line 353
    fill-array-data v2, :array_5

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->hidingAnimator:Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_5
    new-array v2, v9, [F

    .line 367
    .line 368
    fill-array-data v2, :array_6

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-array v4, v9, [F

    .line 376
    .line 377
    fill-array-data v4, :array_7

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-array v5, v9, [F

    .line 385
    .line 386
    fill-array-data v5, :array_8

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    filled-new-array {v2, v4, v5}, [Landroid/animation/PropertyValuesHolder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->hidingAnimator:Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    const-wide/16 v4, 0x64

    .line 404
    .line 405
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    :goto_4
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 409
    .line 410
    if-eqz v2, :cond_6

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_6
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 414
    .line 415
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 419
    .line 420
    if-eq v1, v3, :cond_7

    .line 421
    .line 422
    iget-object v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->showingAnimator:Landroid/animation/ObjectAnimator;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 425
    .line 426
    iget-object v5, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->hidingAnimator:Landroid/animation/ObjectAnimator;

    .line 427
    .line 428
    filled-new-array {v3, v4, v5}, [Landroid/animation/Animator;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_7
    iget-object v3, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->showingAnimator:Landroid/animation/ObjectAnimator;

    .line 437
    .line 438
    iget-object v4, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->movingAnimator:Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    iget-object v5, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->scaleAnimator:Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    iget-object v6, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->hidingAnimator:Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    filled-new-array {v3, v4, v5, v6}, [Landroid/animation/Animator;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 449
    .line 450
    .line 451
    :goto_5
    iget-object v2, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 452
    .line 453
    new-instance v3, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;

    .line 454
    .line 455
    invoke-direct {v3, v0, v1}, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView$1;-><init>(Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 459
    .line 460
    .line 461
    :goto_6
    iget-object v0, v0, Lcom/android/systemui/fsgesture/FsGestureDemoSwipeView;->finalAnimatorSet:Landroid/animation/AnimatorSet;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
