.class public final synthetic Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic f$1:J

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/os/Bundle;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/os/Bundle;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$1:J

    .line 7
    .line 8
    iput p4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$3:Landroid/os/Bundle;

    .line 11
    .line 12
    iput p6, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$4:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$1:J

    .line 4
    .line 5
    iget v3, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$2:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$3:Landroid/os/Bundle;

    .line 8
    .line 9
    iget v5, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$4:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl$$ExternalSyntheticLambda1;->f$5:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->this$0:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v6, Landroid/view/accessibility/AccessibilityNodeInfo;->ROOT_NODE_ID:J

    .line 19
    .line 20
    cmp-long v1, v1, v6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const v6, 0x7f0a0083

    .line 27
    .line 28
    .line 29
    iget-object v7, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 30
    .line 31
    if-ne v3, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mNormalMovementBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v10, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedMovementBounds:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v11, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mSnapAlgorithm:Lcom/android/wm/shell/pip/PipSnapAlgorithm;

    .line 54
    .line 55
    if-ne v3, v6, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v3, v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v11, v3, v9, v2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mExpandedBounds:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {v4, v3, v10}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v4, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v3, v10, v2}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->getSnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v4, v3, v9}, Lcom/android/wm/shell/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;

    .line 106
    .line 107
    invoke-direct {v3, v0, v2}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4, v2, v3}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleFinishResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    const v6, 0x7f0a0084

    .line 116
    .line 117
    .line 118
    iget-object v8, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mMotionHelper:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    .line 119
    .line 120
    if-ne v3, v6, :cond_4

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 141
    .line 142
    iget-object v6, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    if-ne v4, v6, :cond_2

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const/4 v4, 0x2

    .line 151
    :goto_0
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-ne v4, v1, :cond_3

    .line 154
    .line 155
    iget v6, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mStashOffset:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v6, v7

    .line 166
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    add-int/2addr v6, v3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 175
    .line 176
    iget v7, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mStashOffset:I

    .line 177
    .line 178
    sub-int/2addr v6, v7

    .line 179
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    sub-int/2addr v6, v3

    .line 182
    :goto_1
    int-to-float v3, v6

    .line 183
    float-to-int v6, v3

    .line 184
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    int-to-float v9, v9

    .line 199
    add-float/2addr v3, v9

    .line 200
    float-to-int v3, v3

    .line 201
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-virtual {v0, v6, v7, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    .line 211
    .line 212
    const/16 v6, 0xfa

    .line 213
    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    invoke-virtual {v3, v0, v6, v7}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;II)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lcom/android/wm/shell/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;

    .line 220
    .line 221
    iget-object v3, v3, Lcom/android/wm/shell/pip/PipBoundsState$MotionBoundsState;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v8, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Lcom/android/wm/shell/common/FloatingContentCoordinator;->onContentMoved(Lcom/android/wm/shell/common/FloatingContentCoordinator$FloatingContent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const v6, 0x7f0a0085

    .line 236
    .line 237
    .line 238
    if-ne v3, v6, :cond_5

    .line 239
    .line 240
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mUnstashCallback:Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, Lcom/android/wm/shell/pip/PipBoundsState;->setStashed(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    const/16 v6, 0x10

    .line 250
    .line 251
    if-eq v3, v6, :cond_9

    .line 252
    .line 253
    const/high16 v6, 0x40000

    .line 254
    .line 255
    if-eq v3, v6, :cond_8

    .line 256
    .line 257
    const/high16 v6, 0x100000

    .line 258
    .line 259
    if-eq v3, v6, :cond_7

    .line 260
    .line 261
    const v6, 0x1020042

    .line 262
    .line 263
    .line 264
    if-eq v3, v6, :cond_6

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v3, "ACTION_ARGUMENT_MOVE_WINDOW_X"

    .line 268
    .line 269
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const-string v6, "ACTION_ARGUMENT_MOVE_WINDOW_Y"

    .line 274
    .line 275
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    new-instance v6, Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mTmpBounds:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, v0, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->movePip(Landroid/graphics/Rect;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_7
    invoke-virtual {v8}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->dismissPip()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_8
    invoke-virtual {v8, v2, v2}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(ZZ)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_9
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection;->mCallbacks:Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mMenuController:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mPipBoundsState:Lcom/android/wm/shell/pip/PipBoundsState;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/android/wm/shell/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->willResizeMenu()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v2, v3, v1, v1, v0}, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->showMenu(Landroid/graphics/Rect;IZZ)V

    .line 325
    .line 326
    .line 327
    :goto_2
    move v2, v1

    .line 328
    :cond_a
    :goto_3
    :try_start_0
    invoke-interface {p0, v2, v5}, Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;->setPerformAccessibilityActionResult(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    .line 331
    :catch_0
    return-void
.end method
