.class public final Lcom/android/systemui/statusbar/animation/FloatingIconLayer;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final FLOATING_ICON_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

.field public static final REPARENT_DELAY_COUNT:I

.field public static sFloatingIconHandlerThread:Landroid/os/HandlerThread;

.field public static final sIconLoc:Landroid/graphics/RectF;


# instance fields
.field public final mClipRect:Landroid/graphics/Rect;

.field public mCurRectRatio:F

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mFloatingIconRectF:Landroid/graphics/Rect;

.field public mFloatingIconSurface:Landroid/view/Surface;

.field public mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

.field public mIconTransparentEdge:I

.field public mIsDrawIcon:Z

.field public mLaunchAppAndBackHomeAnimTargetRef:Ljava/lang/ref/WeakReference;

.field public final mLock:Ljava/lang/Object;

.field public final mMatrix:Landroid/graphics/Matrix;

.field public final mModifiedRectF:Landroid/graphics/RectF;

.field public mReparentDelayCount:I

.field public final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field public final mValidIconRectF:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->sIconLoc:Landroid/graphics/RectF;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    sput v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->REPARENT_DELAY_COUNT:I

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->sFloatingIconHandlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/os/HandlerThread;

    .line 18
    .line 19
    const-string v2, "FloatingIconThread"

    .line 20
    .line 21
    const/16 v3, -0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->sFloatingIconHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->sFloatingIconHandlerThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/animation/LooperExecutor;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->FLOATING_ICON_EXECUTOR:Lcom/android/systemui/statusbar/animation/LooperExecutor;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconRectF:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mValidIconRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mClipRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mModifiedRectF:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mCurRectRatio:F

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mLock:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mReparentDelayCount:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final showSurfaceControl(Landroid/view/SurfaceControl;Landroid/graphics/RectF;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurface:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v2, :cond_9

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mLaunchAppAndBackHomeAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v4, v6

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mLaunchAppAndBackHomeAnimTargetRef:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/android/systemui/statusbar/animation/LaunchAppAndBackHomeAnimTarget;

    .line 56
    .line 57
    :goto_2
    iget-object v7, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mModifiedRectF:Landroid/graphics/RectF;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    iget-object v9, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 67
    .line 68
    .line 69
    iget-object v10, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mValidIconRectF:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v11, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mClipRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    div-float/2addr v12, v13

    .line 85
    const/4 v13, 0x0

    .line 86
    const/high16 v14, 0x40000000    # 2.0f

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    sub-float/2addr v4, v15

    .line 99
    div-float/2addr v4, v14

    .line 100
    cmpl-float v15, v4, v13

    .line 101
    .line 102
    if-lez v15, :cond_5

    .line 103
    .line 104
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    sub-float/2addr v15, v4

    .line 107
    iput v15, v7, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v15, v7, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    add-float/2addr v15, v4

    .line 112
    iput v15, v7, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    div-float/2addr v4, v15

    .line 124
    cmpg-float v15, v4, v12

    .line 125
    .line 126
    if-gez v15, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-float/2addr v4, v12

    .line 133
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    sub-float/2addr v4, v15

    .line 138
    div-float/2addr v4, v14

    .line 139
    iget v15, v7, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    sub-float/2addr v15, v4

    .line 142
    iput v15, v7, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    iget v15, v7, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    add-float/2addr v15, v4

    .line 147
    iput v15, v7, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    cmpl-float v4, v4, v12

    .line 151
    .line 152
    if-lez v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    div-float/2addr v4, v12

    .line 159
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    sub-float/2addr v4, v15

    .line 164
    div-float/2addr v4, v14

    .line 165
    iget v15, v7, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    sub-float/2addr v15, v4

    .line 168
    iput v15, v7, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v15, v7, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    add-float/2addr v15, v4

    .line 173
    iput v15, v7, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    div-float/2addr v4, v8

    .line 184
    iput v4, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mCurRectRatio:F

    .line 185
    .line 186
    cmpg-float v8, v4, v12

    .line 187
    .line 188
    if-gez v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    int-to-float v8, v8

    .line 200
    iget v12, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mCurRectRatio:F

    .line 201
    .line 202
    invoke-static {v8, v12, v4, v14}, Landroidx/core/content/res/CamColor$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    float-to-double v14, v4

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    double-to-int v4, v14

    .line 212
    invoke-virtual {v11, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    cmpl-float v4, v4, v12

    .line 217
    .line 218
    if-lez v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    int-to-float v8, v8

    .line 230
    iget v12, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mCurRectRatio:F

    .line 231
    .line 232
    div-float/2addr v8, v12

    .line 233
    sub-float/2addr v4, v8

    .line 234
    div-float/2addr v4, v14

    .line 235
    float-to-double v14, v4

    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    double-to-int v4, v14

    .line 241
    invoke-virtual {v11, v5, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_4
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 245
    .line 246
    invoke-virtual {v9, v10, v7, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 247
    .line 248
    .line 249
    const/16 v4, 0x9

    .line 250
    .line 251
    new-array v4, v4, [F

    .line 252
    .line 253
    invoke-virtual {v3, v2, v9, v4}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;Landroid/graphics/Matrix;[F)Landroid/view/SurfaceControl$Transaction;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v2, v11}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 260
    .line 261
    move/from16 v4, p3

    .line 262
    .line 263
    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 267
    .line 268
    const/high16 v4, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v3, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    iget-object v2, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 292
    .line 293
    .line 294
    :cond_8
    iget-object v0, v0, Lcom/android/systemui/statusbar/animation/FloatingIconLayer;->mFloatingIconSurfaceControl:Landroid/view/SurfaceControl;

    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 300
    .line 301
    .line 302
    return-void
.end method
