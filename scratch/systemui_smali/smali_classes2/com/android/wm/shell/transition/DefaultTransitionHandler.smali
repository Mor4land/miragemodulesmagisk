.class public final Lcom/android/wm/shell/transition/DefaultTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mAnimationDimmer:Landroid/view/animation/Animation;

.field public final mAnimations:Landroid/util/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

.field public mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field public final mInsets:Landroid/graphics/Rect;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mMainHandler:Landroid/os/Handler;

.field public final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field public final mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

.field public final mSurfaceSession:Landroid/view/SurfaceSession;

.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field public final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field public mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceSession;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceSession;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 17
    .line 18
    new-instance v0, Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/android/wm/shell/transition/CounterRotatorHelper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 36
    .line 37
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseResourceUpdatedReceiver:Lcom/android/wm/shell/transition/DefaultTransitionHandler$1;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainHandler:Landroid/os/Handler;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 55
    .line 56
    new-instance p3, Lcom/android/internal/policy/TransitionAnimation;

    .line 57
    .line 58
    const-string p4, "ShellTransitions"

    .line 59
    .line 60
    invoke-direct {p3, p1, v1, p4}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 66
    .line 67
    .line 68
    const-class p3, Landroid/app/admin/DevicePolicyManager;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/app/admin/DevicePolicyManager;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 77
    .line 78
    new-instance p3, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 79
    .line 80
    const/4 p4, 0x2

    .line 81
    invoke-direct {p3, p4, p0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0, p3}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iput-object p8, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 88
    .line 89
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->initContext(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static applyTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 11

    .line 1
    move-object v7, p2

    .line 2
    move-object v8, p3

    .line 3
    move-object v9, p4

    .line 4
    move-object/from16 v10, p5

    .line 5
    .line 6
    move-object/from16 v0, p7

    .line 7
    .line 8
    move/from16 v1, p8

    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->clear()V

    .line 13
    .line 14
    .line 15
    move-wide v3, p0

    .line 16
    invoke-virtual {p4, p0, p1, v10}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v6, v6

    .line 28
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v5, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v5, p6

    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 48
    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 64
    .line 65
    invoke-static {v2, v5}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v5, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p4}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    :cond_3
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2, p3, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    invoke-direct {v0, v1, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    instance-of v0, v9, Landroid/view/animation/AnimationSet;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v0, v9

    .line 159
    check-cast v0, Landroid/view/animation/AnimationSet;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    :goto_2
    if-ltz v1, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/view/animation/Animation;

    .line 178
    .line 179
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v2, p2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->stepAnimationDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v2, p3, p2, v10}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->updateFloatingWindowAnimation(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Transformation;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p4, p2}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->stepAnimationDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p4, p3, p2, v10}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->updateFloatingWindowAnimation(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Transformation;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-wide v1, p0

    .line 215
    move-object v3, p2

    .line 216
    move-object v4, p3

    .line 217
    move-object v5, p4

    .line 218
    move-object/from16 v6, p5

    .line 219
    .line 220
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->applyScaleTransformation(JLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->hasClipRect()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Rect;->isValid()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual/range {p5 .. p5}, Landroid/view/animation/Transformation;->getClipRect()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, p3, v0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, p4, p2}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->stepSplitDimmerIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V
    .locals 17

    .line 1
    invoke-virtual/range {p4 .. p4}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    new-instance v11, Landroid/view/animation/Transformation;

    .line 16
    .line 17
    invoke-direct {v11}, Landroid/view/animation/Transformation;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-array v12, v0, [F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    new-instance v15, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;

    .line 37
    .line 38
    move-object v0, v15

    .line 39
    move-object v1, v14

    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object v5, v11

    .line 46
    move-object v6, v12

    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;

    .line 60
    .line 61
    move-object v0, v13

    .line 62
    move-object/from16 v10, p4

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move-object/from16 v12, p0

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;-><init>(Landroid/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/animation/Animation;Landroid/view/animation/Transformation;[FLandroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;

    .line 76
    .line 77
    move-object/from16 v1, v16

    .line 78
    .line 79
    invoke-direct {v0, v1, v14, v15}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$2;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda4;Landroid/animation/ValueAnimator;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I
    .locals 14

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 8
    .line 9
    const v3, -0x22cbaff3

    .line 10
    .line 11
    .line 12
    const-string v4, "Display is changing, resolve the animation hint."

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 29
    .line 30
    const v4, 0x6a87ab97

    .line 31
    .line 32
    .line 33
    const-string v5, "  display requests explicit seamless"

    .line 34
    .line 35
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v3

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v7, v1

    .line 48
    move v4, v2

    .line 49
    move v5, v4

    .line 50
    move v6, v5

    .line 51
    move v8, v6

    .line 52
    :goto_0
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x2

    .line 54
    if-ge v4, v0, :cond_e

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v13, 0x6

    .line 71
    if-eq v12, v13, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    and-int/lit8 v12, v12, 0x20

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    and-int/lit16 v10, v10, 0x80

    .line 100
    .line 101
    if-eqz v10, :cond_d

    .line 102
    .line 103
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 108
    .line 109
    const v10, 0x2859e70

    .line 110
    .line 111
    .line 112
    const-string v11, "  display has system alert windows, so not seamless."

    .line 113
    .line 114
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    and-int/2addr v10, v12

    .line 123
    if-eqz v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eq v10, v3, :cond_d

    .line 130
    .line 131
    sget-boolean v6, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 136
    .line 137
    const v10, 0x3c83dd70

    .line 138
    .line 139
    .line 140
    const-string v11, "  wallpaper is participating but isn\'t seamless."

    .line 141
    .line 142
    invoke-static {v6, v10, v2, v11, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    move v6, v9

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-eqz v10, :cond_d

    .line 152
    .line 153
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-nez v7, :cond_8

    .line 162
    .line 163
    move v12, v9

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v12, v2

    .line 166
    :goto_2
    if-eqz v12, :cond_a

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    if-eq v10, v7, :cond_9

    .line 170
    .line 171
    if-eq v10, v3, :cond_9

    .line 172
    .line 173
    move v8, v10

    .line 174
    :cond_9
    move-object v7, v11

    .line 175
    :cond_a
    if-eq v10, v3, :cond_c

    .line 176
    .line 177
    sget-boolean v5, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    iget v5, v11, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 188
    .line 189
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v10, 0x7224977c

    .line 194
    .line 195
    .line 196
    const-string v11, "  task %s isn\'t requesting seamless, so not seamless."

    .line 197
    .line 198
    invoke-static {v9, v10, v2, v11, v5}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_b
    move v5, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    if-eqz v12, :cond_d

    .line 204
    .line 205
    move v5, v9

    .line 206
    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    if-eqz v5, :cond_1c

    .line 211
    .line 212
    if-eqz v6, :cond_f

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_f
    iget v0, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mAllowSeamlessRotationDespiteNavBarMoving:Z

    .line 225
    .line 226
    if-eqz v4, :cond_11

    .line 227
    .line 228
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 233
    .line 234
    const v4, 0x39b15331

    .line 235
    .line 236
    .line 237
    const-string v5, "  nav bar allows seamless."

    .line 238
    .line 239
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_10
    return v3

    .line 243
    :cond_11
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 244
    .line 245
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 246
    .line 247
    if-le v4, v5, :cond_12

    .line 248
    .line 249
    move v4, v9

    .line 250
    goto :goto_4

    .line 251
    :cond_12
    move v4, v2

    .line 252
    :goto_4
    iget v5, v0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 253
    .line 254
    rem-int/2addr v5, v10

    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    xor-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    :cond_13
    if-eqz v4, :cond_15

    .line 260
    .line 261
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mReverseDefaultRotation:Z

    .line 262
    .line 263
    if-eqz v4, :cond_14

    .line 264
    .line 265
    move v10, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_14
    move v10, v9

    .line 268
    :cond_15
    :goto_5
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eq v4, v10, :cond_1b

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v10, :cond_16

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_16
    iget-boolean v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mNavigationBarCanMove:Z

    .line 282
    .line 283
    if-eqz v4, :cond_17

    .line 284
    .line 285
    iget v4, v0, Lcom/android/wm/shell/common/DisplayLayout;->mWidth:I

    .line 286
    .line 287
    iget v0, v0, Lcom/android/wm/shell/common/DisplayLayout;->mHeight:I

    .line 288
    .line 289
    if-eq v4, v0, :cond_17

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_17
    move v9, v2

    .line 293
    :goto_6
    if-nez v9, :cond_19

    .line 294
    .line 295
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    .line 301
    const v3, -0x4598ff3b

    .line 302
    .line 303
    .line 304
    const-string v4, "  nav bar changes sides, so not seamless."

    .line 305
    .line 306
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_18
    return v8

    .line 310
    :cond_19
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 311
    .line 312
    if-eqz v0, :cond_1a

    .line 313
    .line 314
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 315
    .line 316
    const v4, 0x4875c331

    .line 317
    .line 318
    .line 319
    const-string v5, "  Rotation IS seamless."

    .line 320
    .line 321
    invoke-static {v0, v4, v2, v5, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1a
    return v3

    .line 325
    :cond_1b
    :goto_7
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 326
    .line 327
    if-eqz v0, :cond_1c

    .line 328
    .line 329
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 330
    .line 331
    const v3, 0x459b7c3c

    .line 332
    .line 333
    .line 334
    const-string v4, "  rotation involves upside-down portrait, so not seamless."

    .line 335
    .line 336
    invoke-static {v0, v3, v2, v4, v1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_1c
    :goto_8
    return v8
.end method


# virtual methods
.method public final attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v12, v0, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    iget-object v8, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 40
    .line 41
    iget-object v10, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-virtual/range {p4 .. p4}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    move v15, v0

    .line 63
    invoke-virtual/range {v8 .. v15}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailAspectScaleAnimationLocked(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/hardware/HardwareBuffer;ILandroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/view/animation/Animation;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v19, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v2, v7

    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0xbb8

    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 83
    .line 84
    .line 85
    iget v0, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 91
    .line 92
    iget-object v1, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 93
    .line 94
    iget-object v2, v6, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v24

    .line 104
    move-object/from16 v16, p1

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move/from16 v23, p5

    .line 115
    .line 116
    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    invoke-direct {p4, p5, p3}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 36
    .line 37
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final setAnimScaleSetting(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 40

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, -0x8b57885

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "start default transition animation, info = %s"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v6, v3, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v12, v12}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v1, v6

    .line 76
    :goto_0
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/high16 v1, 0x40000

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    move v1, v13

    .line 108
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_2
    move v1, v6

    .line 112
    :cond_5
    if-nez v1, :cond_75

    .line 113
    .line 114
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_3
    if-ltz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    move v0, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v0, v13

    .line 142
    :goto_4
    if-nez v0, :cond_75

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit16 v0, v0, 0x400

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto/16 :goto_40

    .line 153
    .line 154
    :cond_8
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimations:Landroid/util/ArrayMap;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_74

    .line 161
    .line 162
    new-instance v15, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    new-instance v23, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    .line 171
    .line 172
    move-object/from16 v0, v23

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object v2, v15

    .line 177
    move-object/from16 v3, p1

    .line 178
    .line 179
    move-object/from16 v4, p5

    .line 180
    .line 181
    move-object/from16 v5, p2

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Ljava/util/ArrayList;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/TransitionInfo;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iput-object v12, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 192
    .line 193
    :goto_5
    new-instance v12, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move v1, v6

    .line 203
    move v2, v1

    .line 204
    :goto_6
    if-ltz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    and-int/2addr v4, v13

    .line 221
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    move v1, v13

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    move v2, v13

    .line 246
    :cond_b
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    const/4 v0, 0x4

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v1, v0

    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v1, :cond_f

    .line 269
    .line 270
    move v14, v13

    .line 271
    goto :goto_9

    .line 272
    :cond_f
    if-eqz v2, :cond_10

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    :goto_8
    move v14, v1

    .line 276
    goto :goto_9

    .line 277
    :cond_10
    move v14, v6

    .line 278
    :goto_9
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_a
    const/4 v2, 0x5

    .line 283
    if-ltz v1, :cond_12

    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 294
    .line 295
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    .line 306
    .line 307
    if-ne v3, v2, :cond_11

    .line 308
    .line 309
    move v5, v13

    .line 310
    goto :goto_b

    .line 311
    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    move v5, v6

    .line 315
    :goto_b
    invoke-static {v9, v13}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    move v2, v6

    .line 320
    :goto_c
    const/4 v3, 0x6

    .line 321
    if-ltz v1, :cond_16

    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-ne v13, v3, :cond_13

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_13
    invoke-virtual {v4, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_15

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_14

    .line 355
    .line 356
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    :goto_d
    add-int/lit8 v1, v1, -0x1

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_15
    const/4 v0, 0x0

    .line 366
    goto :goto_e

    .line 367
    :cond_16
    add-int/2addr v6, v2

    .line 368
    if-lez v6, :cond_15

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    :goto_e
    move v13, v0

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v9, v0}, Lcom/android/systemui/keyguard/KeyguardService$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v1, 0x0

    .line 378
    const/4 v2, 0x0

    .line 379
    move v6, v0

    .line 380
    move/from16 v32, v1

    .line 381
    .line 382
    move/from16 v33, v2

    .line 383
    .line 384
    move-object v4, v11

    .line 385
    :goto_f
    const-string v0, "DefaultTransitionHandler"

    .line 386
    .line 387
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRotator:Lcom/android/wm/shell/transition/CounterRotatorHelper;

    .line 388
    .line 389
    if-ltz v6, :cond_71

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 400
    .line 401
    move-object/from16 p5, v4

    .line 402
    .line 403
    const/16 v4, 0x4200

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_17

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_17
    const v4, 0x10102

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_18

    .line 420
    .line 421
    :goto_10
    move-object/from16 v4, p5

    .line 422
    .line 423
    move/from16 v27, v5

    .line 424
    .line 425
    move/from16 v35, v6

    .line 426
    .line 427
    move-object v11, v10

    .line 428
    move-object/from16 v26, v12

    .line 429
    .line 430
    move/from16 v37, v13

    .line 431
    .line 432
    move/from16 v25, v14

    .line 433
    .line 434
    move-object v10, v15

    .line 435
    goto/16 :goto_3d

    .line 436
    .line 437
    :cond_18
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    if-eqz v4, :cond_19

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    goto :goto_11

    .line 445
    :cond_19
    const/4 v4, 0x0

    .line 446
    :goto_11
    move/from16 v34, v4

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    move/from16 v16, v5

    .line 453
    .line 454
    iget-object v5, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 455
    .line 456
    if-ne v4, v3, :cond_1f

    .line 457
    .line 458
    const/16 v3, 0x20

    .line 459
    .line 460
    invoke-virtual {v1, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1f

    .line 465
    .line 466
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v8, 0x6

    .line 471
    if-ne v3, v8, :cond_1e

    .line 472
    .line 473
    invoke-static {v1, v9, v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getRotationAnimationHint(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/common/DisplayController;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/4 v3, 0x3

    .line 478
    if-ne v8, v3, :cond_1a

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_1a
    const/4 v3, 0x0

    .line 483
    :goto_12
    if-nez v3, :cond_1d

    .line 484
    .line 485
    move/from16 v17, v3

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    if-eq v8, v3, :cond_1c

    .line 489
    .line 490
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v9, v1, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->allowDisplayRotationAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1b

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-object v3, v1

    .line 503
    move-object/from16 v1, p3

    .line 504
    .line 505
    move-object v2, v3

    .line 506
    move-object/from16 v3, p2

    .line 507
    .line 508
    move-object/from16 v5, p5

    .line 509
    .line 510
    move v4, v8

    .line 511
    move-object v8, v5

    .line 512
    move-object/from16 p5, v12

    .line 513
    .line 514
    move/from16 v12, v16

    .line 515
    .line 516
    move-object v5, v15

    .line 517
    move/from16 v35, v6

    .line 518
    .line 519
    move-object/from16 v6, v23

    .line 520
    .line 521
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 522
    .line 523
    .line 524
    const/16 v33, 0x1

    .line 525
    .line 526
    goto/16 :goto_17

    .line 527
    .line 528
    :cond_1b
    move-object/from16 v8, p5

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_1c
    move-object/from16 v8, p5

    .line 532
    .line 533
    move/from16 v35, v6

    .line 534
    .line 535
    move-object/from16 p5, v12

    .line 536
    .line 537
    move/from16 v12, v16

    .line 538
    .line 539
    move-object v6, v1

    .line 540
    goto :goto_14

    .line 541
    :cond_1d
    move-object/from16 v8, p5

    .line 542
    .line 543
    move/from16 v17, v3

    .line 544
    .line 545
    :goto_13
    move/from16 v35, v6

    .line 546
    .line 547
    move-object/from16 p5, v12

    .line 548
    .line 549
    move/from16 v12, v16

    .line 550
    .line 551
    move-object v6, v1

    .line 552
    const/4 v3, 0x2

    .line 553
    :goto_14
    const/4 v1, 0x6

    .line 554
    move/from16 v16, v17

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_1e
    move-object/from16 v8, p5

    .line 558
    .line 559
    move/from16 v35, v6

    .line 560
    .line 561
    move-object/from16 p5, v12

    .line 562
    .line 563
    move/from16 v12, v16

    .line 564
    .line 565
    move-object v6, v1

    .line 566
    const/4 v1, 0x2

    .line 567
    invoke-virtual {v2, v9, v6, v10}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->handleClosingChanges(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 568
    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_1f
    move-object/from16 v8, p5

    .line 572
    .line 573
    move/from16 v35, v6

    .line 574
    .line 575
    move-object/from16 p5, v12

    .line 576
    .line 577
    move/from16 v12, v16

    .line 578
    .line 579
    move-object v6, v1

    .line 580
    const/4 v1, 0x2

    .line 581
    :goto_15
    move v3, v1

    .line 582
    const/4 v1, 0x6

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    :goto_16
    if-ne v4, v1, :cond_28

    .line 586
    .line 587
    if-eqz v34, :cond_20

    .line 588
    .line 589
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_20

    .line 594
    .line 595
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_20

    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    .line 614
    .line 615
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 620
    .line 621
    int-to-float v2, v2

    .line 622
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 623
    .line 624
    int-to-float v0, v0

    .line 625
    invoke-virtual {v10, v1, v2, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_21

    .line 649
    .line 650
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v10, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_20
    if-eqz v34, :cond_22

    .line 675
    .line 676
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    .line 681
    .line 682
    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 683
    .line 684
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-ne v1, v3, :cond_22

    .line 689
    .line 690
    :cond_21
    :goto_17
    move-object/from16 v19, v8

    .line 691
    .line 692
    goto/16 :goto_19

    .line 693
    .line 694
    :cond_22
    invoke-static {v9, v6}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_23

    .line 703
    .line 704
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v17, v5

    .line 709
    .line 710
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/sosc/SoScUtils;->needAdjustSurfaceForMinimizedMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-eqz v3, :cond_24

    .line 719
    .line 720
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 729
    .line 730
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScRootTask(I)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_24

    .line 735
    .line 736
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 749
    .line 750
    int-to-float v3, v3

    .line 751
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-virtual {v5}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 760
    .line 761
    int-to-float v5, v5

    .line 762
    invoke-virtual {v10, v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v3}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 778
    .line 779
    int-to-float v3, v3

    .line 780
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 789
    .line 790
    int-to-float v5, v5

    .line 791
    invoke-virtual {v8, v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 792
    .line 793
    .line 794
    move-object/from16 v19, v8

    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_23
    move-object/from16 v17, v5

    .line 798
    .line 799
    :cond_24
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 808
    .line 809
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 810
    .line 811
    .line 812
    move-result-object v18

    .line 813
    move-object/from16 v19, v8

    .line 814
    .line 815
    invoke-virtual/range {v18 .. v18}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 820
    .line 821
    sub-int/2addr v5, v8

    .line 822
    int-to-float v5, v5

    .line 823
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 828
    .line 829
    invoke-virtual {v9, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 838
    .line 839
    sub-int/2addr v8, v1

    .line 840
    int-to-float v1, v8

    .line 841
    invoke-virtual {v10, v3, v5, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 842
    .line 843
    .line 844
    :goto_18
    if-eqz v16, :cond_25

    .line 845
    .line 846
    goto/16 :goto_19

    .line 847
    .line 848
    :cond_25
    if-nez v34, :cond_26

    .line 849
    .line 850
    const/16 v1, 0x200

    .line 851
    .line 852
    invoke-virtual {v6, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    const/16 v3, 0x400

    .line 857
    .line 858
    if-eqz v1, :cond_27

    .line 859
    .line 860
    invoke-virtual {v6, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_27

    .line 865
    .line 866
    :cond_26
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-virtual {v10, v1, v3, v5}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 887
    .line 888
    .line 889
    :cond_27
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_29

    .line 894
    .line 895
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    if-eq v1, v3, :cond_29

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    move-object/from16 v0, p0

    .line 907
    .line 908
    move-object/from16 v1, p3

    .line 909
    .line 910
    move-object v2, v6

    .line 911
    move-object/from16 v3, p2

    .line 912
    .line 913
    move-object v5, v15

    .line 914
    move-object/from16 v6, v23

    .line 915
    .line 916
    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 917
    .line 918
    .line 919
    goto :goto_19

    .line 920
    :cond_28
    move-object/from16 v17, v5

    .line 921
    .line 922
    move-object/from16 v19, v8

    .line 923
    .line 924
    :cond_29
    if-eqz v33, :cond_2a

    .line 925
    .line 926
    invoke-static {v4}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_2a

    .line 931
    .line 932
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v10, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 937
    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_2a
    const/high16 v1, 0x20000

    .line 941
    .line 942
    invoke-virtual {v6, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_2b

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_2b
    invoke-static {v6, v9}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_2c

    .line 954
    .line 955
    :goto_19
    move-object/from16 v26, p5

    .line 956
    .line 957
    move-object v11, v10

    .line 958
    move/from16 v27, v12

    .line 959
    .line 960
    move/from16 v37, v13

    .line 961
    .line 962
    move/from16 v25, v14

    .line 963
    .line 964
    move-object v10, v15

    .line 965
    move-object/from16 v4, v19

    .line 966
    .line 967
    goto/16 :goto_3d

    .line 968
    .line 969
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getFlags()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 986
    .line 987
    .line 988
    move-result v16

    .line 989
    move/from16 v18, v4

    .line 990
    .line 991
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 996
    .line 997
    .line 998
    move-result-object v19

    .line 999
    if-eqz v19, :cond_2d

    .line 1000
    .line 1001
    const/16 v19, 0x1

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_2d
    const/16 v19, 0x0

    .line 1005
    .line 1006
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v20

    .line 1010
    if-eqz v20, :cond_2e

    .line 1011
    .line 1012
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 1013
    .line 1014
    .line 1015
    move-result v21

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_2e
    const/16 v21, 0x0

    .line 1018
    .line 1019
    :goto_1b
    move-object/from16 v36, v15

    .line 1020
    .line 1021
    move/from16 v15, v21

    .line 1022
    .line 1023
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v21

    .line 1027
    if-eqz v21, :cond_30

    .line 1028
    .line 1029
    iget v11, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1030
    .line 1031
    if-nez v11, :cond_2f

    .line 1032
    .line 1033
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    move/from16 v37, v13

    .line 1038
    .line 1039
    goto :goto_1c

    .line 1040
    :cond_2f
    new-instance v11, Landroid/graphics/Rect;

    .line 1041
    .line 1042
    move/from16 v37, v13

    .line 1043
    .line 1044
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v13

    .line 1048
    invoke-direct {v11, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v13, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 1052
    .line 1053
    iget v10, v2, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 1054
    .line 1055
    invoke-static {v11, v13, v10}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1c

    .line 1059
    :cond_30
    move/from16 v37, v13

    .line 1060
    .line 1061
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    :goto_1c
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v10, v1}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->isInSplitMode(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v10

    .line 1073
    iget-object v13, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    .line 1074
    .line 1075
    move/from16 v38, v12

    .line 1076
    .line 1077
    iget-object v12, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1078
    .line 1079
    if-eqz v10, :cond_31

    .line 1080
    .line 1081
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v0, v9, v6, v12}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->loadMiuiSplitModeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/content/Context;)Landroid/view/animation/Animation;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_1e

    .line 1090
    .line 1091
    :cond_31
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isKeyguardGoingAway()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    if-eqz v10, :cond_33

    .line 1096
    .line 1097
    and-int/lit8 v0, v5, 0x1

    .line 1098
    .line 1099
    if-eqz v0, :cond_32

    .line 1100
    .line 1101
    const/4 v0, 0x1

    .line 1102
    goto :goto_1d

    .line 1103
    :cond_32
    const/4 v0, 0x0

    .line 1104
    :goto_1d
    invoke-virtual {v13, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardExitAnimation(IZ)Landroid/view/animation/Animation;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto/16 :goto_1e

    .line 1109
    .line 1110
    :cond_33
    const/16 v3, 0x9

    .line 1111
    .line 1112
    if-ne v1, v3, :cond_34

    .line 1113
    .line 1114
    invoke-virtual {v13}, Lcom/android/internal/policy/TransitionAnimation;->loadKeyguardUnoccludeAnimation()Landroid/view/animation/Animation;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    goto :goto_1e

    .line 1119
    :cond_34
    and-int/lit8 v3, v5, 0x10

    .line 1120
    .line 1121
    if-eqz v3, :cond_36

    .line 1122
    .line 1123
    if-eqz v16, :cond_35

    .line 1124
    .line 1125
    invoke-virtual {v13, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityOpenAnimation(Z)Landroid/view/animation/Animation;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    goto :goto_1e

    .line 1130
    :cond_35
    invoke-virtual {v13, v4}, Lcom/android/internal/policy/TransitionAnimation;->loadVoiceActivityExitAnimation(Z)Landroid/view/animation/Animation;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    goto :goto_1e

    .line 1135
    :cond_36
    const/4 v3, 0x6

    .line 1136
    if-ne v8, v3, :cond_39

    .line 1137
    .line 1138
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-eqz v0, :cond_37

    .line 1143
    .line 1144
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    const/4 v1, 0x5

    .line 1153
    if-ne v0, v1, :cond_37

    .line 1154
    .line 1155
    const/4 v0, 0x3

    .line 1156
    move-object v10, v2

    .line 1157
    move-object/from16 v39, v12

    .line 1158
    .line 1159
    move-object/from16 v12, v17

    .line 1160
    .line 1161
    move v2, v0

    .line 1162
    move/from16 v0, v18

    .line 1163
    .line 1164
    goto/16 :goto_22

    .line 1165
    .line 1166
    :cond_37
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1171
    .line 1172
    if-eqz v0, :cond_38

    .line 1173
    .line 1174
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    const/4 v3, 0x2

    .line 1183
    if-ne v0, v3, :cond_38

    .line 1184
    .line 1185
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1188
    .line 1189
    .line 1190
    const-wide/16 v3, 0x32

    .line 1191
    .line 1192
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 1197
    .line 1198
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1199
    .line 1200
    .line 1201
    const-wide/16 v3, 0x150

    .line 1202
    .line 1203
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_39
    const/4 v3, 0x5

    .line 1208
    if-ne v1, v3, :cond_3a

    .line 1209
    .line 1210
    iget-object v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mInsets:Landroid/graphics/Rect;

    .line 1211
    .line 1212
    invoke-virtual {v13, v11, v0, v11}, Lcom/android/internal/policy/TransitionAnimation;->createRelaunchAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_1e
    move-object v1, v0

    .line 1217
    move-object v10, v2

    .line 1218
    move-object/from16 v39, v12

    .line 1219
    .line 1220
    move-object/from16 v12, v17

    .line 1221
    .line 1222
    move/from16 v0, v18

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_3a
    const/4 v3, 0x1

    .line 1226
    if-ne v15, v3, :cond_3d

    .line 1227
    .line 1228
    if-eqz v19, :cond_3b

    .line 1229
    .line 1230
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_3d

    .line 1235
    .line 1236
    :cond_3b
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    if-eqz v4, :cond_3c

    .line 1241
    .line 1242
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    goto :goto_1f

    .line 1247
    :cond_3c
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    :goto_1f
    invoke-virtual {v13, v1, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationRes(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    const-string v1, " overrideType == ANIM_CUSTOM, load custom animation"

    .line 1256
    .line 1257
    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1258
    .line 1259
    .line 1260
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    .line 1265
    .line 1266
    const/4 v5, 0x0

    .line 1267
    move-object v10, v2

    .line 1268
    move-object v2, v3

    .line 1269
    move-object/from16 v3, p2

    .line 1270
    .line 1271
    move/from16 v15, v18

    .line 1272
    .line 1273
    move-object v4, v6

    .line 1274
    move-object/from16 v39, v12

    .line 1275
    .line 1276
    move-object/from16 v12, v17

    .line 1277
    .line 1278
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->updateAnimationIfNeed(Landroid/content/Context;Landroid/view/animation/Animation;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Z)Landroid/view/animation/Animation;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object v1, v0

    .line 1283
    move v0, v15

    .line 1284
    goto :goto_20

    .line 1285
    :cond_3d
    move-object v10, v2

    .line 1286
    move-object/from16 v39, v12

    .line 1287
    .line 1288
    move-object/from16 v12, v17

    .line 1289
    .line 1290
    move/from16 v0, v18

    .line 1291
    .line 1292
    const/16 v2, 0xc

    .line 1293
    .line 1294
    if-ne v15, v2, :cond_3e

    .line 1295
    .line 1296
    if-eqz v4, :cond_3e

    .line 1297
    .line 1298
    invoke-virtual {v13}, Lcom/android/internal/policy/TransitionAnimation;->loadCrossProfileAppEnterAnimation()Landroid/view/animation/Animation;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    :goto_20
    const/4 v2, 0x3

    .line 1303
    goto :goto_21

    .line 1304
    :cond_3e
    const/16 v2, 0xb

    .line 1305
    .line 1306
    if-ne v15, v2, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v22

    .line 1312
    move-object/from16 v16, v13

    .line 1313
    .line 1314
    move/from16 v17, v1

    .line 1315
    .line 1316
    move/from16 v18, v14

    .line 1317
    .line 1318
    move/from16 v19, v4

    .line 1319
    .line 1320
    move-object/from16 v20, v11

    .line 1321
    .line 1322
    move-object/from16 v21, v11

    .line 1323
    .line 1324
    invoke-virtual/range {v16 .. v22}, Lcom/android/internal/policy/TransitionAnimation;->createClipRevealAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    goto :goto_20

    .line 1329
    :cond_3f
    const/4 v2, 0x2

    .line 1330
    if-ne v15, v2, :cond_40

    .line 1331
    .line 1332
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v21

    .line 1336
    move-object/from16 v16, v13

    .line 1337
    .line 1338
    move/from16 v17, v1

    .line 1339
    .line 1340
    move/from16 v18, v14

    .line 1341
    .line 1342
    move/from16 v19, v4

    .line 1343
    .line 1344
    move-object/from16 v20, v11

    .line 1345
    .line 1346
    invoke-virtual/range {v16 .. v21}, Lcom/android/internal/policy/TransitionAnimation;->createScaleUpAnimationLocked(IIZLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto :goto_20

    .line 1351
    :cond_40
    const/4 v2, 0x3

    .line 1352
    if-eq v15, v2, :cond_45

    .line 1353
    .line 1354
    const/4 v3, 0x4

    .line 1355
    if-ne v15, v3, :cond_41

    .line 1356
    .line 1357
    goto :goto_23

    .line 1358
    :cond_41
    and-int/lit8 v1, v5, 0x8

    .line 1359
    .line 1360
    if-eqz v1, :cond_42

    .line 1361
    .line 1362
    if-eqz v16, :cond_42

    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :cond_42
    if-eqz v20, :cond_43

    .line 1366
    .line 1367
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomTypeForScale()I

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isScaleType(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-eqz v1, :cond_43

    .line 1380
    .line 1381
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-virtual {v1, v9, v6}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->loadScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    :goto_21
    move/from16 v5, v38

    .line 1390
    .line 1391
    goto :goto_25

    .line 1392
    :cond_43
    const/4 v1, 0x5

    .line 1393
    if-ne v15, v1, :cond_44

    .line 1394
    .line 1395
    :goto_22
    const/4 v1, 0x0

    .line 1396
    move-object v8, v1

    .line 1397
    move/from16 v5, v38

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :cond_44
    move/from16 v5, v38

    .line 1401
    .line 1402
    invoke-static {v9, v6, v14, v13, v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    goto :goto_25

    .line 1407
    :cond_45
    :goto_23
    move/from16 v5, v38

    .line 1408
    .line 1409
    if-ne v15, v2, :cond_46

    .line 1410
    .line 1411
    const/4 v3, 0x1

    .line 1412
    goto :goto_24

    .line 1413
    :cond_46
    const/4 v3, 0x0

    .line 1414
    :goto_24
    move/from16 v26, v3

    .line 1415
    .line 1416
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getThumbnail()Landroid/hardware/HardwareBuffer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v30

    .line 1420
    invoke-virtual/range {v20 .. v20}, Landroid/window/TransitionInfo$AnimationOptions;->getTransitionBounds()Landroid/graphics/Rect;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v31

    .line 1424
    move-object/from16 v24, v13

    .line 1425
    .line 1426
    move/from16 v25, v4

    .line 1427
    .line 1428
    move-object/from16 v27, v11

    .line 1429
    .line 1430
    move/from16 v28, v1

    .line 1431
    .line 1432
    move/from16 v29, v14

    .line 1433
    .line 1434
    invoke-virtual/range {v24 .. v31}, Lcom/android/internal/policy/TransitionAnimation;->createThumbnailEnterExitAnimationLocked(ZZLandroid/graphics/Rect;IILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    :goto_25
    if-eqz v1, :cond_49

    .line 1439
    .line 1440
    invoke-virtual {v1}, Landroid/view/animation/Animation;->isInitialized()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-nez v3, :cond_48

    .line 1445
    .line 1446
    invoke-static {v8}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_47

    .line 1451
    .line 1452
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    goto :goto_26

    .line 1457
    :cond_47
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    :goto_26
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 1470
    .line 1471
    .line 1472
    move-result v8

    .line 1473
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 1474
    .line 1475
    .line 1476
    move-result v11

    .line 1477
    invoke-virtual {v1, v4, v3, v8, v11}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 1478
    .line 1479
    .line 1480
    :cond_48
    const-wide/16 v3, 0xbb8

    .line 1481
    .line 1482
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iget v4, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 1490
    .line 1491
    invoke-virtual {v3, v9, v4}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getScaleCurrentDuration(Landroid/window/TransitionInfo;F)F

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 1496
    .line 1497
    .line 1498
    :cond_49
    move-object v8, v1

    .line 1499
    :goto_27
    if-eqz v8, :cond_70

    .line 1500
    .line 1501
    if-eqz v34, :cond_53

    .line 1502
    .line 1503
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    const/4 v3, 0x4

    .line 1508
    and-int/2addr v1, v3

    .line 1509
    if-eqz v1, :cond_4a

    .line 1510
    .line 1511
    const/4 v1, 0x1

    .line 1512
    goto :goto_28

    .line 1513
    :cond_4a
    const/4 v1, 0x0

    .line 1514
    :goto_28
    if-nez v1, :cond_4f

    .line 1515
    .line 1516
    const/4 v1, 0x1

    .line 1517
    if-eq v0, v1, :cond_4c

    .line 1518
    .line 1519
    const/4 v1, 0x2

    .line 1520
    if-eq v0, v1, :cond_4c

    .line 1521
    .line 1522
    if-eq v0, v2, :cond_4c

    .line 1523
    .line 1524
    if-ne v0, v3, :cond_4b

    .line 1525
    .line 1526
    goto :goto_29

    .line 1527
    :cond_4b
    const/4 v1, 0x0

    .line 1528
    goto :goto_2a

    .line 1529
    :cond_4c
    :goto_29
    const/4 v1, 0x1

    .line 1530
    :goto_2a
    if-eqz v1, :cond_4f

    .line 1531
    .line 1532
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    const/4 v3, 0x1

    .line 1537
    if-eq v1, v3, :cond_4e

    .line 1538
    .line 1539
    const/4 v3, 0x2

    .line 1540
    if-eq v1, v3, :cond_4e

    .line 1541
    .line 1542
    if-eq v1, v2, :cond_4e

    .line 1543
    .line 1544
    const/4 v3, 0x4

    .line 1545
    if-ne v1, v3, :cond_4d

    .line 1546
    .line 1547
    goto :goto_2b

    .line 1548
    :cond_4d
    const/4 v1, 0x0

    .line 1549
    goto :goto_2c

    .line 1550
    :cond_4e
    :goto_2b
    const/4 v1, 0x1

    .line 1551
    :goto_2c
    if-eqz v1, :cond_4f

    .line 1552
    .line 1553
    if-nez v14, :cond_4f

    .line 1554
    .line 1555
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getSystemUiContext()Landroid/app/ContextImpl;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    const v3, 0x106029d

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    move/from16 v32, v1

    .line 1571
    .line 1572
    :cond_4f
    const/4 v1, 0x1

    .line 1573
    if-ne v14, v1, :cond_51

    .line 1574
    .line 1575
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    if-eqz v1, :cond_51

    .line 1584
    .line 1585
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    add-int/lit8 v3, v1, 0x1

    .line 1594
    .line 1595
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v4

    .line 1599
    if-eqz v4, :cond_50

    .line 1600
    .line 1601
    sub-int v3, v3, v35

    .line 1602
    .line 1603
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    move-object/from16 v11, p3

    .line 1608
    .line 1609
    invoke-virtual {v11, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1610
    .line 1611
    .line 1612
    goto :goto_2d

    .line 1613
    :cond_50
    move-object/from16 v11, p3

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_54

    .line 1620
    .line 1621
    add-int/2addr v3, v1

    .line 1622
    sub-int v3, v3, v35

    .line 1623
    .line 1624
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v11, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1629
    .line 1630
    .line 1631
    goto :goto_2d

    .line 1632
    :cond_51
    move-object/from16 v11, p3

    .line 1633
    .line 1634
    if-eqz v37, :cond_52

    .line 1635
    .line 1636
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v1

    .line 1644
    if-eqz v1, :cond_52

    .line 1645
    .line 1646
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_52

    .line 1651
    .line 1652
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    add-int/lit8 v3, v1, 0x1

    .line 1661
    .line 1662
    add-int/2addr v3, v1

    .line 1663
    sub-int v3, v3, v35

    .line 1664
    .line 1665
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v11, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1670
    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_52
    invoke-virtual {v8}, Landroid/view/animation/Animation;->getZAdjustment()I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    const/4 v3, 0x1

    .line 1678
    if-ne v1, v3, :cond_54

    .line 1679
    .line 1680
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->isAllowModifyAnimation()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_54

    .line 1685
    .line 1686
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    if-eqz v1, :cond_54

    .line 1695
    .line 1696
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    add-int/lit8 v3, v1, 0x1

    .line 1705
    .line 1706
    add-int/2addr v3, v1

    .line 1707
    add-int/lit8 v3, v3, 0x1

    .line 1708
    .line 1709
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    invoke-virtual {v11, v1, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2d

    .line 1717
    :cond_53
    move-object/from16 v11, p3

    .line 1718
    .line 1719
    :cond_54
    :goto_2d
    move/from16 v1, v32

    .line 1720
    .line 1721
    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    if-eqz v3, :cond_56

    .line 1726
    .line 1727
    if-eqz v34, :cond_56

    .line 1728
    .line 1729
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 1734
    .line 1735
    invoke-virtual {v12, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    if-eqz v3, :cond_58

    .line 1740
    .line 1741
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->isInNoAnimationDisplay()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-eqz v4, :cond_55

    .line 1746
    .line 1747
    goto :goto_2e

    .line 1748
    :cond_55
    invoke-static {v3}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getMiuiWindowCornerRadius(Landroid/content/Context;)F

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    goto :goto_2f

    .line 1753
    :cond_56
    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasRoundedCorners()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_58

    .line 1758
    .line 1759
    if-nez v34, :cond_58

    .line 1760
    .line 1761
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    const/4 v4, 0x1

    .line 1766
    if-eq v3, v4, :cond_57

    .line 1767
    .line 1768
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    const/4 v4, 0x2

    .line 1773
    if-ne v3, v4, :cond_58

    .line 1774
    .line 1775
    :cond_57
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getWindowCornerRadius()F

    .line 1776
    .line 1777
    .line 1778
    move-result v3

    .line 1779
    goto :goto_2f

    .line 1780
    :cond_58
    :goto_2e
    const/4 v3, 0x0

    .line 1781
    :goto_2f
    move v12, v3

    .line 1782
    invoke-static {v9, v6, v8, v1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I

    .line 1783
    .line 1784
    .line 1785
    move-result v24

    .line 1786
    if-nez v34, :cond_5a

    .line 1787
    .line 1788
    invoke-virtual {v8}, Landroid/view/animation/Animation;->hasExtension()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v1

    .line 1792
    if-eqz v1, :cond_5a

    .line 1793
    .line 1794
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    if-nez v1, :cond_59

    .line 1799
    .line 1800
    move-object/from16 v4, p4

    .line 1801
    .line 1802
    invoke-static {v6, v8, v11, v4}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_30

    .line 1806
    :cond_59
    move-object/from16 v4, p4

    .line 1807
    .line 1808
    new-instance v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;

    .line 1809
    .line 1810
    invoke-direct {v1, v6, v8, v4}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda2;-><init>(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)V

    .line 1811
    .line 1812
    .line 1813
    move-object/from16 v3, p5

    .line 1814
    .line 1815
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    goto :goto_31

    .line 1819
    :cond_5a
    move-object/from16 v4, p4

    .line 1820
    .line 1821
    :goto_30
    move-object/from16 v3, p5

    .line 1822
    .line 1823
    :goto_31
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    const/4 v15, 0x1

    .line 1828
    if-eq v1, v15, :cond_5c

    .line 1829
    .line 1830
    if-eq v1, v2, :cond_5c

    .line 1831
    .line 1832
    const/4 v2, 0x2

    .line 1833
    if-eq v1, v2, :cond_5c

    .line 1834
    .line 1835
    const/4 v2, 0x4

    .line 1836
    if-ne v1, v2, :cond_5b

    .line 1837
    .line 1838
    goto :goto_32

    .line 1839
    :cond_5b
    const/4 v1, 0x0

    .line 1840
    goto :goto_33

    .line 1841
    :cond_5c
    const/4 v1, 0x4

    .line 1842
    move v2, v1

    .line 1843
    :goto_32
    const/4 v1, 0x1

    .line 1844
    :goto_33
    if-eqz v1, :cond_5f

    .line 1845
    .line 1846
    invoke-virtual {v6, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    if-nez v1, :cond_5f

    .line 1851
    .line 1852
    instance-of v1, v8, Landroid/view/animation/AnimationSet;

    .line 1853
    .line 1854
    if-eqz v1, :cond_5e

    .line 1855
    .line 1856
    move-object v1, v8

    .line 1857
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    if-eqz v1, :cond_5f

    .line 1864
    .line 1865
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    if-lez v2, :cond_5f

    .line 1870
    .line 1871
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_5f

    .line 1880
    .line 1881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    check-cast v2, Landroid/view/animation/Animation;

    .line 1886
    .line 1887
    iget-object v15, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1888
    .line 1889
    if-eqz v15, :cond_5d

    .line 1890
    .line 1891
    goto :goto_35

    .line 1892
    :cond_5d
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v15

    .line 1896
    move-object/from16 p5, v1

    .line 1897
    .line 1898
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-virtual {v15, v2, v1, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1907
    .line 1908
    move-object/from16 v1, p5

    .line 1909
    .line 1910
    goto :goto_34

    .line 1911
    :cond_5e
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v1, v8, v2, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1924
    .line 1925
    :cond_5f
    :goto_35
    if-nez v34, :cond_63

    .line 1926
    .line 1927
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    const/4 v2, 0x1

    .line 1932
    if-eq v1, v2, :cond_60

    .line 1933
    .line 1934
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getType()I

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    const/4 v2, 0x2

    .line 1939
    if-ne v1, v2, :cond_63

    .line 1940
    .line 1941
    :cond_60
    const/4 v1, 0x4

    .line 1942
    invoke-virtual {v6, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v1

    .line 1946
    if-eqz v1, :cond_63

    .line 1947
    .line 1948
    instance-of v1, v8, Landroid/view/animation/AnimationSet;

    .line 1949
    .line 1950
    if-eqz v1, :cond_62

    .line 1951
    .line 1952
    move-object v1, v8

    .line 1953
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 1954
    .line 1955
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    if-eqz v1, :cond_63

    .line 1960
    .line 1961
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    if-lez v2, :cond_63

    .line 1966
    .line 1967
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_63

    .line 1976
    .line 1977
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Landroid/view/animation/Animation;

    .line 1982
    .line 1983
    iget-object v15, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1984
    .line 1985
    if-eqz v15, :cond_61

    .line 1986
    .line 1987
    goto :goto_37

    .line 1988
    :cond_61
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v15

    .line 1992
    invoke-virtual {v15, v2, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerBelowIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    iput-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 1997
    .line 1998
    goto :goto_36

    .line 1999
    :cond_62
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    invoke-virtual {v1, v8, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->dimAnimationDimmerBelowIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;)Landroid/view/animation/Animation;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iput-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimationDimmer:Landroid/view/animation/Animation;

    .line 2008
    .line 2009
    :cond_63
    :goto_37
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-virtual {v1, v9, v6, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->prepareScaleAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-eqz v0, :cond_65

    .line 2021
    .line 2022
    new-instance v0, Landroid/graphics/Rect;

    .line 2023
    .line 2024
    iget v1, v10, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 2025
    .line 2026
    if-nez v1, :cond_64

    .line 2027
    .line 2028
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    goto :goto_38

    .line 2033
    :cond_64
    new-instance v1, Landroid/graphics/Rect;

    .line 2034
    .line 2035
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v2

    .line 2039
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2040
    .line 2041
    .line 2042
    iget-object v2, v10, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastDisplayBounds:Landroid/graphics/Rect;

    .line 2043
    .line 2044
    iget v10, v10, Lcom/android/wm/shell/transition/CounterRotatorHelper;->mLastRotationDelta:I

    .line 2045
    .line 2046
    invoke-static {v1, v2, v10}, Landroid/util/RotationUtils;->rotateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 2047
    .line 2048
    .line 2049
    :goto_38
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_39

    .line 2053
    :cond_65
    new-instance v0, Landroid/graphics/Rect;

    .line 2054
    .line 2055
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2060
    .line 2061
    .line 2062
    :goto_39
    const/4 v1, 0x0

    .line 2063
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    const/4 v2, 0x6

    .line 2071
    if-ne v1, v2, :cond_66

    .line 2072
    .line 2073
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    if-eqz v1, :cond_66

    .line 2078
    .line 2079
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sosc/SoScUtils;->needAdjustSurfaceForMinimizedMode(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    if-eqz v1, :cond_66

    .line 2092
    .line 2093
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 2102
    .line 2103
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/sosc/SoScUtils;->isSoScRootTask(I)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    if-eqz v1, :cond_66

    .line 2108
    .line 2109
    invoke-static {}, Lcom/android/wm/shell/sosc/SoScUtils;->getInstance()Lcom/android/wm/shell/sosc/SoScUtils;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v1

    .line 2113
    invoke-virtual {v1}, Lcom/android/wm/shell/sosc/SoScUtils;->getMinimizedPoint()Landroid/graphics/Point;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 2118
    .line 2119
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2120
    .line 2121
    invoke-virtual {v6, v2, v1}, Landroid/window/TransitionInfo$Change;->setEndRelOffset(II)V

    .line 2122
    .line 2123
    .line 2124
    :cond_66
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v16

    .line 2128
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2129
    .line 2130
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2131
    .line 2132
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v20

    .line 2136
    move/from16 v25, v14

    .line 2137
    .line 2138
    move-object/from16 v14, v36

    .line 2139
    .line 2140
    move-object/from16 v10, v36

    .line 2141
    .line 2142
    move-object v15, v8

    .line 2143
    move-object/from16 v17, v23

    .line 2144
    .line 2145
    move-object/from16 v18, v1

    .line 2146
    .line 2147
    move-object/from16 v19, v2

    .line 2148
    .line 2149
    move/from16 v21, v12

    .line 2150
    .line 2151
    move-object/from16 v22, v0

    .line 2152
    .line 2153
    invoke-static/range {v14 .. v22}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    if-eqz v0, :cond_6e

    .line 2161
    .line 2162
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v14

    .line 2166
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    invoke-static {v0}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    invoke-static {v1}, Lcom/android/wm/shell/util/TransitionUtil;->isClosingType(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    if-eqz v0, :cond_6d

    .line 2183
    .line 2184
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2185
    .line 2186
    .line 2187
    move-result v0

    .line 2188
    const/16 v1, 0xc

    .line 2189
    .line 2190
    if-ne v0, v1, :cond_6c

    .line 2191
    .line 2192
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    const/16 v1, 0x1000

    .line 2197
    .line 2198
    invoke-virtual {v6, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-eqz v1, :cond_67

    .line 2203
    .line 2204
    const v1, 0x1080333

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v2, v39

    .line 2208
    .line 2209
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    goto :goto_3a

    .line 2214
    :cond_67
    const/16 v1, 0x2000

    .line 2215
    .line 2216
    invoke-virtual {v6, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v1

    .line 2220
    if-eqz v1, :cond_68

    .line 2221
    .line 2222
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mEnterpriseThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    .line 2223
    .line 2224
    goto :goto_3a

    .line 2225
    :cond_68
    const/4 v1, 0x0

    .line 2226
    :goto_3a
    if-nez v1, :cond_69

    .line 2227
    .line 2228
    goto/16 :goto_3b

    .line 2229
    .line 2230
    :cond_69
    invoke-virtual {v13, v1, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnail(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/hardware/HardwareBuffer;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    if-nez v1, :cond_6a

    .line 2235
    .line 2236
    goto/16 :goto_3b

    .line 2237
    .line 2238
    :cond_6a
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2239
    .line 2240
    invoke-virtual {v2}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v14

    .line 2244
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    .line 2245
    .line 2246
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v15

    .line 2250
    invoke-static {v2, v15, v1, v14}, Lcom/android/wm/shell/transition/WindowThumbnail;->createAndAttach(Landroid/view/SurfaceSession;Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/view/SurfaceControl$Transaction;)Lcom/android/wm/shell/transition/WindowThumbnail;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v15

    .line 2254
    invoke-virtual {v13, v0}, Lcom/android/internal/policy/TransitionAnimation;->createCrossProfileAppsThumbnailAnimationLocked(Landroid/graphics/Rect;)Landroid/view/animation/Animation;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v13

    .line 2258
    if-nez v13, :cond_6b

    .line 2259
    .line 2260
    goto/16 :goto_3b

    .line 2261
    .line 2262
    :cond_6b
    new-instance v17, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;

    .line 2263
    .line 2264
    const/16 v16, 0x1

    .line 2265
    .line 2266
    move-object/from16 v0, v17

    .line 2267
    .line 2268
    move-object/from16 v1, p0

    .line 2269
    .line 2270
    move-object v2, v15

    .line 2271
    move-object/from16 v26, v3

    .line 2272
    .line 2273
    move-object v3, v14

    .line 2274
    move-object/from16 v4, v23

    .line 2275
    .line 2276
    move/from16 v27, v5

    .line 2277
    .line 2278
    move/from16 v5, v16

    .line 2279
    .line 2280
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/transition/DefaultTransitionHandler;Lcom/android/wm/shell/transition/WindowThumbnail;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;I)V

    .line 2281
    .line 2282
    .line 2283
    const-wide/16 v0, 0xbb8

    .line 2284
    .line 2285
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 2286
    .line 2287
    .line 2288
    iget v0, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    .line 2289
    .line 2290
    invoke-virtual {v13, v0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v15, Lcom/android/wm/shell/transition/WindowThumbnail;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2294
    .line 2295
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 2296
    .line 2297
    iget-object v2, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2298
    .line 2299
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v20

    .line 2303
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v22

    .line 2307
    move-object v14, v10

    .line 2308
    move-object v15, v13

    .line 2309
    move-object/from16 v16, v0

    .line 2310
    .line 2311
    move-object/from16 v18, v1

    .line 2312
    .line 2313
    move-object/from16 v19, v2

    .line 2314
    .line 2315
    move/from16 v21, v12

    .line 2316
    .line 2317
    invoke-static/range {v14 .. v22}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 2318
    .line 2319
    .line 2320
    goto :goto_3c

    .line 2321
    :cond_6c
    move-object/from16 v26, v3

    .line 2322
    .line 2323
    move/from16 v27, v5

    .line 2324
    .line 2325
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    const/4 v1, 0x3

    .line 2330
    if-ne v0, v1, :cond_6f

    .line 2331
    .line 2332
    move-object/from16 v0, p0

    .line 2333
    .line 2334
    move-object v1, v10

    .line 2335
    move-object/from16 v2, v23

    .line 2336
    .line 2337
    move-object v3, v6

    .line 2338
    move-object v4, v14

    .line 2339
    move v5, v12

    .line 2340
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_3c

    .line 2344
    :cond_6d
    move-object/from16 v26, v3

    .line 2345
    .line 2346
    move/from16 v27, v5

    .line 2347
    .line 2348
    if-eqz v1, :cond_6f

    .line 2349
    .line 2350
    invoke-virtual {v14}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    const/4 v1, 0x4

    .line 2355
    if-ne v0, v1, :cond_6f

    .line 2356
    .line 2357
    move-object/from16 v0, p0

    .line 2358
    .line 2359
    move-object v1, v10

    .line 2360
    move-object/from16 v2, v23

    .line 2361
    .line 2362
    move-object v3, v6

    .line 2363
    move-object v4, v14

    .line 2364
    move v5, v12

    .line 2365
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->attachThumbnailAnimation(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$AnimationOptions;F)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_3c

    .line 2369
    :cond_6e
    :goto_3b
    move-object/from16 v26, v3

    .line 2370
    .line 2371
    move/from16 v27, v5

    .line 2372
    .line 2373
    :cond_6f
    :goto_3c
    invoke-static {}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->getInstance()Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    invoke-virtual {v0, v8, v11, v1}, Lcom/android/wm/shell/common/splitmode/SplitTransitionStub;->dimSplitDimmerAboveIfNeeded(Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 2382
    .line 2383
    .line 2384
    move-object/from16 v4, p4

    .line 2385
    .line 2386
    move/from16 v32, v24

    .line 2387
    .line 2388
    goto :goto_3d

    .line 2389
    :cond_70
    move-object/from16 v11, p3

    .line 2390
    .line 2391
    move-object/from16 v26, p5

    .line 2392
    .line 2393
    move/from16 v27, v5

    .line 2394
    .line 2395
    move/from16 v25, v14

    .line 2396
    .line 2397
    move-object/from16 v10, v36

    .line 2398
    .line 2399
    move-object/from16 v4, p4

    .line 2400
    .line 2401
    :goto_3d
    add-int/lit8 v6, v35, -0x1

    .line 2402
    .line 2403
    const/4 v3, 0x6

    .line 2404
    move-object/from16 v8, p1

    .line 2405
    .line 2406
    move-object v15, v10

    .line 2407
    move-object v10, v11

    .line 2408
    move/from16 v14, v25

    .line 2409
    .line 2410
    move-object/from16 v12, v26

    .line 2411
    .line 2412
    move/from16 v5, v27

    .line 2413
    .line 2414
    move/from16 v13, v37

    .line 2415
    .line 2416
    move-object/from16 v11, p4

    .line 2417
    .line 2418
    goto/16 :goto_f

    .line 2419
    .line 2420
    :cond_71
    move-object/from16 v19, v4

    .line 2421
    .line 2422
    move-object v11, v10

    .line 2423
    move-object/from16 v26, v12

    .line 2424
    .line 2425
    move-object v1, v15

    .line 2426
    move-object v10, v2

    .line 2427
    const/4 v2, 0x3

    .line 2428
    if-eqz v32, :cond_72

    .line 2429
    .line 2430
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v3

    .line 2434
    invoke-virtual {v3}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isCompatibilityMode()Z

    .line 2435
    .line 2436
    .line 2437
    move-result v3

    .line 2438
    if-eqz v3, :cond_72

    .line 2439
    .line 2440
    invoke-static/range {v32 .. v32}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v3

    .line 2444
    new-array v2, v2, [F

    .line 2445
    .line 2446
    invoke-virtual {v3}, Landroid/graphics/Color;->red()F

    .line 2447
    .line 2448
    .line 2449
    move-result v4

    .line 2450
    const/4 v5, 0x0

    .line 2451
    aput v4, v2, v5

    .line 2452
    .line 2453
    invoke-virtual {v3}, Landroid/graphics/Color;->green()F

    .line 2454
    .line 2455
    .line 2456
    move-result v4

    .line 2457
    const/4 v6, 0x1

    .line 2458
    aput v4, v2, v6

    .line 2459
    .line 2460
    invoke-virtual {v3}, Landroid/graphics/Color;->blue()F

    .line 2461
    .line 2462
    .line 2463
    move-result v3

    .line 2464
    const/4 v4, 0x2

    .line 2465
    aput v3, v2, v4

    .line 2466
    .line 2467
    :goto_3e
    invoke-virtual/range {p2 .. p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    if-ge v5, v3, :cond_72

    .line 2472
    .line 2473
    invoke-virtual {v9, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getDisplayId()I

    .line 2478
    .line 2479
    .line 2480
    move-result v3

    .line 2481
    new-instance v4, Landroid/view/SurfaceControl$Builder;

    .line 2482
    .line 2483
    invoke-direct {v4}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 2484
    .line 2485
    .line 2486
    const-string v6, "animation-background"

    .line 2487
    .line 2488
    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v4

    .line 2492
    invoke-virtual {v4, v0}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v4

    .line 2500
    iget-object v6, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 2501
    .line 2502
    invoke-virtual {v6, v3, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v3

    .line 2509
    invoke-virtual {v11, v3, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    const/4 v6, -0x1

    .line 2514
    invoke-virtual {v4, v3, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2519
    .line 2520
    .line 2521
    move-object/from16 v4, v19

    .line 2522
    .line 2523
    invoke-virtual {v4, v3}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2524
    .line 2525
    .line 2526
    add-int/lit8 v5, v5, 0x1

    .line 2527
    .line 2528
    goto :goto_3e

    .line 2529
    :cond_72
    move-object/from16 v4, v19

    .line 2530
    .line 2531
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-lez v0, :cond_73

    .line 2536
    .line 2537
    const/4 v0, 0x1

    .line 2538
    invoke-virtual {v11, v0}, Landroid/view/SurfaceControl$Transaction;->apply(Z)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v0

    .line 2545
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2546
    .line 2547
    .line 2548
    move-result v2

    .line 2549
    if-eqz v2, :cond_73

    .line 2550
    .line 2551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    check-cast v2, Ljava/util/function/Consumer;

    .line 2556
    .line 2557
    invoke-interface {v2, v11}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_3f

    .line 2561
    :cond_73
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2562
    .line 2563
    .line 2564
    new-instance v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;

    .line 2565
    .line 2566
    const/4 v2, 0x1

    .line 2567
    invoke-direct {v0, v2, v1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v1, v7, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2571
    .line 2572
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 2573
    .line 2574
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v10, v4}, Lcom/android/wm/shell/transition/CounterRotatorHelper;->cleanUp(Landroid/view/SurfaceControl$Transaction;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    move-object/from16 v1, p1

    .line 2585
    .line 2586
    invoke-virtual {v0, v1}, Landroid/window/TransitionMetrics;->reportAnimationStart(Landroid/os/IBinder;)V

    .line 2587
    .line 2588
    .line 2589
    invoke-virtual/range {v23 .. v23}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;->run()V

    .line 2590
    .line 2591
    .line 2592
    return v2

    .line 2593
    :cond_74
    move-object v1, v8

    .line 2594
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2595
    .line 2596
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    const-string v3, "Got a duplicate startAnimation call for "

    .line 2599
    .line 2600
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2611
    .line 2612
    .line 2613
    throw v0

    .line 2614
    :cond_75
    :goto_40
    move-object v11, v10

    .line 2615
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 2619
    .line 2620
    .line 2621
    const/4 v0, 0x0

    .line 2622
    invoke-interface {v4, v0, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/window/WindowContainerTransactionCallback;)V

    .line 2623
    .line 2624
    .line 2625
    const/4 v0, 0x1

    .line 2626
    return v0
.end method

.method public final startRotationAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;ILjava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v9, p4

    move-object/from16 v6, p2

    .line 1
    invoke-static {v1, v6}, Lcom/android/wm/shell/util/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)I

    move-result v2

    .line 2
    const-class v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    invoke-static {v3}, Lcom/miui/base/MiuiStubUtil;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v4, v12, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    if-eq v4, v11, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mWithinApp:Z

    .line 5
    new-instance v15, Lcom/android/wm/shell/transition/ScreenRotationAnimation;

    iget-object v14, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mSurfaceSession:Landroid/view/SurfaceSession;

    iget-object v13, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 6
    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    move-object v1, v15

    move-object v2, v14

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;-><init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v4, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;

    move-object v5, v13

    move-object v13, v4

    move-object v6, v14

    move-object v14, v1

    move-object v7, v15

    move-object/from16 v16, p5

    move-object/from16 v17, v3

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v18}, Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationAnimation;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/wm/shell/transition/DefaultTransitionHandler$$ExternalSyntheticLambda1;)V

    .line 10
    iget v8, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mTransitionAnimationScaleSetting:F

    iget-object v0, v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 11
    iget-object v13, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v13, :cond_1

    move-object/from16 v37, v1

    move-object/from16 p2, v3

    goto/16 :goto_f

    :cond_1
    if-eq v9, v12, :cond_3

    if-ne v9, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v13, v12

    :goto_2
    const v14, 0x10a0086

    .line 12
    iget v15, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    iget v10, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v12, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    if-eqz v13, :cond_5

    if-ne v9, v11, :cond_4

    const v9, 0x10a0087

    goto :goto_3

    :cond_4
    const v9, 0x10a0088

    .line 13
    :goto_3
    invoke-static {v6, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    iput-object v9, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 14
    invoke-static {v6, v14}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    iput-object v9, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    const v9, 0x10a008e

    .line 15
    invoke-static {v6, v9}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    iput-object v6, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    move-object/from16 p6, v0

    move-object/from16 v37, v1

    move/from16 v24, v2

    move-object/from16 p2, v3

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    move/from16 v23, v8

    move/from16 v22, v12

    move/from16 v21, v13

    goto/16 :goto_e

    .line 16
    :cond_5
    iget v9, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v14, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v9, v14}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v11

    move-object/from16 p2, v3

    .line 17
    iget v3, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mMiuiScreenRotationMode:I

    move-object/from16 p6, v0

    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSRAImpl:Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    if-eq v11, v3, :cond_7

    const/4 v3, 0x3

    if-ne v11, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v37, v1

    move/from16 v24, v2

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    move/from16 v23, v8

    move/from16 v22, v12

    move/from16 v21, v13

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_7
    :goto_4
    iget-boolean v3, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWithinApp:Z

    if-eqz v3, :cond_10

    .line 18
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v11, Landroid/view/animation/AnimationSet;

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-direct {v11, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v11, v5}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    int-to-float v5, v3

    move/from16 p0, v3

    int-to-float v3, v6

    div-float v3, v5, v3

    .line 23
    invoke-static {v14, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v5

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eq v9, v6, :cond_a

    const/4 v6, 0x3

    if-ne v9, v6, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    move-object/from16 v36, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_9

    .line 25
    iget-object v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    iput-object v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    .line 26
    iget v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortAlphaDuration:I

    iput v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    :cond_9
    move/from16 v6, p0

    move-object/from16 v37, v1

    move/from16 v4, v18

    goto :goto_6

    :cond_a
    :goto_5
    move-object/from16 v36, v4

    const/4 v4, 0x2

    .line 27
    iget v6, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiuiScreenRotationMode:I

    if-ne v6, v4, :cond_b

    .line 28
    iget v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDuration:I

    iput v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    :cond_b
    move/from16 v4, p0

    move-object/from16 v37, v1

    move/from16 v6, v18

    .line 29
    :goto_6
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/16 v27, 0x0

    const/high16 v19, 0x42b40000    # 90.0f

    const/high16 v20, -0x3d4c0000    # -90.0f

    move/from16 v21, v13

    const/4 v13, 0x1

    if-ne v5, v13, :cond_c

    move/from16 v28, v19

    goto :goto_7

    :cond_c
    move/from16 v28, v20

    :goto_7
    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v26, v1

    .line 30
    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 31
    iget-object v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleDuration:I

    move/from16 v22, v12

    int-to-long v12, v5

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v5, 0x1

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 34
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 35
    invoke-virtual {v1, v5}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 36
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v1, v13, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    iget-object v12, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    invoke-virtual {v1, v12}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 39
    iget v12, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mAlphaDuration:I

    int-to-long v12, v12

    invoke-virtual {v1, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 40
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 42
    invoke-virtual {v1, v5}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 43
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 44
    new-instance v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;

    int-to-float v5, v4

    int-to-float v12, v6

    div-float v13, v12, v3

    move/from16 v23, v8

    sub-float v8, v5, v13

    float-to-int v8, v8

    const/16 v17, 0x2

    div-int/lit8 v32, v8, 0x2

    div-float v8, v5, v3

    move/from16 v24, v2

    sub-float v2, v12, v8

    float-to-int v2, v2

    div-int/lit8 v33, v2, 0x2

    add-float/2addr v5, v13

    float-to-int v2, v5

    div-int/lit8 v34, v2, 0x2

    add-float/2addr v12, v8

    float-to-int v2, v12

    div-int/lit8 v35, v2, 0x2

    move-object/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v6

    move/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v6

    invoke-direct/range {v26 .. v35}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;-><init>(IIFIIIIII)V

    .line 45
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    iget-object v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    .line 47
    iput-object v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ShotClipAnimation;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 51
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 52
    new-instance v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;

    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleFactor:F

    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;-><init>(F)V

    .line 53
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseDuration:I

    .line 55
    iput v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mFirstPhaseDuration:I

    .line 56
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongDuration:I

    .line 57
    iput v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mSecPhaseDuration:I

    .line 58
    iget-object v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongEaseInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    iget-object v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    iput-object v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mLongEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 60
    iput-object v4, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mShortEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 61
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDelayTime:I

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v5, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 62
    iput v4, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleBreakOffset:F

    .line 63
    iput v2, v1, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleDelayTime:I

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 67
    invoke-virtual {v11, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iput-object v11, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 69
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 71
    invoke-static {v14, v9}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v4

    if-eq v9, v2, :cond_e

    const/4 v2, 0x3

    if-ne v9, v2, :cond_d

    goto :goto_8

    :cond_d
    move/from16 v6, p0

    move/from16 v5, v18

    goto :goto_9

    :cond_e
    const/4 v2, 0x3

    :goto_8
    move/from16 v5, p0

    move/from16 v6, v18

    .line 72
    :goto_9
    new-instance v8, Landroid/view/animation/RotateAnimation;

    if-ne v4, v2, :cond_f

    move/from16 v27, v19

    goto :goto_a

    :cond_f
    move/from16 v27, v20

    :goto_a
    const/16 v28, 0x0

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v26, v8

    .line 73
    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 74
    iget-object v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 75
    iget v2, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mMiddleDuration:I

    int-to-long v11, v2

    invoke-virtual {v8, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v2, 0x1

    .line 76
    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 77
    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 78
    invoke-virtual {v8, v2}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 79
    invoke-virtual {v1, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 80
    new-instance v2, Landroid/view/animation/ClipRectAnimation;

    int-to-float v4, v5

    int-to-float v8, v6

    div-float v9, v8, v3

    sub-float v11, v4, v9

    float-to-int v11, v11

    const/4 v12, 0x2

    div-int/lit8 v27, v11, 0x2

    div-float v11, v4, v3

    sub-float v13, v8, v11

    float-to-int v13, v13

    div-int/lit8 v28, v13, 0x2

    add-float/2addr v4, v9

    float-to-int v4, v4

    div-int/lit8 v29, v4, 0x2

    add-float/2addr v8, v11

    float-to-int v4, v8

    div-int/lit8 v30, v4, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v2

    move/from16 v33, v5

    move/from16 v34, v6

    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ClipRectAnimation;-><init>(IIIIIIII)V

    .line 81
    iget-object v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    iget v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ClipRectAnimation;->setDuration(J)V

    const/4 v4, 0x1

    .line 83
    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setFillAfter(Z)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setFillBefore(Z)V

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/animation/ClipRectAnimation;->setFillEnabled(Z)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 87
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v32, 0x3f000000    # 0.5f

    const/16 v33, 0x1

    const/high16 v34, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    move-object/from16 v26, v2

    move/from16 v27, v3

    move/from16 v29, v3

    invoke-direct/range {v26 .. v34}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 88
    iget-object v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortEaseInterpolater:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mShortDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 94
    new-instance v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;

    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleFactor:F

    invoke-direct {v2, v3}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;-><init>(F)V

    .line 95
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 96
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseDuration:I

    .line 97
    iput v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mFirstPhaseDuration:I

    .line 98
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongDuration:I

    .line 99
    iput v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mSecPhaseDuration:I

    .line 100
    iget-object v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mLongEaseInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$PhysicBasedInterpolator;

    iget-object v4, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mFirstPhaseInterpolator:Landroid/view/animation/Interpolator;

    .line 101
    iput-object v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mLongEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    iput-object v4, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mShortEaseInterpolator:Landroid/view/animation/Interpolator;

    .line 103
    iget v3, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScaleDelayTime:I

    int-to-float v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    iget v0, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mScreenRotationDuration:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 104
    iput v4, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleBreakOffset:F

    .line 105
    iput v3, v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScaleAnimation;->mScaleDelayTime:I

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto/16 :goto_e

    :cond_10
    move-object/from16 v37, v1

    move/from16 v24, v2

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    move/from16 v23, v8

    move/from16 v22, v12

    move/from16 v21, v13

    const/4 v3, 0x1

    const/4 v1, 0x2

    :goto_b
    if-ne v11, v1, :cond_15

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 113
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 114
    sget-boolean v2, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    const/16 v4, 0x1f4

    const/16 v5, 0x12c

    if-eqz v2, :cond_12

    :cond_11
    move v2, v5

    goto :goto_c

    .line 115
    :cond_12
    invoke-static {}, Lmiui/os/Build;->getDeviceLevelForAnimation()I

    move-result v2

    if-eq v2, v3, :cond_11

    move v2, v4

    .line 116
    :goto_c
    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/16 v27, 0x0

    const/high16 v28, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v33, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 117
    iget-object v8, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mQuartEaseOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    invoke-virtual {v3, v8}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v11, v2

    .line 118
    invoke-virtual {v3, v11, v12}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v9, 0x1

    .line 119
    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 120
    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 121
    invoke-virtual {v3, v9}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 123
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v3, v12, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 124
    invoke-virtual {v3, v8}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 125
    div-int/lit8 v11, v2, 0x2

    int-to-long v11, v11

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 126
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 127
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillBefore(Z)V

    .line 128
    invoke-virtual {v3, v9}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    new-instance v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    const v9, 0x3f70a3d7    # 0.94f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v3, v11, v9, v11, v9}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 131
    invoke-virtual {v3, v8}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 132
    div-int/lit8 v12, v2, 0x3

    int-to-long v12, v12

    invoke-virtual {v3, v12, v13}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v14, 0x0

    .line 133
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 134
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    const/4 v14, 0x1

    .line 135
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 136
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 137
    new-instance v3, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    invoke-direct {v3, v9, v11, v9, v11}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 138
    iget-object v0, v0, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl;->mSinEaseInOutInterpolator:Lcom/android/wm/shell/common/transition/MiuiRotationAnimationUtils$SineEaseInInterpolater;

    invoke-virtual {v3, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 139
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const/4 v11, 0x2

    mul-int/2addr v2, v11

    const/4 v11, 0x3

    .line 140
    div-int/2addr v2, v11

    int-to-long v11, v2

    invoke-virtual {v3, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 141
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v3, v2}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 143
    invoke-virtual {v3, v14}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 144
    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 145
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 146
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 147
    invoke-virtual {v1, v14}, Landroid/view/animation/AnimationSet;->setHasRoundedCorners(Z)V

    .line 148
    sget-boolean v2, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v2, :cond_14

    :cond_13
    move v4, v5

    goto :goto_d

    .line 149
    :cond_14
    invoke-static {}, Lmiui/os/Build;->getDeviceLevelForAnimation()I

    move-result v2

    if-eq v2, v14, :cond_13

    .line 150
    :goto_d
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v30, 0x43340000    # 180.0f

    const/16 v31, 0x0

    const/16 v34, 0x1

    const/high16 v35, 0x3f000000    # 0.5f

    move-object/from16 v29, v2

    move/from16 v32, v6

    invoke-direct/range {v29 .. v35}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 151
    invoke-virtual {v2, v8}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v5, v4

    .line 152
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v3, 0x1

    .line 153
    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setFillBefore(Z)V

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/animation/RotateAnimation;->setFillEnabled(Z)V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 157
    new-instance v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v9, v5, v9}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 158
    invoke-virtual {v2, v8}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 159
    div-int/lit8 v6, v4, 0x3

    int-to-long v11, v6

    invoke-virtual {v2, v11, v12}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const/4 v6, 0x0

    .line 160
    invoke-virtual {v2, v6}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 161
    invoke-virtual {v2, v6}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 164
    new-instance v2, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;

    invoke-direct {v2, v9, v5, v9, v5}, Lcom/android/wm/shell/common/transition/ScreenRotationAnimationImpl$ScreenScale180Animation;-><init>(FFFF)V

    .line 165
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 166
    invoke-virtual {v2, v11, v12}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    const/4 v0, 0x2

    mul-int/2addr v4, v0

    const/4 v0, 0x3

    .line 167
    div-int/2addr v4, v0

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 168
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    const/4 v0, 0x0

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/animation/ScaleAnimation;->setFillBefore(Z)V

    .line 170
    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setFillEnabled(Z)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 172
    iput-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_15
    if-eqz v11, :cond_19

    if-eq v11, v3, :cond_18

    const/4 v0, 0x2

    if-eq v11, v0, :cond_17

    const/4 v0, 0x3

    if-eq v11, v0, :cond_16

    goto :goto_e

    :cond_16
    const v0, 0x10a0093

    .line 173
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a0092

    .line 174
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_17
    const v0, 0x10a008c

    .line 175
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a008b

    .line 176
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_18
    const v0, 0x10a0095

    .line 177
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a0094

    .line 178
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_e

    :cond_19
    const v0, 0x10a008a

    .line 179
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const v0, 0x10a0086

    .line 180
    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 181
    :goto_e
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    move/from16 v2, v22

    move/from16 v1, v24

    invoke-virtual {v0, v2, v1, v10, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 182
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 183
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    move/from16 v5, v23

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 184
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v1, v10, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 185
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 186
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    if-eqz v21, :cond_1a

    .line 187
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v1, v10, v15}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 188
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 189
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 190
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 191
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    move/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    goto :goto_f

    .line 192
    :cond_1a
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    move/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 193
    iget-object v0, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v1, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    const/16 v22, 0x0

    iget v2, v7, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mCornerRadius:F

    const/16 v24, 0x0

    move-object/from16 v16, v37

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v25

    move-object/from16 v21, p6

    move/from16 v23, v2

    invoke-static/range {v16 .. v24}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    .line 194
    :goto_f
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_10
    if-ltz v0, :cond_1b

    move-object/from16 v1, v37

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    move-object/from16 v3, p2

    .line 196
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p5

    .line 197
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1b
    return-void
.end method
