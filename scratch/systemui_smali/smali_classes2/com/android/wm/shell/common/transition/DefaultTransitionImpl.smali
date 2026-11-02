.class public Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;
.super Lcom/android/wm/shell/common/transition/DefaultTransitionStub;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DEFAULT_ACTIVITY_TRANSITION_DURATION:I = 0x1f4

.field private static final DEFAULT_TASK_TRANSITION_DURATION:I = 0x28a

.field private static final DEFAULT_WALLPAPER_TRANSITION_DURATION:I = 0x226

.field private static final DEFAULT_WALLPAPER_TRANSITION_R_CTS_DURATION:I = 0x190

.field private static final WHITE_LIST_LIMIT_ALPHA_ANIMATION:Ljava/util/ArrayList;

.field private static final WHITE_LIST_NEED_CONTROL_ANIMATION:Ljava/util/ArrayList;

.field private static final WHITE_LIST_NEED_CONTROL_ROTATION:Ljava/util/ArrayList;

.field private static sActivityTransitionInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDimmer:Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

.field private mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->WHITE_LIST_NEED_CONTROL_ANIMATION:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->WHITE_LIST_NEED_CONTROL_ROTATION:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->WHITE_LIST_LIMIT_ALPHA_ANIMATION:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v3, "com.android.incallui"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v3, "com.android.contacts"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v3, "com.google.android.dialer"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v0, "com.android.provision/.activities.LocalePickerActivity"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v0, "com.ss.android.ugc.aweme/.splash.SplashActivity"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 10
    .line 11
    return-void
.end method

.method public static createActivityOpenCloseTransition(ZZFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)Landroid/view/animation/Animation;
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    new-instance v11, Landroid/view/animation/AnimationSet;

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    invoke-direct {v11, v12}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v2, v13

    .line 34
    move/from16 v4, p2

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 44
    .line 45
    const/4 v15, 0x1

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x1

    .line 49
    .line 50
    const/high16 v18, -0x41800000    # -0.25f

    .line 51
    .line 52
    const/16 v19, 0x1

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x1

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 62
    .line 63
    .line 64
    cmpg-float v7, p2, v6

    .line 65
    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 69
    .line 70
    invoke-direct {v2, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    const/high16 v16, -0x41800000    # -0.25f

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x1

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    move-object v14, v13

    .line 106
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107
    .line 108
    .line 109
    cmpg-float v7, p2, v6

    .line 110
    .line 111
    if-gez v7, :cond_3

    .line 112
    .line 113
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 114
    .line 115
    invoke-direct {v2, v6, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance v6, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4, v2, v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x1

    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v2, v13

    .line 141
    move/from16 v6, p2

    .line 142
    .line 143
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    new-instance v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;

    .line 150
    .line 151
    const v3, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    const v4, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->sActivityTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 161
    .line 162
    invoke-virtual {v11, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->sActivityTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    invoke-virtual {v11, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v2, 0x1f4

    .line 171
    .line 172
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v12}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 176
    .line 177
    .line 178
    if-eq v1, v0, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-object v11
.end method

.method public static createTaskOpenCloseTransition(ZLandroid/graphics/Rect;Z)Landroid/view/animation/Animation;
    .locals 32

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x96

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/high16 v8, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v6, v15

    .line 33
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 34
    .line 35
    .line 36
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 37
    .line 38
    const v17, 0x3f666666    # 0.9f

    .line 39
    .line 40
    .line 41
    const/high16 v18, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const v19, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    const/high16 v20, 0x3f800000    # 1.0f

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    move-object/from16 v16, v6

    .line 55
    .line 56
    move/from16 v21, v2

    .line 57
    .line 58
    move/from16 v22, v3

    .line 59
    .line 60
    invoke-direct/range {v16 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 69
    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v9, 0x3f666666    # 0.9f

    .line 73
    .line 74
    .line 75
    const/high16 v10, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const v11, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    div-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    int-to-float v12, v2

    .line 83
    div-int/lit8 v3, v3, 0x2

    .line 84
    .line 85
    int-to-float v13, v3

    .line 86
    move-object v7, v6

    .line 87
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    const/high16 v18, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/16 v19, 0x1

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    move-object v14, v2

    .line 108
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-eqz p0, :cond_2

    .line 113
    .line 114
    new-instance v15, Landroid/view/animation/TranslateAnimation;

    .line 115
    .line 116
    const/16 v24, 0x1

    .line 117
    .line 118
    const/high16 v25, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/16 v26, 0x1

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x1

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x1

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v15

    .line 133
    .line 134
    invoke-direct/range {v23 .. v31}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Landroid/view/animation/ScaleAnimation;

    .line 138
    .line 139
    const v7, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const v9, 0x3f666666    # 0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x3f800000    # 1.0f

    .line 148
    .line 149
    div-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    int-to-float v11, v2

    .line 152
    div-int/lit8 v3, v3, 0x2

    .line 153
    .line 154
    int-to-float v12, v3

    .line 155
    move-object v6, v13

    .line 156
    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    new-instance v6, Landroid/view/animation/ScaleAnimation;

    .line 164
    .line 165
    const/high16 v17, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v18, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v19, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v20, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    div-int/lit8 v2, v2, 0x2

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    div-int/lit8 v3, v3, 0x2

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    move-object/from16 v16, v6

    .line 182
    .line 183
    move/from16 v21, v2

    .line 184
    .line 185
    move/from16 v22, v3

    .line 186
    .line 187
    invoke-direct/range {v16 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 191
    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x1

    .line 195
    const/high16 v11, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x1

    .line 200
    const/4 v15, 0x0

    .line 201
    move-object v7, v2

    .line 202
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 203
    .line 204
    .line 205
    :goto_0
    move-object v15, v2

    .line 206
    :goto_1
    new-instance v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;

    .line 207
    .line 208
    const v3, 0x3f19999a    # 0.6f

    .line 209
    .line 210
    .line 211
    const v4, 0x3f7d70a4    # 0.99f

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->sActivityTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->sActivityTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v2, 0x28a

    .line 231
    .line 232
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method private isWallpaperCloseTransition(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x12

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x13

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isWallpaperOpenTransition(I)Z
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0x11

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private updateToTranslucentAnimIfNeeded(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p0, 0x10a0012

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x10a0011

    .line 8
    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public allowDisplayRotationAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p0}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-le v2, v0, :cond_0

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v5, v3

    .line 52
    :goto_0
    if-le p2, v1, :cond_1

    .line 53
    .line 54
    move v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v6, v3

    .line 57
    :goto_1
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    if-ne v2, v0, :cond_2

    .line 60
    .line 61
    if-eq p2, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    :goto_2
    if-nez p0, :cond_a

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_4
    sub-int/2addr p3, v4

    .line 72
    :goto_3
    if-ltz p3, :cond_a

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/window/TransitionInfo$Change;

    .line 83
    .line 84
    const/16 p2, 0x4200

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const p2, 0x10102

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p2}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    move p2, v3

    .line 121
    :goto_4
    sget-object v0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->WHITE_LIST_NEED_CONTROL_ROTATION:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ge p2, v1, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    return v3

    .line 150
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    :goto_5
    add-int/lit8 p3, p3, -0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    :goto_6
    return v4
.end method

.method public applyScaleTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mScaleTransformation:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->clear()V

    .line 6
    .line 7
    .line 8
    instance-of v0, p5, Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p5, Landroid/view/animation/AnimationSet;

    .line 14
    .line 15
    invoke-virtual {p5}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-ltz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/animation/Animation;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$RadiusAnimation;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mScaleTransformation:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 39
    .line 40
    invoke-virtual {v4, p1, p2, v5}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v4, v4, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p3, p4, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 59
    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, v1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    iget-object p2, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    monitor-enter p0

    .line 79
    :try_start_1
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iget-object p6, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 90
    .line 91
    monitor-enter p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    iget-object v0, p6, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 93
    .line 94
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-eqz p5, :cond_5

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/16 p2, 0x9

    .line 107
    .line 108
    :try_start_3
    new-array p2, p2, [F

    .line 109
    .line 110
    invoke-virtual {p5, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 111
    .line 112
    .line 113
    const/4 p5, 0x2

    .line 114
    aget p5, p2, p5

    .line 115
    .line 116
    const/4 p6, 0x5

    .line 117
    aget p6, p2, p6

    .line 118
    .line 119
    aget v2, p2, v1

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    aget p2, p2, v3

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    mul-float/2addr v3, v2

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    mul-float/2addr p1, p2

    .line 136
    new-instance p2, Landroid/graphics/Rect;

    .line 137
    .line 138
    float-to-int v2, v3

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-direct {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v0, p5, p6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 147
    .line 148
    .line 149
    const/high16 p1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {p3, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_4
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :try_start_5
    throw p1

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 163
    .line 164
    monitor-enter p1

    .line 165
    :try_start_6
    iget-object p2, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 166
    .line 167
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mScaleTransformation:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 169
    .line 170
    iget p1, p1, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 171
    .line 172
    invoke-virtual {p3, p2, p1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mScaleTransformation:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;

    .line 176
    .line 177
    iget p0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleTransformation;->mRadius:F

    .line 178
    .line 179
    invoke-virtual {p3, p4, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    throw p0

    .line 186
    :catchall_3
    move-exception p0

    .line 187
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 188
    throw p0

    .line 189
    :cond_7
    :goto_4
    return-void
.end method

.method public beginSchedThreads([IJI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lmiui/process/ProcessManager;->beginSchedThreads([IJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createAlphaAnimation()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x32

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public createWallpaperCloseTransitionAnimation(Z)Landroid/view/animation/Animation;
    .locals 13

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 13
    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/high16 v12, 0x3f000000    # 0.5f

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 45
    .line 46
    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;

    .line 53
    .line 54
    const v2, 0x3f266666    # 0.65f

    .line 55
    .line 56
    .line 57
    const v3, 0x3f733333    # 0.95f

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl$ActivityTranstionInterpolator;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    sput-object p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->sActivityTransitionInterpolator:Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->isCompatibilityMode()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const-wide/16 p0, 0x190

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-wide/16 p0, 0x226

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public dimAnimationDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mDimmer:Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->isFloatWindow:Z

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iget v0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mFromAlpha:F

    .line 14
    .line 15
    invoke-virtual {p1, p3, p2, v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->dim(Landroid/view/SurfaceControl$Transaction;IF)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mDimmer:Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mDimmer:Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->stopDim(Landroid/view/SurfaceControl$Transaction;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mDimmer:Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 30
    .line 31
    :cond_1
    return-object p2
.end method

.method public dimAnimationDimmerBelowIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;
    .locals 4

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    iput-boolean p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->isFloatWindow:Z

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    iget v0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mFromAlpha:F

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->dim(Landroid/view/SurfaceControl$Transaction;IF)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mClipRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mDimLayer:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    int-to-float p0, p0

    .line 43
    invoke-virtual {p2, v0, v1, p0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public disableTaskAnimation(ZLandroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->WHITE_LIST_NEED_CONTROL_ANIMATION:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p2, p2, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_1
    return p0
.end method

.method public enableCustomTranslucentAnimation(Landroid/view/WindowManager$LayoutParams;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p0, p1, Landroid/view/WindowManager$LayoutParams;->extraFlags:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public getScaleCurrentDuration(Landroid/window/TransitionInfo;F)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->isInNoAnimationDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    return p2
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public isCompatibilityMode()Z
    .locals 1

    .line 1
    const-string p0, "ro.miui.cts"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const-string v0, "persist.sys.miui_optimization"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public isOpeningOrClosingType(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    return p0
.end method

.method public isScaleType(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x67

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, v1

    .line 15
    :goto_0
    if-nez p0, :cond_3

    .line 16
    .line 17
    const/16 p0, 0x68

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p0, v1

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v0, v1

    .line 28
    :cond_3
    :goto_2
    return v0
.end method

.method public isUseActivityAnimation(Landroid/window/TransitionInfo;)Z
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    move v0, p0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x7

    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->isAllowModifyAnimation()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, p0

    .line 53
    :goto_1
    move v1, p0

    .line 54
    :goto_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->isAllowModifyAnimation()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move p1, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move p1, p0

    .line 96
    :goto_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move p0, v2

    .line 101
    :cond_4
    return p0
.end method

.method public loadMiuiDefaultTransitionNotCheck(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->isUseActivityAnimation(Landroid/window/TransitionInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x2

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    if-ne v0, v7, :cond_1

    .line 42
    .line 43
    move v0, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ne v0, v8, :cond_2

    .line 46
    .line 47
    move v0, v9

    .line 48
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-ne v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v1, v5, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createTaskOpenCloseTransition(ZLandroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne v0, v9, :cond_6

    .line 61
    .line 62
    invoke-static {v1, v5, v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createTaskOpenCloseTransition(ZLandroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-ne v0, v4, :cond_5

    .line 70
    .line 71
    invoke-static {v1, v4, p1, v5, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createActivityOpenCloseTransition(ZZFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-ne v0, v9, :cond_6

    .line 77
    .line 78
    invoke-static {v1, v3, p1, v5, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createActivityOpenCloseTransition(ZZFLandroid/graphics/Rect;Landroid/view/SurfaceControl;)Landroid/view/animation/Animation;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object p1, v10

    .line 84
    :goto_2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->isOpeningOrClosingType(I)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {p2, v8}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object p2, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    if-ne v0, v9, :cond_7

    .line 103
    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    :cond_7
    invoke-direct {p0, v1}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->updateToTranslucentAnimIfNeeded(Z)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_8
    if-ne v0, v7, :cond_9

    .line 116
    .line 117
    invoke-static {v1, v5, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createTaskOpenCloseTransition(ZLandroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    if-ne v0, v8, :cond_a

    .line 123
    .line 124
    invoke-static {v1, v5, v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createTaskOpenCloseTransition(ZLandroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_a
    :goto_3
    invoke-direct {p0, p3}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->isWallpaperCloseTransition(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createWallpaperCloseTransitionAnimation(Z)Landroid/view/animation/Animation;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    invoke-direct {p0, p3}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->isWallpaperOpenTransition(I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move-object v10, p1

    .line 149
    :cond_d
    :goto_4
    sget-object p1, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->WHITE_LIST_LIMIT_ALPHA_ANIMATION:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-ge v3, p2, :cond_f

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->createAlphaAnimation()Landroid/view/animation/Animation;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v10, p1

    .line 178
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_f
    return-object v10
.end method

.method public loadScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomTypeForScale()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getLauncherRectForScale()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getRadiusForScale()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v6, 0x67

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v3, v6, :cond_0

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v8

    .line 45
    :goto_0
    iget-object v12, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->QUART_EASE_OUT_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$QuartEaseOutInterpolator;

    .line 46
    .line 47
    const/high16 v13, 0x42700000    # 60.0f

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const v15, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->SCALE_UP_PHYSIC_BASED_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

    .line 59
    .line 60
    const-wide/16 v9, 0x1f4

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    invoke-direct {v1, v14, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$RadiusAnimation;

    .line 70
    .line 71
    invoke-direct {v3, v2, v13}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$RadiusAnimation;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;

    .line 75
    .line 76
    invoke-direct {v2, v5, v4}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 80
    .line 81
    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v5, 0x64

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 119
    .line 120
    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 124
    .line 125
    invoke-direct {v1, v11, v15}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/16 v6, 0x68

    .line 146
    .line 147
    if-ne v3, v6, :cond_3

    .line 148
    .line 149
    move v3, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move v3, v8

    .line 152
    :goto_1
    if-eqz v3, :cond_5

    .line 153
    .line 154
    int-to-float v2, v2

    .line 155
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->SCALE_DOWN_PHYSIC_BASED_INTERPOLATOR:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$PhysicBasedInterpolator;

    .line 156
    .line 157
    const-wide/16 v9, 0x1c2

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 162
    .line 163
    invoke-direct {v1, v15, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 167
    .line 168
    invoke-direct {v4, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {v4, v0}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 186
    .line 187
    invoke-direct {v1, v11, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$RadiusAnimation;

    .line 191
    .line 192
    invoke-direct {v3, v13, v2}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$RadiusAnimation;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;

    .line 196
    .line 197
    invoke-direct {v2, v4, v5}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$ScaleWithClipAnimation;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Landroid/view/animation/AnimationSet;

    .line 201
    .line 202
    invoke-direct {v4, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v5, 0x64

    .line 215
    .line 216
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v7}, Landroid/view/animation/AnimationSet;->setZAdjustment(I)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v5, 0xc8

    .line 232
    .line 233
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    const/4 v4, 0x0

    .line 244
    :goto_2
    return-object v4
.end method

.method public onScaleAnimationFinish(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iput-object v2, p0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public prepareScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->mScaleUpDownTransition:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomTypeForScale()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x67

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v7, v5

    .line 31
    :goto_0
    const/16 v8, 0x68

    .line 32
    .line 33
    if-nez v7, :cond_4

    .line 34
    .line 35
    if-ne v3, v8, :cond_2

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v7, v5

    .line 40
    :goto_1
    if-eqz v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v7, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    move v7, v6

    .line 46
    :goto_3
    if-nez v7, :cond_5

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v3, v4, :cond_6

    .line 55
    .line 56
    move v4, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    move v4, v5

    .line 59
    :goto_4
    if-eqz v4, :cond_7

    .line 60
    .line 61
    if-ne v7, v6, :cond_c

    .line 62
    .line 63
    :cond_7
    if-ne v3, v8, :cond_8

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_5

    .line 67
    :cond_8
    move v3, v5

    .line 68
    :goto_5
    if-eqz v3, :cond_9

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v7, v3, :cond_9

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_9
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getBufferForScale()Landroid/hardware/HardwareBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_a

    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 88
    .line 89
    new-instance v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;-><init>(Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mBackgroundForScale:Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;

    .line 95
    .line 96
    const-string v4, "child leash of"

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getBufferForScale()Landroid/hardware/HardwareBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v2}, Landroid/window/TransitionInfo$AnimationOptions;->getColorForScale()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-instance v8, Landroid/view/SurfaceControl$Builder;

    .line 108
    .line 109
    invoke-direct {v8}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8, v4}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v8, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v9, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v4, v8, v9}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v8, -0x3

    .line 161
    invoke-virtual {v4, v8}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v15, Landroid/graphics/BLASTBufferQueue;

    .line 170
    .line 171
    const-string v10, "blastBufferQueue for scaleUpDown"

    .line 172
    .line 173
    iget-object v9, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget-object v9, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 180
    .line 181
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/4 v14, 0x1

    .line 186
    move-object v9, v15

    .line 187
    move-object v11, v4

    .line 188
    invoke-direct/range {v9 .. v14}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Landroid/view/SurfaceControl;III)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Landroid/graphics/BLASTBufferQueue;->createSurface()Landroid/view/Surface;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v9}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static {v7, v2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v13, Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v14, Landroid/graphics/RectF;

    .line 221
    .line 222
    int-to-float v10, v10

    .line 223
    int-to-float v11, v11

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-direct {v14, v15, v15, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7, v2, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v12}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    sget-object v7, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 235
    .line 236
    invoke-static {v7}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v1, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setColorSpace(Landroid/view/SurfaceControl;Landroid/graphics/ColorSpace;)Landroid/view/SurfaceControl$Transaction;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 244
    .line 245
    .line 246
    const v7, 0x7fffffff

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-ne v7, v6, :cond_b

    .line 257
    .line 258
    move-object/from16 v6, p1

    .line 259
    .line 260
    invoke-virtual {v6, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_b
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    .line 269
    .line 270
    invoke-direct {v6}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v8}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v6, "backGroundLeash of scaleUpDown"

    .line 282
    .line 283
    invoke-virtual {v2, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2, v5}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 300
    .line 301
    iget-object v5, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition;->mRect:Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v1, v2, v5, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 317
    .line 318
    invoke-virtual {v1, v0, v15, v15}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 327
    .line 328
    invoke-virtual {v1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v4, -0x1

    .line 338
    invoke-virtual {v1, v0, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 339
    .line 340
    .line 341
    iget-object v0, v3, Lcom/android/wm/shell/common/transition/ScaleUpDownTransition$BackgroundForScale;->mLeash:Landroid/view/SurfaceControl;

    .line 342
    .line 343
    invoke-virtual {v1, v0, v15}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 344
    .line 345
    .line 346
    monitor-exit v3

    .line 347
    :cond_c
    :goto_6
    return-void

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    throw v0
.end method

.method public stepAnimationDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 6
    .line 7
    iget p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mCurrentAlpha:F

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->isVisible:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mDimLayer:Landroid/view/SurfaceControl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->mDimLayer:Landroid/view/SurfaceControl;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    monitor-exit p1

    .line 34
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public stopAnimationDimmer(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 6
    .line 7
    iget-boolean p0, p1, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->isVisible:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;->stopDim(Landroid/view/SurfaceControl$Transaction;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public updateAnimationIfNeed(Landroid/content/Context;Landroid/view/animation/Animation;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v15, v13

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v15, 0x0

    .line 37
    :goto_0
    instance-of v5, v0, Landroid/view/animation/AnimationSet;

    .line 38
    .line 39
    if-eqz v5, :cond_c

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Landroid/view/animation/AnimationSet;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_b

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroid/view/animation/Animation;

    .line 64
    .line 65
    instance-of v7, v6, Landroid/view/animation/TranslateWithClipAnimation;

    .line 66
    .line 67
    if-eqz v7, :cond_a

    .line 68
    .line 69
    check-cast v6, Landroid/view/animation/TranslateWithClipAnimation;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/animation/TranslateWithClipAnimation;->getHeight()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v8, 0x0

    .line 76
    cmpl-float v7, v7, v8

    .line 77
    .line 78
    const/4 v9, 0x4

    .line 79
    if-eqz v7, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/animation/TranslateWithClipAnimation;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    cmpl-float v7, v7, v8

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/util/MiuiMultiWindowUtils;->getDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-ne v8, v10, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v7, v8, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v7, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v7, v13

    .line 120
    :goto_2
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/high16 v8, 0x42340000    # 45.0f

    .line 123
    .line 124
    float-to-int v8, v8

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v6, v3, v11, v10, v2}, Landroid/view/animation/TranslateWithClipAnimation;->updateValueIfNeed(ZLandroid/graphics/Rect;FZ)V

    .line 130
    .line 131
    .line 132
    if-nez v15, :cond_8

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    if-eq v14, v13, :cond_5

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    const/4 v13, 0x2

    .line 145
    if-ne v14, v13, :cond_7

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v1, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/animation/TranslateWithClipAnimation;->getWidth()F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    float-to-int v9, v9

    .line 158
    invoke-virtual {v6}, Landroid/view/animation/TranslateWithClipAnimation;->getHeight()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    float-to-int v13, v13

    .line 163
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    sub-int/2addr v14, v9

    .line 168
    int-to-float v14, v14

    .line 169
    mul-float/2addr v14, v10

    .line 170
    const/high16 v17, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float v14, v14, v17

    .line 173
    .line 174
    float-to-int v14, v14

    .line 175
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    sub-int v18, v18, v13

    .line 180
    .line 181
    sub-int v8, v18, v8

    .line 182
    .line 183
    int-to-float v8, v8

    .line 184
    mul-float/2addr v8, v10

    .line 185
    div-float v8, v8, v17

    .line 186
    .line 187
    float-to-int v8, v8

    .line 188
    invoke-virtual {v6}, Landroid/view/animation/TranslateWithClipAnimation;->getCornerRadius()F

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    int-to-float v6, v9

    .line 193
    mul-float/2addr v6, v10

    .line 194
    int-to-float v9, v14

    .line 195
    add-float/2addr v6, v9

    .line 196
    float-to-int v6, v6

    .line 197
    int-to-float v9, v13

    .line 198
    mul-float/2addr v9, v10

    .line 199
    int-to-float v10, v8

    .line 200
    add-float/2addr v9, v10

    .line 201
    float-to-int v9, v9

    .line 202
    invoke-virtual {v11, v14, v8, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    new-instance v13, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    const v7, 0x3e4ccccd    # 0.2f

    .line 213
    .line 214
    .line 215
    move-object v5, v13

    .line 216
    move-object v8, v11

    .line 217
    move-object v9, v12

    .line 218
    move/from16 v10, v17

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;F)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    new-instance v13, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;

    .line 225
    .line 226
    const v6, 0x3e4ccccd    # 0.2f

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v5, v13

    .line 231
    move-object v8, v11

    .line 232
    move-object v9, v12

    .line 233
    move/from16 v10, v17

    .line 234
    .line 235
    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/common/transition/DefaultTransitionDimmer;-><init>(FFLandroid/graphics/Rect;Landroid/view/SurfaceControl;F)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Animation;->getDuration()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    invoke-virtual {v13, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/view/animation/Animation;->getZAdjustment()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/4 v6, 0x1

    .line 250
    sub-int/2addr v5, v6

    .line 251
    invoke-virtual {v13, v5}, Landroid/view/animation/Animation;->setZAdjustment(I)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move-object/from16 v7, p0

    .line 256
    .line 257
    move-object/from16 v8, p3

    .line 258
    .line 259
    move-object v5, v13

    .line 260
    goto :goto_7

    .line 261
    :cond_7
    const/4 v6, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    move v6, v13

    .line 264
    :goto_5
    const/4 v9, 0x0

    .line 265
    move-object/from16 v7, p0

    .line 266
    .line 267
    move-object/from16 v8, p3

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    :goto_6
    and-int/lit8 v2, v4, 0x4

    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object/from16 v7, p0

    .line 276
    .line 277
    move-object/from16 v8, p3

    .line 278
    .line 279
    invoke-virtual {v7, v8, v1, v9}, Lcom/android/wm/shell/common/transition/DefaultTransitionImpl;->loadMiuiDefaultTransitionNotCheck(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_8

    .line 284
    :cond_a
    const/4 v9, 0x0

    .line 285
    move-object/from16 v7, p0

    .line 286
    .line 287
    move-object/from16 v8, p3

    .line 288
    .line 289
    move v6, v13

    .line 290
    :goto_7
    move v13, v6

    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    :goto_8
    if-eqz v5, :cond_c

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 297
    .line 298
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return-object v0
.end method

.method public updateFloatingWindowAnimation(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/animation/TranslateWithClipAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/animation/TranslateWithClipAnimation;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/animation/TranslateWithClipAnimation;->getCornerRadius()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public useDefaultAnimationAttr(Landroid/view/WindowManager$LayoutParams;ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p4, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object p1, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/high16 p4, -0x1000000

    .line 30
    .line 31
    and-int/2addr p4, p2

    .line 32
    const/high16 v0, 0x1000000

    .line 33
    .line 34
    if-eq p4, v0, :cond_3

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    and-int/lit8 p0, p3, 0x2

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string p0, "android"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method
