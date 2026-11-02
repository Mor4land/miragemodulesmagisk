.class public abstract Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final centerPos:Landroid/graphics/PointF;

.field public maximumFlingVelocity:I

.field public movedEnough:Z

.field public performedLongClick:Z

.field public final touchDown:Landroid/graphics/PointF;

.field public touchSlop:I

.field public final velocityTracker:Landroid/view/VelocityTracker;

.field public final viewPositionOnTouchDown:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchSlop:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->movedEnough:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->performedLongClick:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onMove(Landroid/view/View;FFFFFF)V
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sub-float v6, v0, v1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 47
    .line 48
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    sub-float v7, v0, v1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "onTouch: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "MiuiBubble"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    const-string v11, "FF_UI/FREEFORM_ACTION_MOVE"

    .line 81
    .line 82
    const/16 v2, 0x3e8

    .line 83
    .line 84
    if-eq v0, v10, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-eq v0, v3, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-eq v0, v3, :cond_2

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->movedEnough:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    mul-float v0, v6, v6

    .line 99
    .line 100
    mul-float v1, v7, v7

    .line 101
    .line 102
    add-float/2addr v1, v0

    .line 103
    float-to-double v0, v1

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget v3, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchSlop:I

    .line 109
    .line 110
    int-to-double v3, v3

    .line 111
    cmpl-double v0, v0, v3

    .line 112
    .line 113
    if-lez v0, :cond_1

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->performedLongClick:Z

    .line 116
    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    invoke-static {v11}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->beginSchedThread(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v10, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->movedEnough:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->movedEnough:Z

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->maximumFlingVelocity:I

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {p2, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    move-object v2, p0

    .line 162
    move-object v3, p1

    .line 163
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->onMove(Landroid/view/View;FFFFFF)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->movedEnough:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->maximumFlingVelocity:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p2, v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 181
    .line 182
    iget v4, p2, Landroid/graphics/PointF;->x:F

    .line 183
    .line 184
    iget v5, p2, Landroid/graphics/PointF;->y:F

    .line 185
    .line 186
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->onUp(Landroid/view/View;FFFFFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lcom/android/wm/shell/common/performance/MiuiMultitaskingPerformanceHelper;->endSchedThread(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iget-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->performedLongClick:Z

    .line 208
    .line 209
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->velocityTracker:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 225
    .line 226
    .line 227
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->movedEnough:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->onDown(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    return v1

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    iput v2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchSlop:I

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->maximumFlingVelocity:I

    .line 256
    .line 257
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 268
    .line 269
    .line 270
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p2, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->centerPos:Landroid/graphics/PointF;

    .line 284
    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 286
    .line 287
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-float v2, v2

    .line 294
    const/high16 v3, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float/2addr v2, v3

    .line 297
    add-float/2addr v2, v0

    .line 298
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 299
    .line 300
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 301
    .line 302
    sub-float/2addr v2, v0

    .line 303
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->viewPositionOnTouchDown:Landroid/graphics/PointF;

    .line 304
    .line 305
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v4, v4

    .line 312
    div-float/2addr v4, v3

    .line 313
    add-float/2addr v4, v0

    .line 314
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->touchDown:Landroid/graphics/PointF;

    .line 315
    .line 316
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 317
    .line 318
    sub-float/2addr v4, v0

    .line 319
    invoke-virtual {p2, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 320
    .line 321
    .line 322
    iput-boolean v1, p0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;->performedLongClick:Z

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    new-instance v0, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener$$ExternalSyntheticLambda0;

    .line 329
    .line 330
    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/miuifreeform/miuibubbles/views/RelativeTouchListener;Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    int-to-long p0, p0

    .line 338
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    .line 340
    .line 341
    :cond_7
    :goto_1
    return v10
.end method

.method public abstract onUp(Landroid/view/View;FFFFFF)V
.end method
