.class public abstract Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 59
    .line 60
    const p1, -0x64883b0b

    .line 61
    .line 62
    .line 63
    const-string p2, "Failed to capture edge of window."

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-static {p0, p1, v1, p2, p3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->e(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance v2, Landroid/view/SurfaceControl$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p5, v2}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    const-string v2, "TransitionAnimationHelper#createExtensionSurface"

    .line 96
    .line 97
    invoke-virtual {p5, v2}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p5, v2, v3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    new-instance v2, Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-wide/16 v5, 0x4000

    .line 135
    .line 136
    and-long/2addr v3, v5

    .line 137
    cmp-long v3, v3, v5

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    move v3, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v3, v1

    .line 144
    :goto_0
    if-eqz v3, :cond_3

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v3, "use TRANSPARENT to edge layer: "

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "TransitionAnimationHelper"

    .line 162
    .line 163
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    new-instance p0, Landroid/graphics/BitmapShader;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 177
    .line 178
    invoke-direct {p0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance p0, Landroid/view/Surface;

    .line 185
    .line 186
    invoke-direct {p0, p5}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 200
    .line 201
    .line 202
    const/high16 p0, -0x80000000

    .line 203
    .line 204
    invoke-virtual {p6, p5, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 205
    .line 206
    .line 207
    int-to-float p0, p3

    .line 208
    int-to-float p1, p4

    .line 209
    invoke-virtual {p6, p5, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p6, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p7, p5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Landroid/view/animation/Transformation;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/view/animation/Transformation;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-gez v2, :cond_1

    .line 88
    .line 89
    new-instance v9, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {v9, v4, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v2, v0, Landroid/graphics/Insets;->left:I

    .line 97
    .line 98
    neg-int v2, v2

    .line 99
    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    iget v11, v0, Landroid/graphics/Insets;->left:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v12, 0x0

    .line 109
    const-string v13, "Left Edge Extension"

    .line 110
    .line 111
    move-object/from16 v14, p2

    .line 112
    .line 113
    move-object/from16 v15, p3

    .line 114
    .line 115
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 119
    .line 120
    if-gez v2, :cond_2

    .line 121
    .line 122
    new-instance v9, Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-direct {v9, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 130
    .line 131
    neg-int v2, v2

    .line 132
    invoke-direct {v10, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iget v12, v0, Landroid/graphics/Insets;->top:I

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v11, 0x0

    .line 142
    const-string v13, "Top Edge Extension"

    .line 143
    .line 144
    move-object/from16 v14, p2

    .line 145
    .line 146
    move-object/from16 v15, p3

    .line 147
    .line 148
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 152
    .line 153
    if-gez v2, :cond_3

    .line 154
    .line 155
    new-instance v9, Landroid/graphics/Rect;

    .line 156
    .line 157
    add-int/lit8 v2, v1, -0x1

    .line 158
    .line 159
    invoke-direct {v9, v2, v4, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroid/graphics/Rect;

    .line 163
    .line 164
    iget v2, v0, Landroid/graphics/Insets;->right:I

    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v12, 0x0

    .line 175
    const-string v13, "Right Edge Extension"

    .line 176
    .line 177
    move v11, v1

    .line 178
    move-object/from16 v14, p2

    .line 179
    .line 180
    move-object/from16 v15, p3

    .line 181
    .line 182
    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    .line 186
    .line 187
    if-gez v2, :cond_4

    .line 188
    .line 189
    new-instance v2, Landroid/graphics/Rect;

    .line 190
    .line 191
    add-int/lit8 v3, v7, -0x1

    .line 192
    .line 193
    invoke-direct {v2, v4, v3, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    .line 199
    .line 200
    neg-int v3, v3

    .line 201
    invoke-direct {v5, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    .line 203
    .line 204
    iget v6, v0, Landroid/graphics/Insets;->left:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v8, "Bottom Edge Extension"

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    move-object/from16 v9, p2

    .line 214
    .line 215
    move-object/from16 v10, p3

    .line 216
    .line 217
    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public static getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_3
    return p3
.end method

.method public static loadAttributeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5}, Lcom/android/wm/shell/util/TransitionUtil;->isOpeningType(I)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x2

    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    if-ne v4, v8, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v2, 0x1d

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-ne v4, v13, :cond_1c

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_4
    const/16 v2, 0x1b

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v14, 0x3

    .line 75
    if-ne v2, v14, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    const/16 v2, 0x15

    .line 83
    .line 84
    :goto_2
    move v12, v2

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    if-ne v2, v12, :cond_9

    .line 88
    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x16

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    const/16 v2, 0x17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    if-ne v2, v8, :cond_b

    .line 98
    .line 99
    if-eqz v5, :cond_a

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    const/16 v2, 0x11

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_b
    if-ne v2, v13, :cond_d

    .line 108
    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_c
    const/16 v2, 0x13

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_d
    if-ne v4, v8, :cond_13

    .line 118
    .line 119
    and-int/lit8 v2, v6, 0x4

    .line 120
    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_e
    const/4 v8, 0x0

    .line 125
    :goto_3
    if-eqz v7, :cond_f

    .line 126
    .line 127
    if-eqz v8, :cond_f

    .line 128
    .line 129
    if-nez v5, :cond_f

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_f
    if-eqz v7, :cond_11

    .line 133
    .line 134
    if-nez v8, :cond_11

    .line 135
    .line 136
    if-eqz v5, :cond_10

    .line 137
    .line 138
    const/16 v12, 0x8

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_10
    const/16 v12, 0x9

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_11
    if-eqz v5, :cond_12

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_12
    const/4 v12, 0x5

    .line 148
    goto :goto_8

    .line 149
    :cond_13
    if-ne v4, v14, :cond_15

    .line 150
    .line 151
    if-eqz v5, :cond_14

    .line 152
    .line 153
    const/16 v2, 0xc

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_14
    const/16 v2, 0xd

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_15
    if-ne v4, v13, :cond_1a

    .line 160
    .line 161
    and-int/lit8 v2, v6, 0x4

    .line 162
    .line 163
    if-eqz v2, :cond_16

    .line 164
    .line 165
    if-nez v5, :cond_16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_16
    const/4 v8, 0x0

    .line 169
    :goto_4
    if-eqz v7, :cond_18

    .line 170
    .line 171
    if-nez v8, :cond_18

    .line 172
    .line 173
    if-eqz v5, :cond_17

    .line 174
    .line 175
    const/16 v12, 0xa

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_17
    const/16 v12, 0xb

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_18
    if-eqz v5, :cond_19

    .line 182
    .line 183
    const/4 v12, 0x6

    .line 184
    goto :goto_8

    .line 185
    :cond_19
    :goto_5
    const/4 v12, 0x7

    .line 186
    goto :goto_8

    .line 187
    :cond_1a
    if-ne v4, v12, :cond_1c

    .line 188
    .line 189
    if-eqz v5, :cond_1b

    .line 190
    .line 191
    const/16 v2, 0xe

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_1b
    const/16 v2, 0xf

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1c
    :goto_6
    const/4 v2, 0x0

    .line 198
    goto :goto_2

    .line 199
    :goto_7
    const/4 v8, 0x0

    .line 200
    :goto_8
    invoke-virtual {v3, v11, v12, v8}, Lcom/android/internal/policy/TransitionAnimation;->getResIdAttr(Landroid/view/WindowManager$LayoutParams;IZ)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v13, v0, v1, v12}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->loadMiuiDefaultTransitionNotCheck(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;I)Landroid/view/animation/Animation;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v14, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->enableCustomTranslucentAnimation(Landroid/view/WindowManager$LayoutParams;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v12, :cond_28

    .line 221
    .line 222
    const-string v15, " translucent = "

    .line 223
    .line 224
    move/from16 v16, v6

    .line 225
    .line 226
    const-string v6, " isTask = "

    .line 227
    .line 228
    move/from16 p4, v8

    .line 229
    .line 230
    const-string v8, " animAttr = "

    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    const-string v15, " enter = "

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    const-string v6, "TransitionAnimationHelper"

    .line 239
    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    const/16 v4, 0xe

    .line 243
    .line 244
    if-ne v10, v4, :cond_24

    .line 245
    .line 246
    if-eqz v7, :cond_1d

    .line 247
    .line 248
    if-eqz v14, :cond_24

    .line 249
    .line 250
    :cond_1d
    const/4 v4, 0x4

    .line 251
    if-eq v12, v4, :cond_1f

    .line 252
    .line 253
    const/4 v4, 0x5

    .line 254
    if-eq v12, v4, :cond_1f

    .line 255
    .line 256
    const/4 v4, 0x6

    .line 257
    if-eq v12, v4, :cond_1e

    .line 258
    .line 259
    const/4 v4, 0x7

    .line 260
    if-eq v12, v4, :cond_1e

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto :goto_a

    .line 264
    :cond_1e
    const/4 v4, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_1f
    const/4 v4, 0x1

    .line 267
    :goto_9
    invoke-virtual {v9, v4}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomActivityTransition(Z)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_a
    if-eqz v4, :cond_22

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v5, :cond_20

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomEnterResId()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_b

    .line 284
    :cond_20
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomExitResId()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    :goto_b
    invoke-virtual {v3, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_21

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_21

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    .line 305
    .line 306
    .line 307
    :cond_21
    move-object v13, v0

    .line 308
    move/from16 v1, v19

    .line 309
    .line 310
    goto/16 :goto_d

    .line 311
    .line 312
    :cond_22
    const-string v4, " overrideType == ANIM_FROM_STYLE "

    .line 313
    .line 314
    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    if-eqz v13, :cond_23

    .line 318
    .line 319
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4, v11, v2, v0, v1}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->useDefaultAnimationAttr(Landroid/view/WindowManager$LayoutParams;ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_23

    .line 328
    .line 329
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isCompatibilityMode()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_23

    .line 338
    .line 339
    const-string v0, " load animation:  type = "

    .line 340
    .line 341
    move/from16 v1, v19

    .line 342
    .line 343
    invoke-static {v0, v1, v15, v5, v8}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move/from16 v10, p4

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_23
    move/from16 v10, p4

    .line 377
    .line 378
    move/from16 v1, v19

    .line 379
    .line 380
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v9}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v3, v0, v2, v12, v10}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v13, v0

    .line 393
    goto :goto_d

    .line 394
    :cond_24
    move/from16 v10, p4

    .line 395
    .line 396
    move-object/from16 v4, v17

    .line 397
    .line 398
    move-object/from16 v2, v18

    .line 399
    .line 400
    move/from16 v1, v19

    .line 401
    .line 402
    if-eqz v10, :cond_25

    .line 403
    .line 404
    if-nez v7, :cond_25

    .line 405
    .line 406
    const v0, 0x10102

    .line 407
    .line 408
    .line 409
    and-int v0, v16, v0

    .line 410
    .line 411
    if-nez v0, :cond_25

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_25
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v7, v11}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->disableTaskAnimation(ZLandroid/view/WindowManager$LayoutParams;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_26

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_26
    const-string v0, " load default animation  type = "

    .line 426
    .line 427
    invoke-static {v0, v1, v15, v5, v8}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger$logAssistantVisible$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->getInstance()Lcom/android/wm/shell/common/transition/DefaultTransitionStub;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/android/wm/shell/common/transition/DefaultTransitionStub;->isCompatibilityMode()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_27

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_27
    invoke-virtual {v3, v12, v10}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    goto :goto_d

    .line 469
    :cond_28
    move v1, v4

    .line 470
    :goto_c
    const/4 v13, 0x0

    .line 471
    :goto_d
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_TRANSITIONS_enabled:Z

    .line 472
    .line 473
    if-eqz v0, :cond_29

    .line 474
    .line 475
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    int-to-long v2, v12

    .line 480
    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0xc4

    .line 503
    .line 504
    const-string v2, "loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b"

    .line 505
    .line 506
    const v3, 0x72e04ae

    .line 507
    .line 508
    .line 509
    invoke-static {v4, v3, v1, v2, v0}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_29
    return-object v13
.end method
